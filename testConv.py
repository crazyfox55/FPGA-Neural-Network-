# -*- coding: utf-8 -*-

import numpy  
import theano  
import theano.tensor as T

import matplotlib.pyplot as plt 
import matplotlib.cm as cm
from PIL import Image

#### Constants
#GPU = True
GPU = False
if GPU:
    print("Trying to run under a GPU.  If this is not desired, then modify "+\
        "testConv.py to set the GPU flag to False.")
    try: theano.config.device = 'gpu'
    except: pass # it's already set
    theano.config.floatX = 'float32'
else:
    print("Running with a CPU.  If this is not desired, then the modify "+\
        "testConv.py to set the GPU flag to True.")

theano.config.profile = True
theano.config.profile_memory = True

filter_num = 32
filter_shape = (5, 5) 
   
input = T.tensor4(name='input', dtype='float32')

filters_shape = (filter_num, 1, filter_shape[0], filter_shape[1]) 
# w_shape = (4, 3, 3, 3)
filters = numpy.random.uniform(-0.2, 0.2, size=filters_shape)
W = theano.shared(numpy.asarray(filters, dtype=input.dtype), name='W1')                             
conv_output = T.nnet.conv2d(input, W, subsample=(1, 1), border_mode='half')   
output = T.nnet.sigmoid(conv_output)

filter_num = 64
filter_shape = (3, 3)

filters_shape = (filter_num, 32, filter_shape[0], filter_shape[1]) 
# w_shape = (4, 3, 3, 3)
filters = numpy.random.uniform(-0.2, 0.2, size=filters_shape)
W = theano.shared(numpy.asarray(filters, dtype=input.dtype), name='W2')                             
conv_output = T.nnet.conv2d(output, W, subsample=(1, 1), border_mode='half')   
output = T.nnet.sigmoid(conv_output)

filter_num = 1
filter_shape = (5, 5)

filters_shape = (filter_num, 64, filter_shape[0], filter_shape[1]) 
# w_shape = (4, 3, 3, 3)
filters = numpy.random.uniform(-0.2, 0.2, size=filters_shape)
W = theano.shared(numpy.asarray(filters, dtype=input.dtype), name='W3')                             
conv_output = T.nnet.conv2d(output, W, subsample=(1, 1), border_mode='half')   
output = T.nnet.sigmoid(conv_output)

f = theano.function([input], output, profile=True)

original = Image.open(open('testImage.jpg', 'rb'))
original = numpy.asarray(original, dtype='float32') / 255.0
originalReshaped = numpy.moveaxis(original[numpy.newaxis, :], 3, 0)
import time
start_time = time.time()
convOutput = f(originalReshaped)
print("run time 1: %s seconds" % (time.time() - start_time))
images = numpy.moveaxis(convOutput, 0, 3)

print('original.shape:', original.shape)
print('originalReshaped.shape:', originalReshaped.shape)
print('convOutput.shape:', convOutput.shape)
print('images.shape:', images.shape)

f.profile.summary()

plt.axis('off') 
plt.imshow(original) 
plt.show()  
for i in range(filter_num):
  plt.axis( 'off')   
  plt.imshow(images[i], cmap = cm.gray)
  plt.show()
#
#  filename = "img" + str(i)
#  fig = plt.figure()   
#  fig.savefig(filename, bbox_inches='tight')
  
"""
theano.tensor.nnet.conv2d(input, filters, input_shape=None,
 filter_shape=None, border_mode='valid', subsample=(1, 1), **kargs)

This function will build the symbolic graph for convolving a stack of 
input images with a set of filters. The implementation is modelled 
after Convolutional Neural Networks (CNN). It is simply a wrapper 
to the ConvOp but provides a much cleaner interface.

Parameters:	
input (symbolic 4D tensor) – Mini-batch of feature map stacks, of 
    shape (batch size, stack size, nb row, nb col) 
    see the optional parameter image_shape
filters (symbolic 4D tensor) – Set of filters used in CNN layer of
    shape (nb filters, stack size, nb row, nb col) see the optional
    parameter filter_shape
border_mode ({'valid', 'full'}) – ‘valid’only apply filter to complete
    patches of the image. Generates output of shape: 
        image_shape - filter_shape + 1. 
    ‘full’ zero-pads image to multiple of filter shape to generate 
        output of shape: image_shape + filter_shape - 1.
subsample (tuple of len 2) – Factor by which to subsample the output. 
    Also called strides elsewhere.
input_shape (None, tuple/list of len 4 of int, None or Constant variable) –
   The shape of the input parameter. Optional, used for optimization 
   like loop unrolling You can put None for any element of the list 
   to tell that this element is not constant.
filter_shape (None, tuple/list of len 4 of int, None or Constant variable) –
   Optional, used for optimization like loop unrolling. You can put None
   for any element of the list to tell that this element is not constant.
kwargs – Kwargs are passed onto ConvOp. Can be used to set the following: 
    unroll_batch, unroll_kern, unroll_patch, openmp (see ConvOp doc).

openmp: By default have the same value as config.openmp. For small image, 
   filter, batch size, nkern and stack size, it can be faster to disable
   manually openmp. A fast and incomplete test show that with image size
   6x6, filter size 4x4, batch size==1, n kern==1 and stack size==1, 
   it is faster to disable it in valid mode. But if we grow the batch 
   size to 10, it is faster with openmp on a core 2 duo.

Returns:	
   Set of feature maps generated by convolutional layer. Tensor is of 
   shape (batch size, nb filters, output row, output col).

Return type:	
   symbolic 4D tensor
"""

