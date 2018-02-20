import theano
from theano import tensor as T
from theano import tensor.nnet as NN
from theano import function

def relu(t_in):
    t_flat = t_in.flatten()
    results, updates = theano.scan(lambda e: max(e,0), sequences=t_flat)
    t_out = T.reshape(results,T.shape(t_in)
    return t_out
    
def softmax(v_in):
    exp = theano.map(exp,sequences = v_in)
    denom = theano.sum(exp)
    return exp/denom

def squash(v_in):
    sq_norm = T.dot(v_in,v_in)
    factor = sq_norm/(1+sq_norm)
    norm_in = T.normalize(v_in)
    return norm_in*factor
    
def 

"""
handle the transition between convolutional layers and capsule layers
since convolutional layers are scalar valued and capsule layers are vector valued
we solve this by paritioning the convolutional layers into groups of size ratio
and interpreting each of the groups as a capsule output, which is then squashed
"""
#batch x cnum x height x width
def primary_capsule_layer(im_conv, w,ratio):
    #batch x height x width x cnum
    im_reshaped = im_conv.dimshuffle((0,2,3,1))
    #batch x capsi x capslen x 1
    im_dim = im_reshaped.shape()
    im_dim[1] = im_dim[1]*im_dim[2]*im_dim[3]
    im_dim[2] = ratio
    im_dim[3] = 1
    im_reshaped = im_reshaped.reshape(im_dim)
    #batch x capsi x capslen
    im_reshaped = im_reshaped.dimshuffle((0,1,2))
    #squash
    im_shape = im_reshaped.shape()
    im_flattened = im_reshaped.flatten(1)
    im_squashed, updates = theano.scan(lambda v: squash(v), sequences=im_flattened)
    im_squashed = im_squashed.reshape(im_shape)
    return capsule_layer(im_squashed,w)

#batch x capsi x inlen
def capsule_layer(t_in,weights):
    u_dim = T.shape(t_in)
    in_flat = t_in.flatten(1) #flatten to list of vectors
    #apply_transformation
    in_transf, updates = theano.scan(lambda v,w: T.dot(v,w), sequences=in_flat,weights)
    #flat x 1 x capsj  x ulen
    in_transf = in_transf.dimshuffle((0,'x',1, 2))
    #batch x capsi x capsj x ulen
    fl_out_dim = T.shape(in_transf)
    fl_out_dim[0:1] = u_dim[0:1]
    u = T.reshape(in_transf, u_dim)
    v_caps = caps_route(u)
    return v_caps
#batch  x capsj x capsi x ulen
def caps_route(u, r=3):
    b = T.dtensor3('b')
    v = None
    for i in range(r):
        #softmax
        b_dim = b.shape()
        b_flat = b.flatten(2)
        c, updates = theano.scan(lambda v: softmax(b),sequences=b_flat)
        c = c.reshape(b_dim)
        #sum
        #batch x capsj x vlen
        u_sum, updates = theano.scan(lambda u_b: route_sum(u_b,c), sequences = u)
        #squash
        u_sum_dim = u_sum.shape()
        u_flat = u_sum.flatten(2)
        u_squashed, updates = theano.scan(lambda v: squash(v), sequences = u_flat)
        v = u_squashed.reshape(u_sum_dim)
        #update b
        bat = theano.shared(0)
        u_shape = u.shape()
        bat_nums = u_shape[0]
        capsj = u_shape[1]
        capsi = u_shape[2]
        
        def caps_route_inner_loop():
            bat = bat + 1
            #capsj x ulen
            v_b = v[bat]
            #capsj x capsi x ulen
            u_b = u[bat]
            j = theano.shared(0)
            #loop over j for for u_b
            def caps_inner_j():
                j = j + 1
                #capsi x ulen
                u_j = u_b[j]
                #ulen x capsi
                u_jt = u.transpose()
                #implicit ij loop with matmul
                return T.dot(v_b,u_jt)
            results, updates = theano.scan(caps_inner_j,n_steps=capsj)
                  
        b_deltas, updates = theano.scan(caps_route_inner_loop,num_steps=bat_nums)
        b = b + b_deltas
    return v

#capsj x capsi x ulen, capsj x capsi
def route_sum(u_b, c):
    results, updates = theano.scan(lambda u: T.dot(u,c), sequences=u_b)
    return results

class capsnet:
    def init(self,convlayers=4, capslayers = 4, init_convs, init_weights):
        image = T.dtensor4('image') #n x 3 (rgb) x height x width
        convolutions = []
        for i in range(convlayers):
            convolutions.append(T.dtensor4('convolutions')) #n x num_convs x rows x cols
        image_convs = [relu(NN.conv2d(image,convolutions[0]))]
        for i in range(1,convlayers):
            image_convs.append(relu(NN.conv2d(image_convs[-1],convolutions[i]))
        
        weights = []
        for i in range(capslayers):
            weights.append(T.dmatrix())
            
        caps_layers = [primary_capsule_layer(image_convolved,self.weights[0])]
        for i in range(1,capslayers):
            caps_layers.append(capsule_layer(caps_layers[-1],self.weights[i]))
            
        self.ff = function([image,*convolutions,*weights],caps_layers[-1]) #compile
        self.convolutions = map(theano.shared, init_convs)
        self.weights = map(theano.shared, init_weights)
        
    def feed_foreward(image):
        return self.ff(image,*self.convolutions,*self.weights)
        
