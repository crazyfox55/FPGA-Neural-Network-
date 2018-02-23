"""network3.py
~~~~~~~~~~~~~~

A Theano-based program for training and running simple neural
networks.

Supports several layer types (fully connected, convolutional, max
pooling, softmax), and activation functions (sigmoid, tanh, and
rectified linear units, with more easily added).

When run on a CPU, this program is much faster than network.py and
network2.py.  However, unlike network.py and network2.py it can also
be run on a GPU, which makes it faster still.

Because the code is based on Theano, the code is different in many
ways from network.py and network2.py.  However, where possible I have
tried to maintain consistency with the earlier programs.  In
particular, the API is similar to network2.py.  Note that I have
focused on making the code simple, easily readable, and easily
modifiable.  It is not optimized, and omits many desirable features.

This program incorporates ideas from the Theano documentation on
convolutional neural nets (notably,
http://deeplearning.net/tutorial/lenet.html ), and
from Chris Olah (http://colah.github.io ).

"""

#### Libraries
# Standard library
import pickle
import gzip

# Third-party libraries
import numpy as np
import theano
import theano.tensor as T
from theano.tensor.nnet import conv2d
from theano.tensor.nnet import softmax
#from theano.tensor import shared_randomstreams
from theano.tensor.signal.pool import pool_2d

# Activation functions for neurons
def linear(z): return z
def ReLU(z): return T.maximum(0.0, z)
from theano.tensor.nnet import sigmoid
from theano.tensor.nnet import relu
# from theano.tensor import tanh


#### Constants
GPU = True
#GPU = False
if GPU:
    print("Trying to run under a GPU.  If this is not desired, then modify "+\
        "network3.py to set the GPU flag to False.")
    try: theano.config.device = 'gpu'
    except: pass # it's already set
    theano.config.floatX = 'float32'
else:
    print("Running with a CPU.  If this is not desired, then the modify "+\
        "network3.py to set the GPU flag to True.")

#### Load the MNIST data
def load_data_shared(filename="mnist.pkl.gz"):
    f = gzip.open(filename, 'rb')
    training_data, validation_data, test_data = pickle.load(f, encoding="latin1")
    f.close()
    def shared(data):
        """Place the data into shared variables.  This allows Theano to copy
        the data to the GPU, if one is available.

        """
        shared_x = theano.shared(
            np.asarray(data[0], dtype=theano.config.floatX), borrow=True)
        shared_y = theano.shared(
            np.asarray(data[1], dtype=theano.config.floatX), borrow=True)
        return shared_x, T.cast(shared_y, "int32")
    return [shared(training_data), shared(validation_data), shared(test_data)]

#### Main class used to construct and train networks
class Network():

    def __init__(self, layers, mini_batch_size):
        """Takes a list of `layers`, describing the network architecture, and
        a value for the `mini_batch_size` to be used during training
        by stochastic gradient descent.

        """
        self.layers = layers
        self.mini_batch_size = mini_batch_size
        self.params = [param for layer in self.layers for param in layer.params]
        self.x = T.matrix("x")
        self.y = T.ivector("y")
        init_layer = self.layers[0]
        init_layer.set_connection(self.x, self.mini_batch_size)
        for j in range(1, len(self.layers)): # xrange() was renamed to range() in Python 3.
            prev_layer, layer  = self.layers[j-1], self.layers[j]
            layer.set_connection(
                prev_layer.output, self.mini_batch_size)
        self.output = self.layers[-1].output

    def SGD(self, training_data, epochs, mini_batch_size, eta,
            validation_data, test_data, lmbda=0.0):
        """Train the network using mini-batch stochastic gradient descent."""
        training_x, training_y = training_data
        validation_x, validation_y = validation_data
        test_x, test_y = test_data

        # compute number of minibatches for training, validation and testing
        num_training_batches = int(size(training_data)/mini_batch_size)
        num_test_batches = int(size(test_data)/mini_batch_size)

        # define the (regularized) cost function, symbolic gradients, and updates
        L2_norm_squared = sum([(layer.w**2).sum() for layer in self.layers])
        cost = self.layers[-1].cost(self)+\
               0.5*lmbda*L2_norm_squared/num_training_batches
        grads = T.grad(cost, self.params)
        updates = [(param, param-eta*grad)
                   for param, grad in zip(self.params, grads)]

        # define functions to train a mini-batch, and to compute the
        # accuracy in validation and test mini-batches.
        i = T.lscalar() # mini-batch index
        train_mb = theano.function(
            [i], cost, updates=updates,
            givens={
                self.x:
                training_x[i*self.mini_batch_size: (i+1)*self.mini_batch_size],
                self.y:
                training_y[i*self.mini_batch_size: (i+1)*self.mini_batch_size]
            })
      
        test_mb_accuracy = theano.function(
            [i], self.layers[-1].accuracy(self.y),
            givens={
                self.x: 
                test_x[i*self.mini_batch_size: (i+1)*self.mini_batch_size],
                self.y: 
                test_y[i*self.mini_batch_size: (i+1)*self.mini_batch_size]
            })

        # Do the actual training
        best_accuracy = 0.0
        for epoch in range(epochs):
            for minibatch_index in range(num_training_batches):
                train_mb(minibatch_index)

            if test_data:                    
                test_accuracy = np.mean(
                        [test_mb_accuracy(j) for j in range(num_test_batches)])
                print("Epoch {0}: test accuracy {1:.2%}".format(
                        epoch, test_accuracy))
                if test_accuracy > best_accuracy:
                    print("This is the best test accuracy so far.")
                    best_accuracy = test_accuracy
                    best_iteration = epoch
                
            
                        
        # print("Finished training network.")
        print("Best test accuracy of {0:.2%} obtained at Epoch {1}".format(
            best_accuracy, best_iteration))

#### Define layer types

class FullyConnectedLayer():

    def __init__(self, n_in, n_out, activation_fn=sigmoid):
        self.n_in = n_in
        self.n_out = n_out
        self.activation_fn = activation_fn
        
        # Initialize weights and biases
        self.w = theano.shared(
            np.asarray(
                np.random.normal(
                    loc=0.0, scale=0.1, size=(n_in, n_out)),
                    # loc=0.0, scale=np.sqrt(1.0/n_out), size=(n_in, n_out)),
                dtype=theano.config.floatX),
            name='w', borrow=True)
        self.b = theano.shared(
            np.asarray(np.random.normal(loc=0.0, scale=1.0, size=(n_out,)),
                       dtype=theano.config.floatX),
            name='b', borrow=True)
        self.params = [self.w, self.b]

    def set_connection(self, inpt, mini_batch_size):
        # from input to output
        self.inpt = inpt.reshape((mini_batch_size, self.n_in))
        self.output = self.activation_fn(
                        T.dot(self.inpt, self.w) + self.b)

class SoftmaxLayer():

    def __init__(self, n_in, n_out):
        self.n_in = n_in
        self.n_out = n_out
        # Initialize weights and biases
        self.w = theano.shared(
            # np.zeros((n_in, n_out), dtype=theano.config.floatX),
            np.random.normal(loc=0.0, scale=0.01, size=(n_in, n_out)),
            name='w', borrow=True)
        # borrow=True: to permit returning of an object aliased to internal memory.
        self.b = theano.shared(
            np.zeros((n_out,), dtype=theano.config.floatX),
            name='b', borrow=True)
        self.params = [self.w, self.b]

    def set_connection(self, inpt, mini_batch_size):
        # from input to output
        self.inpt = inpt.reshape((mini_batch_size, self.n_in))
        self.output = softmax(T.dot(self.inpt, self.w) + self.b)
        self.y_out = T.argmax(self.output, axis=1)

    # The following two methods are required as Last Layer of “net”:
    def cost(self, net):
        "Return the log-likelihood cost."
        return -T.mean(T.log(self.output)[T.arange(net.y.shape[0]), net.y])

    def accuracy(self, y):
        "Return the accuracy for the mini-batch."
        return T.mean(T.eq(y, self.y_out))

class CapsuleLayer():
    def __init__(self, n_in, n_out, bwidth_in, bwidth_out):
        self.w = theano.shared(
            np.random.normal(loc=0.0, scale=0.01, size=(n_in, n_out, bwidth_out, bwidth_in)),
            name='w', borrow=True)
        self.n_in = n_in
        self.n_out = n_out
        self.bwidth_in = self.bwidth_in
        self.bwidth_out = self.bwidth_out
    def set_connection(self, inpt):
        self.inpt = inpt
        self.output = capsule_layer(self.inpt,self.weights, self.n_out)

#represents a Convolutional output as a capsule output
class PrimaryCapsuleLayer():        
    def __init__(self, bwidth_out):
        self.bwidth_out = bwidth_out
    def set_connection(self, inpt):
        self.inpt = inpt
        self.output = primary_capsule_layer(self.inpt,self.bwidth_out)
#batch x cnum x height x width
def primary_capsule_layer(im_conv,ratio):
    #batch x height x width x cnum
    im_reshaped = im_conv.dimshuffle((0,2,3,1))
    #batch x capsi x capslen x 1
    im_dim = list(T.shape(im_reshaped))
    im_dim[1] = im_dim[1]*im_dim[2]*im_dim[3]
    im_dim[2] = ratio
    im_dim[3] = 1
    im_reshaped = im_reshaped.reshape(im_dim)
    #batch x capsi x capslen
    im_reshaped = im_reshaped.dimshuffle((0,1,2))
    #squash
    im_shape = T.shape(im_reshaped)
    im_flattened = im_reshaped.flatten(1)
    im_squashed, updates = theano.scan(lambda v: squash(v), sequences=im_flattened)
    im_squashed = im_squashed.reshape(im_shape)
    return im_squashed

#batch x capsi x ilen, capsi x capsj x jlen x ilen -> batch x capsj x capsi x jlen
def capsule_layer(u,weights)
    #[ilen] <dot> [jlen x ilen]
    udim = T.shape(u)
    wdim = T.shape(weights)
    def batil(u_b, w):
        def dotil(u_i, w_i):
            results, updates = theano.scan(lambda w_ij, u_i: T.dot(u_i,w_ij), sequences=w_i, nonsequences=u_i)
            return results
        results, updates = theano.scan(lambda i, u, w: dotil(u[i],w[i]), n_steps=udim[1], nonsequences=(u_b,w))
        return results
    results, updates = theano.scan(batil,sequences=u,nonsequences=weights)
    return caps_route(results)
#batch  x capsj x capsi x ulen
def caps_route(u, r=3):
    b = T.dtensor3('b')
    v = None
    for i in range(r):
        #softmax
        b_dim = T.shape(b)
        b_flat = b.flatten(2)
        c, updates = theano.scan(lambda v: softmax(b),sequences=b_flat)
        c = c.reshape(b_dim)
        #sum
        #batch x capsj x vlen
        u_sum, updates = theano.scan(lambda u_b: route_sum(u_b,c), sequences = u)
        #squash
        u_sum_dim = T.shape(u_sum)
        u_flat = u_sum.flatten(2)
        u_squashed, updates = theano.scan(lambda v: squash(v), sequences = u_flat)
        v = u_squashed.reshape(u_sum_dim)
        #update b
        bat = theano.shared(0)
        u_shape = T.shape(u)
        bat_nums = u_shape[0]
        capsj = u_shape[1]
        capsi = u_shape[2]
        
        def caps_route_inner_loop(bat):
            bat = bat + 1
            #capsj x ulen
            v_b = v[bat]
            #capsj x capsi x ulen
            u_b = u[bat]
            j = theano.shared(0)
            #loop over j for for u_b
            def caps_inner_j(j):
                j = j + 1
                #capsi x ulen
                u_j = u_b[j]
                #ulen x capsi
                u_jt = u.transpose()
                #implicit ij loop with matmul
                return T.dot(v_b,u_jt)
            results, updates = theano.scan(caps_inner_j,non_sequences=j,n_steps=capsj)
            return results
                  
        b_deltas, updates = theano.scan(caps_route_inner_loop,non_sequences=bat, n_steps=bat_nums)
        b = b + b_deltas
    return v

#capsj x capsi x ulen, capsj x capsi
def route_sum(u_b, c):
    results, updates = theano.scan(lambda u: T.dot(u,c), sequences=u_b)
    return results

class ConvPoolLayer():
    """Used to create a combination of a convolutional and a max-pooling
    layer.  A more sophisticated implementation would separate the
    two, but for our purposes we'll always use them together, and it
    simplifies the code, so it makes sense to combine them. """

    def __init__(self, filter_shape, input_shape, poolsize=(2, 2),
                 activation_fn=sigmoid):
        """`filter_shape` is a tuple of length 4, whose entries are the number
        of filters, the number of input image channels (feature maps), the filter height, and the
        filter width.

        `image_shape` is a tuple of length 4, whose entries are the
        mini-batch size, the number of image channels (input feature maps), 
        the image height, and the image width.

        `poolsize` is a tuple of length 2, whose entries are the y and
        x pooling sizes.

        """
        self.filter_shape = filter_shape
        self.input_shape = input_shape
        self.poolsize = poolsize
        self.activation_fn=activation_fn
        # initialize weights and biases
        n_out = (filter_shape[0]*np.prod(filter_shape[2:])/np.prod(poolsize))
        self.w = theano.shared(
            np.asarray(
                np.random.normal(loc=0, scale=np.sqrt(1.0/n_out), size=filter_shape),
                dtype=theano.config.floatX),
            borrow=True)
        self.b = theano.shared(
            np.asarray(  # each filter has a unique bias
                np.random.normal(loc=0, scale=1.0, size=(filter_shape[0],)),  
                dtype=theano.config.floatX),
            borrow=True)
        self.params = [self.w, self.b]

    def set_connection(self, inpt, mini_batch_size):
        # from input to output
        self.inpt = inpt.reshape(self.input_shape)
        conv_out = conv2d(
            input=self.inpt, filters=self.w, filter_shape=self.filter_shape,
            input_shape=self.input_shape)
        pooled_out = pool_2d(
            input=conv_out, ws=self.poolsize, ignore_border=True)
        # shape of pooled_out: (batch size, num of filters, height of new image, width of new image) 
        self.output = self.activation_fn(
            pooled_out + self.b.dimshuffle('x', 0, 'x', 'x'))
        # dimshuffle makes the shape of b compatible with that of pooled_out, and
        # adding the bias to each filter.
        
#### Miscellanea
def size(data):
    "Return the size of the dataset `data`."
    return data[0].get_value(borrow=True).shape[0]

# run pip3 install --user Theano to install Theano
if __name__ == '__main__':

    training_data, test_data, validation_data = load_data_shared()
    
    import time
    start_time = time.time()

    layers = []
    layers.append(ConvPoolLayer(input_shape=(100, 1, 28, 28), filter_shape=(20,1,5,5), poolsize=(2,2), activation_fn=relu))
    layers.append(FullyConnectedLayer(n_in=2880, n_out=100, activation_fn=relu))
    layers.append(SoftmaxLayer(n_in=100, n_out=10))
    
    net = Network(layers, mini_batch_size=100)
        
    net.SGD(training_data=training_data, epochs=10, mini_batch_size=100, eta=0.3, 
            test_data=test_data, validation_data=validation_data)
    
    print("run time: %s seconds" % (time.time() - start_time))

    
    
