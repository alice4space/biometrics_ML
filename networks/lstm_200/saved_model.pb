��/
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8��.
�
sequential_7/dense_11/kernelVarHandleOp*-
shared_namesequential_7/dense_11/kernel*
_output_shapes
: *
shape
: *
dtype0
�
0sequential_7/dense_11/kernel/Read/ReadVariableOpReadVariableOpsequential_7/dense_11/kernel*
dtype0*
_output_shapes

: 
�
sequential_7/dense_11/biasVarHandleOp*
_output_shapes
: *
shape:*+
shared_namesequential_7/dense_11/bias*
dtype0
�
.sequential_7/dense_11/bias/Read/ReadVariableOpReadVariableOpsequential_7/dense_11/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
dtype0	*
shape: *
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
_output_shapes
: *
shared_nameAdam/beta_1*
dtype0
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
shared_nameAdam/beta_2*
shape: *
dtype0
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*#
shared_nameAdam/learning_rate*
shape: *
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
�
sequential_7/lstm_4/kernelVarHandleOp*+
shared_namesequential_7/lstm_4/kernel*
dtype0*
shape:	�*
_output_shapes
: 
�
.sequential_7/lstm_4/kernel/Read/ReadVariableOpReadVariableOpsequential_7/lstm_4/kernel*
dtype0*
_output_shapes
:	�
�
$sequential_7/lstm_4/recurrent_kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	 �*5
shared_name&$sequential_7/lstm_4/recurrent_kernel
�
8sequential_7/lstm_4/recurrent_kernel/Read/ReadVariableOpReadVariableOp$sequential_7/lstm_4/recurrent_kernel*
_output_shapes
:	 �*
dtype0
�
sequential_7/lstm_4/biasVarHandleOp*
shape:�*
_output_shapes
: *)
shared_namesequential_7/lstm_4/bias*
dtype0
�
,sequential_7/lstm_4/bias/Read/ReadVariableOpReadVariableOpsequential_7/lstm_4/bias*
_output_shapes	
:�*
dtype0
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shared_nametotal*
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
#Adam/sequential_7/dense_11/kernel/mVarHandleOp*
dtype0*4
shared_name%#Adam/sequential_7/dense_11/kernel/m*
shape
: *
_output_shapes
: 
�
7Adam/sequential_7/dense_11/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_7/dense_11/kernel/m*
_output_shapes

: *
dtype0
�
!Adam/sequential_7/dense_11/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*2
shared_name#!Adam/sequential_7/dense_11/bias/m
�
5Adam/sequential_7/dense_11/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_7/dense_11/bias/m*
dtype0*
_output_shapes
:
�
!Adam/sequential_7/lstm_4/kernel/mVarHandleOp*
shape:	�*
dtype0*
_output_shapes
: *2
shared_name#!Adam/sequential_7/lstm_4/kernel/m
�
5Adam/sequential_7/lstm_4/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_7/lstm_4/kernel/m*
dtype0*
_output_shapes
:	�
�
+Adam/sequential_7/lstm_4/recurrent_kernel/mVarHandleOp*
dtype0*<
shared_name-+Adam/sequential_7/lstm_4/recurrent_kernel/m*
shape:	 �*
_output_shapes
: 
�
?Adam/sequential_7/lstm_4/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp+Adam/sequential_7/lstm_4/recurrent_kernel/m*
_output_shapes
:	 �*
dtype0
�
Adam/sequential_7/lstm_4/bias/mVarHandleOp*
dtype0*0
shared_name!Adam/sequential_7/lstm_4/bias/m*
shape:�*
_output_shapes
: 
�
3Adam/sequential_7/lstm_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential_7/lstm_4/bias/m*
dtype0*
_output_shapes	
:�
�
#Adam/sequential_7/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
shape
: *
dtype0*4
shared_name%#Adam/sequential_7/dense_11/kernel/v
�
7Adam/sequential_7/dense_11/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_7/dense_11/kernel/v*
_output_shapes

: *
dtype0
�
!Adam/sequential_7/dense_11/bias/vVarHandleOp*
dtype0*2
shared_name#!Adam/sequential_7/dense_11/bias/v*
_output_shapes
: *
shape:
�
5Adam/sequential_7/dense_11/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_7/dense_11/bias/v*
dtype0*
_output_shapes
:
�
!Adam/sequential_7/lstm_4/kernel/vVarHandleOp*
dtype0*2
shared_name#!Adam/sequential_7/lstm_4/kernel/v*
_output_shapes
: *
shape:	�
�
5Adam/sequential_7/lstm_4/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_7/lstm_4/kernel/v*
dtype0*
_output_shapes
:	�
�
+Adam/sequential_7/lstm_4/recurrent_kernel/vVarHandleOp*<
shared_name-+Adam/sequential_7/lstm_4/recurrent_kernel/v*
shape:	 �*
_output_shapes
: *
dtype0
�
?Adam/sequential_7/lstm_4/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp+Adam/sequential_7/lstm_4/recurrent_kernel/v*
_output_shapes
:	 �*
dtype0
�
Adam/sequential_7/lstm_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*0
shared_name!Adam/sequential_7/lstm_4/bias/v*
shape:�
�
3Adam/sequential_7/lstm_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential_7/lstm_4/bias/v*
dtype0*
_output_shapes	
:�

NoOpNoOp
�!
ConstConst"/device:CPU:0*
dtype0*� 
value� B�  B� 
�
layer-0
layer-1
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
l
	cell


state_spec
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratem=m>m?m@mAvBvCvDvEvF
#
0
1
2
3
4
#
0
1
2
3
4
 
�
non_trainable_variables
	variables
trainable_variables
regularization_losses
metrics
layer_regularization_losses

 layers
 
~

kernel
recurrent_kernel
bias
!	variables
"trainable_variables
#regularization_losses
$	keras_api
 

0
1
2

0
1
2
 
�
%non_trainable_variables
	variables
trainable_variables
&metrics
regularization_losses
'layer_regularization_losses

(layers
[Y
VARIABLE_VALUEsequential_7/dense_11/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_7/dense_11/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
)non_trainable_variables
	variables
trainable_variables
*metrics
regularization_losses
+layer_regularization_losses

,layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_7/lstm_4/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE$sequential_7/lstm_4/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEsequential_7/lstm_4/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
 

-0
 

0
1

0
1
2

0
1
2
 
�
.non_trainable_variables
!	variables
"trainable_variables
/metrics
#regularization_losses
0layer_regularization_losses

1layers
 
 
 

	0
 
 
 
 
x
	2total
	3count
4
_fn_kwargs
5	variables
6trainable_variables
7regularization_losses
8	keras_api
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

20
31
 
 
�
9non_trainable_variables
5	variables
6trainable_variables
:metrics
7regularization_losses
;layer_regularization_losses

<layers

20
31
 
 
 
~|
VARIABLE_VALUE#Adam/sequential_7/dense_11/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_7/dense_11/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/sequential_7/lstm_4/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE+Adam/sequential_7/lstm_4/recurrent_kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/sequential_7/lstm_4/bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_7/dense_11/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_7/dense_11/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/sequential_7/lstm_4/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE+Adam/sequential_7/lstm_4/recurrent_kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/sequential_7/lstm_4/bias/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
: 
�
serving_default_input_1Placeholder*
dtype0*!
shape:����������*,
_output_shapes
:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_7/lstm_4/kernel$sequential_7/lstm_4/recurrent_kernelsequential_7/lstm_4/biassequential_7/dense_11/kernelsequential_7/dense_11/bias*-
config_proto

GPU

CPU2*0J 8*,
_output_shapes
:����������*
Tout
2*
Tin

2*.
f)R'
%__inference_signature_wrapper_1090888*.
_gradient_op_typePartitionedCall-1093925
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0sequential_7/dense_11/kernel/Read/ReadVariableOp.sequential_7/dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp.sequential_7/lstm_4/kernel/Read/ReadVariableOp8sequential_7/lstm_4/recurrent_kernel/Read/ReadVariableOp,sequential_7/lstm_4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/sequential_7/dense_11/kernel/m/Read/ReadVariableOp5Adam/sequential_7/dense_11/bias/m/Read/ReadVariableOp5Adam/sequential_7/lstm_4/kernel/m/Read/ReadVariableOp?Adam/sequential_7/lstm_4/recurrent_kernel/m/Read/ReadVariableOp3Adam/sequential_7/lstm_4/bias/m/Read/ReadVariableOp7Adam/sequential_7/dense_11/kernel/v/Read/ReadVariableOp5Adam/sequential_7/dense_11/bias/v/Read/ReadVariableOp5Adam/sequential_7/lstm_4/kernel/v/Read/ReadVariableOp?Adam/sequential_7/lstm_4/recurrent_kernel/v/Read/ReadVariableOp3Adam/sequential_7/lstm_4/bias/v/Read/ReadVariableOpConst*)
f$R"
 __inference__traced_save_1093968*#
Tin
2	*
_output_shapes
: *
Tout
2*-
config_proto

GPU

CPU2*0J 8*.
_gradient_op_typePartitionedCall-1093969
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_7/dense_11/kernelsequential_7/dense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratesequential_7/lstm_4/kernel$sequential_7/lstm_4/recurrent_kernelsequential_7/lstm_4/biastotalcount#Adam/sequential_7/dense_11/kernel/m!Adam/sequential_7/dense_11/bias/m!Adam/sequential_7/lstm_4/kernel/m+Adam/sequential_7/lstm_4/recurrent_kernel/mAdam/sequential_7/lstm_4/bias/m#Adam/sequential_7/dense_11/kernel/v!Adam/sequential_7/dense_11/bias/v!Adam/sequential_7/lstm_4/kernel/v+Adam/sequential_7/lstm_4/recurrent_kernel/vAdam/sequential_7/lstm_4/bias/v*
Tout
2*
_output_shapes
: *.
_gradient_op_typePartitionedCall-1094048*"
Tin
2*,
f'R%
#__inference__traced_restore_1094047*-
config_proto

GPU

CPU2*0J 8�-
�>
�
,__inference_cudnn_lstm_with_fallback_1087659

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
shrink_axis_mask*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_da7cca63-cf6c-4613-b69f-9b09c05beffb2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
while_body_1092459
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
dtype0*
value	B :*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� �
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
dtype0*
_output_shapes
: *
value	B :N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� �

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:  : : : : : : : : :	 :
 
�K
�
"__inference__wrapped_model_1087874
input_16
2sequential_7_lstm_4_statefulpartitionedcall_args_36
2sequential_7_lstm_4_statefulpartitionedcall_args_46
2sequential_7_lstm_4_statefulpartitionedcall_args_5;
7sequential_7_dense_11_tensordot_readvariableop_resource9
5sequential_7_dense_11_biasadd_readvariableop_resource
identity��,sequential_7/dense_11/BiasAdd/ReadVariableOp�.sequential_7/dense_11/Tensordot/ReadVariableOp�+sequential_7/lstm_4/StatefulPartitionedCallP
sequential_7/lstm_4/ShapeShapeinput_1*
_output_shapes
:*
T0q
'sequential_7/lstm_4/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:s
)sequential_7/lstm_4/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0s
)sequential_7/lstm_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
!sequential_7/lstm_4/strided_sliceStridedSlice"sequential_7/lstm_4/Shape:output:00sequential_7/lstm_4/strided_slice/stack:output:02sequential_7/lstm_4/strided_slice/stack_1:output:02sequential_7/lstm_4/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0a
sequential_7/lstm_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : �
sequential_7/lstm_4/zeros/mulMul*sequential_7/lstm_4/strided_slice:output:0(sequential_7/lstm_4/zeros/mul/y:output:0*
T0*
_output_shapes
: c
 sequential_7/lstm_4/zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0�
sequential_7/lstm_4/zeros/LessLess!sequential_7/lstm_4/zeros/mul:z:0)sequential_7/lstm_4/zeros/Less/y:output:0*
_output_shapes
: *
T0d
"sequential_7/lstm_4/zeros/packed/1Const*
_output_shapes
: *
value	B : *
dtype0�
 sequential_7/lstm_4/zeros/packedPack*sequential_7/lstm_4/strided_slice:output:0+sequential_7/lstm_4/zeros/packed/1:output:0*
_output_shapes
:*
T0*
Nd
sequential_7/lstm_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    �
sequential_7/lstm_4/zerosFill)sequential_7/lstm_4/zeros/packed:output:0(sequential_7/lstm_4/zeros/Const:output:0*'
_output_shapes
:��������� *
T0c
!sequential_7/lstm_4/zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B : �
sequential_7/lstm_4/zeros_1/mulMul*sequential_7/lstm_4/strided_slice:output:0*sequential_7/lstm_4/zeros_1/mul/y:output:0*
_output_shapes
: *
T0e
"sequential_7/lstm_4/zeros_1/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0�
 sequential_7/lstm_4/zeros_1/LessLess#sequential_7/lstm_4/zeros_1/mul:z:0+sequential_7/lstm_4/zeros_1/Less/y:output:0*
_output_shapes
: *
T0f
$sequential_7/lstm_4/zeros_1/packed/1Const*
value	B : *
_output_shapes
: *
dtype0�
"sequential_7/lstm_4/zeros_1/packedPack*sequential_7/lstm_4/strided_slice:output:0-sequential_7/lstm_4/zeros_1/packed/1:output:0*
T0*
_output_shapes
:*
Nf
!sequential_7/lstm_4/zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0�
sequential_7/lstm_4/zeros_1Fill+sequential_7/lstm_4/zeros_1/packed:output:0*sequential_7/lstm_4/zeros_1/Const:output:0*
T0*'
_output_shapes
:��������� �
+sequential_7/lstm_4/StatefulPartitionedCallStatefulPartitionedCallinput_1"sequential_7/lstm_4/zeros:output:0$sequential_7/lstm_4/zeros_1:output:02sequential_7_lstm_4_statefulpartitionedcall_args_32sequential_7_lstm_4_statefulpartitionedcall_args_42sequential_7_lstm_4_statefulpartitionedcall_args_5*
Tout	
2*-
config_proto

GPU

CPU2*0J 8*
Tin

2*.
_gradient_op_typePartitionedCall-1087549**
f%R#
!__inference_standard_lstm_1087548*g
_output_shapesU
S:��������� :���������� :��������� :��������� : �
.sequential_7/dense_11/Tensordot/ReadVariableOpReadVariableOp7sequential_7_dense_11_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: n
$sequential_7/dense_11/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0u
$sequential_7/dense_11/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0�
%sequential_7/dense_11/Tensordot/ShapeShape4sequential_7/lstm_4/StatefulPartitionedCall:output:1*
_output_shapes
:*
T0o
-sequential_7/dense_11/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0�
(sequential_7/dense_11/Tensordot/GatherV2GatherV2.sequential_7/dense_11/Tensordot/Shape:output:0-sequential_7/dense_11/Tensordot/free:output:06sequential_7/dense_11/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0q
/sequential_7/dense_11/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
*sequential_7/dense_11/Tensordot/GatherV2_1GatherV2.sequential_7/dense_11/Tensordot/Shape:output:0-sequential_7/dense_11/Tensordot/axes:output:08sequential_7/dense_11/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0o
%sequential_7/dense_11/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
$sequential_7/dense_11/Tensordot/ProdProd1sequential_7/dense_11/Tensordot/GatherV2:output:0.sequential_7/dense_11/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_7/dense_11/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: �
&sequential_7/dense_11/Tensordot/Prod_1Prod3sequential_7/dense_11/Tensordot/GatherV2_1:output:00sequential_7/dense_11/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_7/dense_11/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
&sequential_7/dense_11/Tensordot/concatConcatV2-sequential_7/dense_11/Tensordot/free:output:0-sequential_7/dense_11/Tensordot/axes:output:04sequential_7/dense_11/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
%sequential_7/dense_11/Tensordot/stackPack-sequential_7/dense_11/Tensordot/Prod:output:0/sequential_7/dense_11/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N�
)sequential_7/dense_11/Tensordot/transpose	Transpose4sequential_7/lstm_4/StatefulPartitionedCall:output:1/sequential_7/dense_11/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������� �
'sequential_7/dense_11/Tensordot/ReshapeReshape-sequential_7/dense_11/Tensordot/transpose:y:0.sequential_7/dense_11/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0�
0sequential_7/dense_11/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
+sequential_7/dense_11/Tensordot/transpose_1	Transpose6sequential_7/dense_11/Tensordot/ReadVariableOp:value:09sequential_7/dense_11/Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0�
/sequential_7/dense_11/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"       *
dtype0�
)sequential_7/dense_11/Tensordot/Reshape_1Reshape/sequential_7/dense_11/Tensordot/transpose_1:y:08sequential_7/dense_11/Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0�
&sequential_7/dense_11/Tensordot/MatMulMatMul0sequential_7/dense_11/Tensordot/Reshape:output:02sequential_7/dense_11/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0q
'sequential_7/dense_11/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:o
-sequential_7/dense_11/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
(sequential_7/dense_11/Tensordot/concat_1ConcatV21sequential_7/dense_11/Tensordot/GatherV2:output:00sequential_7/dense_11/Tensordot/Const_2:output:06sequential_7/dense_11/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
sequential_7/dense_11/TensordotReshape0sequential_7/dense_11/Tensordot/MatMul:product:01sequential_7/dense_11/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
,sequential_7/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_7_dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
sequential_7/dense_11/BiasAddBiasAdd(sequential_7/dense_11/Tensordot:output:04sequential_7/dense_11/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:����������*
T0�
IdentityIdentity&sequential_7/dense_11/BiasAdd:output:0-^sequential_7/dense_11/BiasAdd/ReadVariableOp/^sequential_7/dense_11/Tensordot/ReadVariableOp,^sequential_7/lstm_4/StatefulPartitionedCall*,
_output_shapes
:����������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2\
,sequential_7/dense_11/BiasAdd/ReadVariableOp,sequential_7/dense_11/BiasAdd/ReadVariableOp2Z
+sequential_7/lstm_4/StatefulPartitionedCall+sequential_7/lstm_4/StatefulPartitionedCall2`
.sequential_7/dense_11/Tensordot/ReadVariableOp.sequential_7/dense_11/Tensordot/ReadVariableOp:' #
!
_user_specified_name	input_1: : : : : 
�
�
%__inference_signature_wrapper_1090888
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout
2*
Tin

2*,
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*+
f&R$
"__inference__wrapped_model_1087874*.
_gradient_op_typePartitionedCall-1090880�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall: : :' #
!
_user_specified_name	input_1: : : 
�P
�
*__forward_cudnn_lstm_with_fallback_1090730

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0*
api_preferred_deviceGPU*
_input_shapes *[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1090549_1090731*=
api_implements+)lstm_6283d013-94bd-4ced-b651-7796e0262bfb26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1089777

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
shrink_axis_mask*
T0M
zeros/mul/yConst*
value	B : *
_output_shapes
: *
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B : s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
T0*
NP
zeros/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:��������� O
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B : *
_output_shapes
: *
dtype0w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:��������� �
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2**
f%R#
!__inference_standard_lstm_1089481*-
config_proto

GPU

CPU2*0J 8*.
_gradient_op_typePartitionedCall-1089482*o
_output_shapes]
[:��������� :������������������ :��������� :��������� : �
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*4
_output_shapes"
 :������������������ *
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�>
�
,__inference_cudnn_lstm_with_fallback_1089110

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*=
api_implements+)lstm_5cdc6545-0342-4608-a16f-544800c1dd87*
api_preferred_deviceGPU*
_input_shapes 2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
E__inference_dense_11_layer_call_and_return_conditional_losses_1090790

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:���������� �
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"       �
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
dtype0*
valueB:*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:����������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*3
_input_shapes"
 :���������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
while_cond_1090331
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::: : : :	 :
 :  : : : : : 
�G
�
!__inference_standard_lstm_1090437

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
_output_shapes
:*
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:����������*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
_output_shapes
:*
dtype0�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0_
strided_slice_1/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
dtype0*
value	B :*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0n
TensorArrayV2_1/element_shapeConst*
valueB"����    *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*

shape_type0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: [
while/maximum_iterationsConst*
value
B :�*
_output_shapes
: *
dtype0T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*L
_output_shapes:
8: : : : :��������� :��������� : : : : : *
parallel_iterations *
condR
while_cond_1090331*
bodyR
while_body_1090332*K
output_shapes:
8: : : : :��������� :��������� : : : : : *
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:��������� *
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:��������� M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����    *
_output_shapes
:*
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:���������� h
strided_slice_2/stackConst*
valueB:
���������*
_output_shapes
:*
dtype0a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:��������� *
T0*
Index0e
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*,
_output_shapes
:���������� *
T0[
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *  �?*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*,
_output_shapes
:���������� �

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
api_preferred_deviceCPU*]
_input_shapesL
J:����������:��������� :��������� :::*=
api_implements+)lstm_6283d013-94bd-4ced-b651-7796e0262bfb22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
�+
�
while_body_1089378
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype0�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
_output_shapes
: *
dtype0*
value	B :Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0*
	num_splitT
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:��������� U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
dtype0*
value	B :*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
_output_shapes
: *
value	B :*
dtype0U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
��
�
?__inference___backward_cudnn_lstm_with_fallback_1091179_1091361
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:��������� *
T0e
gradients/grad_ys_1Identityplaceholder_1*,
_output_shapes
:���������� *
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:��������� `
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:��������� O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*,
_output_shapes
:���������� *
shrink_axis_mask*
Index0*
T0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*,
_output_shapes
:���������� *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:��������� �
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:��������� �
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*,
_output_shapes
:���������� *
T0c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:����������:��������� :��������� :�%�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:����������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:��������� *
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:��������� *
T0^
gradients/concat_1_grad/RankConst*
dtype0*
_output_shapes
: *
value	B :�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:`i
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:`i
gradients/concat_1_grad/Shape_2Const*
valueB:`*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_3Const*
valueB:`*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
dtype0*
valueB:�*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:�j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_7Const*
dtype0*
valueB:�*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
dtype0*
valueB: *
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_10Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_13Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB: *
dtype0�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
T0*
_output_shapes
:`*
Index0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
_output_shapes
:`*
T0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
T0*
_output_shapes	
:�*
Index0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
_output_shapes
: *
Index0�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
: m
gradients/Reshape_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"       �
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"       �
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_2_grad/ShapeConst*
dtype0*
valueB"       *
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_3_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_4_grad/ShapeConst*
dtype0*
valueB"        *
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_6_grad/ShapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"        �
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:  h
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
: *
T0h
gradients/Reshape_9_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_10_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_11_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_14_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
: �
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:�*
N*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
_output_shapes
:	�*
T0*
N�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
_output_shapes
:	 �*
N\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:�h
gradients/concat_grad/Shape_1Const*
valueB:�*
_output_shapes
:*
dtype0�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
T0*
_output_shapes	
:�*
Index0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*,
_output_shapes
:����������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:��������� �

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	�*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	 ��

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:�"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1091360*�
_input_shapes�
�:��������� :���������� :��������� :��������� : :���������� :::::��������� ::::��������� :::::����������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *
api_preferred_deviceGPU*=
api_implements+)lstm_048b5724-8e9d-447c-9b5d-a1076f96548a2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
��
�
?__inference___backward_cudnn_lstm_with_fallback_1092674_1092856
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:��������� m
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :������������������ `
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:��������� `
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:��������� O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*4
_output_shapes"
 :������������������ *
T0*
Index0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*4
_output_shapes"
 :������������������ *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:��������� �
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:��������� *
T0*
Index0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*4
_output_shapes"
 :������������������ *@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
T0c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:������������������:��������� :��������� :�%�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*4
_output_shapes"
 :������������������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:��������� *
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:��������� ^
gradients/concat_1_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
dtype0*
valueB:`*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
dtype0*
valueB:`*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB:`*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_3Const*
dtype0*
_output_shapes
:*
valueB:`j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:�j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB: i
gradients/concat_1_grad/Shape_9Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_11Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_15Const*
valueB: *
_output_shapes
:*
dtype0�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
N�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
T0*
Index0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
_output_shapes
: *
T0*
Index0�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
T0*
_output_shapes
: *
Index0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
: *
T0*
Index0m
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
valueB"       *
dtype0�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_1_grad/ShapeConst*
valueB"       *
_output_shapes
:*
dtype0�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_2_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_3_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"       �
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_4_grad/ShapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_5_grad/ShapeConst*
dtype0*
valueB"        *
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_6_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"        �
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_7_grad/ShapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:  *
T0h
gradients/Reshape_8_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
: *
T0h
gradients/Reshape_9_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_10_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_11_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_12_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_14_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_15_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
: �
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
_output_shapes	
:�*
N�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
T0*
_output_shapes
:	�*
N�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes
:	 �\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
dtype0*
valueB:�*
_output_shapes
:h
gradients/concat_grad/Shape_1Const*
valueB:�*
_output_shapes
:*
dtype0�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:�*
T0*
Index0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*4
_output_shapes"
 :������������������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:��������� �

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	��

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	 �*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:�*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1092855*=
api_implements+)lstm_0bf720b0-bb4e-4322-a849-af9e3d7ff582*
api_preferred_deviceGPU*�
_input_shapes�
�:��������� :������������������ :��������� :��������� : :������������������ :::::��������� ::::��������� :::::������������������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : : 
�
�
while_cond_1093418
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : ::::  : : : : : : : : :	 :
 
�P
�
*__forward_cudnn_lstm_with_fallback_1091360

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0*=
api_implements+)lstm_048b5724-8e9d-447c-9b5d-a1076f96548a*[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1091179_1091361*
_input_shapes *
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090835

inputs)
%lstm_4_statefulpartitionedcall_args_1)
%lstm_4_statefulpartitionedcall_args_2)
%lstm_4_statefulpartitionedcall_args_3+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity�� dense_11/StatefulPartitionedCall�lstm_4/StatefulPartitionedCall�
lstm_4/StatefulPartitionedCallStatefulPartitionedCallinputs%lstm_4_statefulpartitionedcall_args_1%lstm_4_statefulpartitionedcall_args_2%lstm_4_statefulpartitionedcall_args_3*.
_gradient_op_typePartitionedCall-1090736*L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_1090260*,
_output_shapes
:���������� *-
config_proto

GPU

CPU2*0J 8*
Tout
2*
Tin
2�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall'lstm_4/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1090796*-
config_proto

GPU

CPU2*0J 8*
Tin
2*N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_1090790*,
_output_shapes
:����������*
Tout
2�
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall^lstm_4/StatefulPartitionedCall*,
_output_shapes
:����������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�>
�
,__inference_cudnn_lstm_with_fallback_1093635

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_4ff2e1b4-e19a-48b6-b933-63acb13cc28726
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
��
�
?__inference___backward_cudnn_lstm_with_fallback_1089593_1089775
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:��������� *
T0m
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :������������������ `
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:��������� *
T0`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:��������� *
T0O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*4
_output_shapes"
 :������������������ *
T0*
shrink_axis_mask�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*4
_output_shapes"
 :������������������ *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
shrink_axis_mask*+
_output_shapes
:��������� *
Index0*
T0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:��������� *
Index0*
T0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*4
_output_shapes"
 :������������������ *
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
Nc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*i
_output_shapesW
U:������������������:��������� :��������� :�%*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*4
_output_shapes"
 :������������������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:��������� y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:��������� *
T0^
gradients/concat_1_grad/RankConst*
value	B :*
_output_shapes
: *
dtype0�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
dtype0*
valueB:`*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
valueB:`*
dtype0i
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
valueB:`*
dtype0i
gradients/concat_1_grad/Shape_3Const*
valueB:`*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:�j
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB: i
gradients/concat_1_grad/Shape_9Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_11Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_13Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB: �
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
_output_shapes
:`*
T0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
_output_shapes
: *
Index0�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
T0*
Index0*
_output_shapes
: m
gradients/Reshape_grad/ShapeConst*
valueB"       *
_output_shapes
:*
dtype0�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"       �
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"       �
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_3_grad/ShapeConst*
dtype0*
valueB"       *
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:  h
gradients/Reshape_8_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
: h
gradients/Reshape_9_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_12_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_14_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_15_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
: �
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:�*
T0*
N�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
_output_shapes
:	�*
T0*
N�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes
:	 �\
gradients/concat_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
_output_shapes
:*
valueB:�*
dtype0h
gradients/concat_grad/Shape_1Const*
valueB:�*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
N�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
_output_shapes	
:�*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*4
_output_shapes"
 :������������������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:��������� �

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:��������� �

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	��

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	 ��

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:�*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1089774*
api_preferred_deviceGPU*=
api_implements+)lstm_9dc3a455-5767-429a-b76e-787562092d26*�
_input_shapes�
�:��������� :������������������ :��������� :��������� : :������������������ :::::��������� ::::��������� :::::������������������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : 
�
�
while_cond_1088895
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : ::::  : : : : : : : : :	 :
 
�G
�
!__inference_standard_lstm_1087548

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
dtype0*!
valueB"          *
_output_shapes
:n
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:����������B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
value	B :*
_output_shapes
: *
dtype0Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:��������� U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� n
TensorArrayV2_1/element_shapeConst*
valueB"����    *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0F
timeConst*
value	B : *
_output_shapes
: *
dtype0[
while/maximum_iterationsConst*
_output_shapes
: *
value
B :�*
dtype0T
while/loop_counterConst*
value	B : *
_output_shapes
: *
dtype0�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :��������� :��������� : : : : : *
parallel_iterations *K
output_shapes:
8: : : : :��������� :��������� : : : : : *
bodyR
while_body_1087443*
condR
while_cond_1087442K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:��������� *
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:��������� M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"����    *
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:���������� h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:��������� *
Index0*
T0e
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������� [
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*,
_output_shapes
:���������� *
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
api_preferred_deviceCPU*=
api_implements+)lstm_da7cca63-cf6c-4613-b69f-9b09c05beffb*]
_input_shapesL
J:����������:��������� :��������� :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
.__inference_sequential_7_layer_call_fn_1090844
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*R
fMRK
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090835*.
_gradient_op_typePartitionedCall-1090836*,
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*
Tin

2*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : 
��
�
?__inference___backward_cudnn_lstm_with_fallback_1093163_1093345
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:��������� *
T0e
gradients/grad_ys_1Identityplaceholder_1*,
_output_shapes
:���������� *
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:��������� `
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:��������� O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
T0*
shrink_axis_mask*
Index0*,
_output_shapes
:���������� �
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*,
_output_shapes
:���������� *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
Index0*
shrink_axis_mask*+
_output_shapes
:��������� *
T0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*
shrink_axis_mask*
Index0*+
_output_shapes
:��������� �
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*,
_output_shapes
:���������� *
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGradc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*a
_output_shapesO
M:����������:��������� :��������� :�%*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*,
_output_shapes
:����������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:��������� y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:��������� *
T0^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
valueB:`*
dtype0i
gradients/concat_1_grad/Shape_1Const*
dtype0*
valueB:`*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB:`*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:`j
gradients/concat_1_grad/Shape_4Const*
dtype0*
valueB:�*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_7Const*
dtype0*
_output_shapes
:*
valueB:�i
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB: i
gradients/concat_1_grad/Shape_9Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_13Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB: *
dtype0�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
N�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
T0*
Index0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
_output_shapes
:`*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
T0*
Index0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
T0*
_output_shapes	
:�*
Index0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
_output_shapes
: *
Index0*
T0�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
_output_shapes
: *
T0m
gradients/Reshape_grad/ShapeConst*
dtype0*
valueB"       *
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_1_grad/ShapeConst*
valueB"       *
_output_shapes
:*
dtype0�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
valueB"       *
dtype0�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_3_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"       �
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_4_grad/ShapeConst*
dtype0*
valueB"        *
_output_shapes
:�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_5_grad/ShapeConst*
valueB"        *
_output_shapes
:*
dtype0�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_6_grad/ShapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_7_grad/ShapeConst*
dtype0*
valueB"        *
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:  h
gradients/Reshape_8_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
: h
gradients/Reshape_9_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_10_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_11_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_12_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_14_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_15_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
: *
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
_output_shapes	
:�*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	��
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	 �\
gradients/concat_grad/RankConst*
dtype0*
_output_shapes
: *
value	B :�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
valueB:�*
dtype0*
_output_shapes
:h
gradients/concat_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:��
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
T0*
_output_shapes	
:�*
Index0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:�����������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:��������� �

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	��

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	 ��

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:�"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*
api_preferred_deviceGPU*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1093344*�
_input_shapes�
�:��������� :���������� :��������� :��������� : :���������� :::::��������� ::::��������� :::::����������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *=
api_implements+)lstm_f028aabc-b889-4a49-9d0c-b75113b99f372T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : 
�
�
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090821
input_1)
%lstm_4_statefulpartitionedcall_args_1)
%lstm_4_statefulpartitionedcall_args_2)
%lstm_4_statefulpartitionedcall_args_3+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity�� dense_11/StatefulPartitionedCall�lstm_4/StatefulPartitionedCall�
lstm_4/StatefulPartitionedCallStatefulPartitionedCallinput_1%lstm_4_statefulpartitionedcall_args_1%lstm_4_statefulpartitionedcall_args_2%lstm_4_statefulpartitionedcall_args_3*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*,
_output_shapes
:���������� *.
_gradient_op_typePartitionedCall-1090745*L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_1090733�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall'lstm_4/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*
Tin
2*-
config_proto

GPU

CPU2*0J 8*
Tout
2*,
_output_shapes
:����������*N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_1090790*.
_gradient_op_typePartitionedCall-1090796�
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall^lstm_4/StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : 
�
�
while_cond_1087442
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : ::::  : : : : : : : : :	 :
 
�
�
(__inference_lstm_4_layer_call_fn_1092874
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_1089777*
Tout
2*4
_output_shapes"
 :������������������ *
Tin
2*.
_gradient_op_typePartitionedCall-1089778*-
config_proto

GPU

CPU2*0J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������ "
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
�H
�
!__inference_standard_lstm_1089481

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*'
_output_shapes
:���������*
shrink_axis_mask*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
dtype0*
value	B :*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
	num_split*
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:��������� S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"����    *
dtype0�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
dtype0*
valueB :
���������*
_output_shapes
: T
while/loop_counterConst*
dtype0*
value	B : *
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
parallel_iterations *
_lower_using_switch_merge(*
_num_original_outputs*K
output_shapes:
8: : : : :��������� :��������� : : : : : *L
_output_shapes:
8: : : : :��������� :��������� : : : : : *
condR
while_cond_1089377*
bodyR
while_body_1089378K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:��������� *
T0^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:��������� *
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"����    *
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������ h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������a
strided_slice_2/stack_1Const*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*'
_output_shapes
:��������� *
T0e
transpose_1/permConst*!
valueB"          *
_output_shapes
:*
dtype0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������ *
T0[
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *  �?*
dtype0�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*4
_output_shapes"
 :������������������ *
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
api_preferred_deviceCPU*=
api_implements+)lstm_9dc3a455-5767-429a-b76e-787562092d26*e
_input_shapesT
R:������������������:��������� :��������� :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
�G
�
!__inference_standard_lstm_1093051

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
_output_shapes
:*
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:����������*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
_output_shapes
: *
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
valueB"����   *
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
dtype0*
value	B :*
_output_shapes
: Q
split/split_dimConst*
value	B :*
_output_shapes
: *
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:��������� S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����    �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0F
timeConst*
value	B : *
dtype0*
_output_shapes
: [
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
value
B :�T
while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*K
output_shapes:
8: : : : :��������� :��������� : : : : : *
bodyR
while_body_1092946*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*
condR
while_cond_1092945*
parallel_iterations *L
_output_shapes:
8: : : : :��������� :��������� : : : : : K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:��������� ^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:��������� *
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
valueB"����    *
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:���������� *
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
valueB:
���������*
dtype0a
strided_slice_2/stack_1Const*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_2/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:��������� *
Index0*
T0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������� [
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *  �?*
dtype0�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*,
_output_shapes
:���������� *
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*]
_input_shapesL
J:����������:��������� :��������� :::*
api_preferred_deviceCPU*=
api_implements+)lstm_f028aabc-b889-4a49-9d0c-b75113b99f3722
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�H
�
!__inference_standard_lstm_1088999

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
valueB"����   *
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0_
strided_slice_1/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
Index0*
shrink_axis_mask*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0n
TensorArrayV2_1/element_shapeConst*
valueB"����    *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *

shape_type0*
element_dtype0F
timeConst*
dtype0*
value	B : *
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
_output_shapes
: *
dtype0T
while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
parallel_iterations *
T
2*
condR
while_cond_1088895*K
output_shapes:
8: : : : :��������� :��������� : : : : : *L
_output_shapes:
8: : : : :��������� :��������� : : : : : *
_lower_using_switch_merge(*
_num_original_outputs*
bodyR
while_body_1088896K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:��������� ^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:��������� M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����    �
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������ h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������a
strided_slice_2/stack_1Const*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:��������� *
T0*
shrink_axis_mask*
Index0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������ *
T0[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :������������������ �

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*e
_input_shapesT
R:������������������:��������� :��������� :::*
api_preferred_deviceCPU*=
api_implements+)lstm_5cdc6545-0342-4608-a16f-544800c1dd8722
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
*__inference_dense_11_layer_call_fn_1093877

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*,
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_1090790*
Tin
2*.
_gradient_op_typePartitionedCall-1090796�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*3
_input_shapes"
 :���������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�G
�
!__inference_standard_lstm_1089964

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:����������*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
dtype0*
valueB :
���������*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*'
_output_shapes
:���������*
T0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
_output_shapes
: *
dtype0Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� n
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����    �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
dtype0*
_output_shapes
: *
value	B : [
while/maximum_iterationsConst*
value
B :�*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
_output_shapes
: *
dtype0�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
parallel_iterations *
_lower_using_switch_merge(*
bodyR
while_body_1089859*K
output_shapes:
8: : : : :��������� :��������� : : : : : *
_num_original_outputs*
condR
while_cond_1089858*L
_output_shapes:
8: : : : :��������� :��������� : : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:��������� *
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:��������� M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����    �
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:���������� h
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
shrink_axis_mask*'
_output_shapes
:��������� *
Index0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*,
_output_shapes
:���������� *
T0[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*,
_output_shapes
:���������� �

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*=
api_implements+)lstm_e96b014c-ba07-49ef-9d1a-f8eac15d0c0e*
api_preferred_deviceCPU*]
_input_shapesL
J:����������:��������� :��������� :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
while_cond_1090961
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::: : : : : : : :	 :
 :  : 
�
�
E__inference_dense_11_layer_call_and_return_conditional_losses_1093870

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: X
Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0_
Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tindices0*
Taxis0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tparams0*
Taxis0*
Tindices0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0z
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*,
_output_shapes
:���������� *
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

: �
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*,
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:}
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:����������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*3
_input_shapes"
 :���������� ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�+
�
while_body_1091465
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
_output_shapes
:*
dtype0�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype0�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
_output_shapes
: *
dtype0*
value	B :Q
split/split_dimConst*
dtype0*
value	B :*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:��������� U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
_output_shapes
: *
dtype0U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� �

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : : : : : : :	 :
 :  : 
�>
�
,__inference_cudnn_lstm_with_fallback_1093162

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueB�*    �
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*
Index0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_f028aabc-b889-4a49-9d0c-b75113b99f372,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
�P
�
*__forward_cudnn_lstm_with_fallback_1087841

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0*
api_preferred_deviceGPU*
_input_shapes *[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1087660_1087842*=
api_implements+)lstm_da7cca63-cf6c-4613-b69f-9b09c05beffb26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
while_body_1091988
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
valueB"����   *
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype0�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
	num_split*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
value	B :*
_output_shapes
: *
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� "�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:
 :  : : : : : : : : :	 
�
�
(__inference_lstm_4_layer_call_fn_1092866
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tout
2*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_1089295*4
_output_shapes"
 :������������������ *
Tin
2*.
_gradient_op_typePartitionedCall-1089296�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*4
_output_shapes"
 :������������������ *
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
��
�
?__inference___backward_cudnn_lstm_with_fallback_1090076_1090258
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:��������� *
T0e
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������� `
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:��������� `
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:��������� O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:���������� *
shrink_axis_mask�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*,
_output_shapes
:���������� *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
shrink_axis_mask*
Index0*+
_output_shapes
:��������� *
T0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:��������� �
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
T0*
N*,
_output_shapes
:���������� c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*a
_output_shapesO
M:����������:��������� :��������� :�%*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*,
_output_shapes
:����������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:��������� y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:��������� ^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
valueB:`*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:`i
gradients/concat_1_grad/Shape_2Const*
dtype0*
_output_shapes
:*
valueB:`i
gradients/concat_1_grad/Shape_3Const*
valueB:`*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_4Const*
dtype0*
valueB:�*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
dtype0*
valueB:�*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_8Const*
dtype0*
_output_shapes
:*
valueB: i
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_11Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_13Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_15Const*
dtype0*
valueB: *
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
T0*
_output_shapes
:`*
Index0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
_output_shapes
:`*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
_output_shapes	
:�*
Index0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
_output_shapes
: *
Index0�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
_output_shapes
: *
Index0�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
T0*
_output_shapes
: *
Index0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
: m
gradients/Reshape_grad/ShapeConst*
valueB"       *
_output_shapes
:*
dtype0�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_1_grad/ShapeConst*
valueB"       *
_output_shapes
:*
dtype0�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_2_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_3_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_4_grad/ShapeConst*
valueB"        *
_output_shapes
:*
dtype0�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_5_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"        �
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"        �
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:  h
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
: *
T0h
gradients/Reshape_9_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_11_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_12_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_15_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
: *
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
_output_shapes	
:�*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
_output_shapes
:	�*
T0�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
_output_shapes
:	 �*
N*
T0\
gradients/concat_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
dtype0*
valueB:�*
_output_shapes
:h
gradients/concat_grad/Shape_1Const*
valueB:�*
_output_shapes
:*
dtype0�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
N�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:�*
Index0*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:�����������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	�*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	 �*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:�"
identityIdentity:output:0"!

identity_5Identity_5:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceGPU*�
_input_shapes�
�:��������� :���������� :��������� :��������� : :���������� :::::��������� ::::��������� :::::����������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1090257*=
api_implements+)lstm_e96b014c-ba07-49ef-9d1a-f8eac15d0c0e2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
�
�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1093347

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B : *
_output_shapes
: *
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:��������� *
T0O
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B : c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
dtype0*
value	B : *
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
_output_shapes
:*
T0*
NR
zeros_1/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:��������� �
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*g
_output_shapesU
S:��������� :���������� :��������� :��������� : *.
_gradient_op_typePartitionedCall-1093052*
Tout	
2*
Tin

2*-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference_standard_lstm_1093051�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*,
_output_shapes
:���������� *
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
��
�
?__inference___backward_cudnn_lstm_with_fallback_1093636_1093818
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:��������� *
T0e
gradients/grad_ys_1Identityplaceholder_1*,
_output_shapes
:���������� *
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:��������� `
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:��������� *
T0O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*
shrink_axis_mask*,
_output_shapes
:���������� �
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*,
_output_shapes
:���������� *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:��������� *
Index0*
T0*
shrink_axis_mask�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
Index0*
T0*+
_output_shapes
:��������� *
shrink_axis_mask�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*,
_output_shapes
:���������� *@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
Nc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*a
_output_shapesO
M:����������:��������� :��������� :�%*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*,
_output_shapes
:����������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:��������� *
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:��������� *
T0^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
dtype0*
valueB:`*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:`i
gradients/concat_1_grad/Shape_2Const*
valueB:`*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_3Const*
valueB:`*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_5Const*
dtype0*
_output_shapes
:*
valueB:�j
gradients/concat_1_grad/Shape_6Const*
dtype0*
_output_shapes
:*
valueB:�j
gradients/concat_1_grad/Shape_7Const*
dtype0*
valueB:�*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
dtype0*
_output_shapes
:*
valueB: i
gradients/concat_1_grad/Shape_9Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_11Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_15Const*
dtype0*
_output_shapes
:*
valueB: �
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
N�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
T0*
Index0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
_output_shapes	
:�*
Index0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
: �
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
T0*
_output_shapes
: *
Index0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
T0*
_output_shapes
: *
Index0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
: m
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
valueB"       *
dtype0�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"       �
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"       �
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_3_grad/ShapeConst*
dtype0*
valueB"       *
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_4_grad/ShapeConst*
valueB"        *
_output_shapes
:*
dtype0�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:  *
T0h
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
: *
T0h
gradients/Reshape_9_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_10_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_11_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_12_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
: *
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
_output_shapes	
:�*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
_output_shapes
:	�*
N*
T0�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
_output_shapes
:	 �*
T0*
N\
gradients/concat_grad/RankConst*
dtype0*
_output_shapes
: *
value	B :�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:�h
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
valueB:�*
dtype0�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
T0*
Index0*
_output_shapes	
:��
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:�����������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	�*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	 ��

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:�*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1093817*�
_input_shapes�
�:��������� :���������� :��������� :��������� : :���������� :::::��������� ::::��������� :::::����������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *=
api_implements+)lstm_4ff2e1b4-e19a-48b6-b933-63acb13cc287*
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
�
�
while_cond_1089858
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::: : : : : : : :	 :
 :  : 
�
�
while_cond_1092458
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::: :	 :
 :  : : : : : : : 
�P
�
*__forward_cudnn_lstm_with_fallback_1092855

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0*
api_preferred_deviceGPU*
_input_shapes *=
api_implements+)lstm_0bf720b0-bb4e-4322-a849-af9e3d7ff582*[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1092674_10928562,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
��
�
?__inference___backward_cudnn_lstm_with_fallback_1091682_1091864
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:��������� *
T0e
gradients/grad_ys_1Identityplaceholder_1*,
_output_shapes
:���������� *
T0`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:��������� *
T0`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:��������� *
T0O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*,
_output_shapes
:���������� *
shrink_axis_mask*
Index0*
T0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*,
_output_shapes
:���������� *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:��������� *
shrink_axis_mask*
T0*
Index0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
Index0*
shrink_axis_mask*+
_output_shapes
:��������� *
T0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:���������� *
N*
T0c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:����������:��������� :��������� :�%�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*,
_output_shapes
:����������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:��������� *
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:��������� *
T0^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0g
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
valueB:`*
dtype0i
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:`i
gradients/concat_1_grad/Shape_2Const*
valueB:`*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_3Const*
dtype0*
_output_shapes
:*
valueB:`j
gradients/concat_1_grad/Shape_4Const*
dtype0*
_output_shapes
:*
valueB:�j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:�j
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_7Const*
dtype0*
_output_shapes
:*
valueB:�i
gradients/concat_1_grad/Shape_8Const*
valueB: *
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_10Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_14Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB: *
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
N�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
T0*
Index0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
T0*
_output_shapes	
:�*
Index0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
Index0*
_output_shapes
: �
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
T0*
_output_shapes
: *
Index0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
: m
gradients/Reshape_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"       �
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_2_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_3_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"        �
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_5_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"        �
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"        �
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_7_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"        �
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:  *
T0h
gradients/Reshape_8_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
: h
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_10_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_11_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_14_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_15_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
: �
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:��
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
_output_shapes
:	�*
T0�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	 �\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
dtype0*
valueB:�*
_output_shapes
:h
gradients/concat_grad/Shape_1Const*
valueB:�*
dtype0*
_output_shapes
:�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
N�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:�*
T0*
Index0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*,
_output_shapes
:����������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	�*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	 ��

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:�*
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:��������� :���������� :��������� :��������� : :���������� :::::��������� ::::��������� :::::����������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *=
api_implements+)lstm_48975f98-e35f-4bd5-8c89-7a05d5dc37b5*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1091863*
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:& :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% 
�
�
.__inference_sequential_7_layer_call_fn_1091916

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout
2*,
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*.
_gradient_op_typePartitionedCall-1090860*
Tin

2*R
fMRK
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090859�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:����������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�
�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1090260

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: M
zeros/mul/yConst*
value	B : *
_output_shapes
: *
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :�*
_output_shapes
: *
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B : *
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:��������� O
zeros_1/mul/yConst*
value	B : *
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
dtype0*
value
B :�*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:��������� *
T0�
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*g
_output_shapesU
S:��������� :���������� :��������� :��������� : *
Tin

2*-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference_standard_lstm_1089964*
Tout	
2*.
_gradient_op_typePartitionedCall-1089965�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*,
_output_shapes
:���������� *
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1093820

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: M
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B : _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B : s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
_output_shapes
:*
NP
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:��������� O
zeros_1/mul/yConst*
_output_shapes
: *
value	B : *
dtype0c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
_output_shapes
: *
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B : w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:��������� *
T0�
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2**
f%R#
!__inference_standard_lstm_1093524*g
_output_shapesU
S:��������� :���������� :��������� :��������� : *
Tout	
2*-
config_proto

GPU

CPU2*0J 8*.
_gradient_op_typePartitionedCall-1093525�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:���������� "
identityIdentity:output:0*7
_input_shapes&
$:����������:::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: 
�
�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1092858
inputs_0"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
_output_shapes
: *
Index0M
zeros/mul/yConst*
value	B : *
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
_output_shapes
:*
NP
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:��������� O
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
_output_shapes
: *
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B : *
_output_shapes
: *
dtype0w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
_output_shapes
:*
NR
zeros_1/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:��������� *
T0�
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout	
2*-
config_proto

GPU

CPU2*0J 8*o
_output_shapes]
[:��������� :������������������ :��������� :��������� : *.
_gradient_op_typePartitionedCall-1092563*
Tin

2**
f%R#
!__inference_standard_lstm_1092562�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*4
_output_shapes"
 :������������������ *
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: : :( $
"
_user_specified_name
inputs/0: 
�
�
(__inference_lstm_4_layer_call_fn_1093836

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*,
_output_shapes
:���������� *
Tout
2*.
_gradient_op_typePartitionedCall-1090745*
Tin
2*L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_1090733*-
config_proto

GPU

CPU2*0J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:���������� "
identityIdentity:output:0*7
_input_shapes&
$:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
(__inference_lstm_4_layer_call_fn_1093828

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_1090260*,
_output_shapes
:���������� *
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-1090736�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:���������� *
T0"
identityIdentity:output:0*7
_input_shapes&
$:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�H
�
!__inference_standard_lstm_1092091

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
element_dtype0*

shape_type0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
shrink_axis_mask*
T0*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	�|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
dtype0*
value	B :*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:��������� S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0n
TensorArrayV2_1/element_shapeConst*
valueB"����    *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0F
timeConst*
dtype0*
value	B : *
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
_output_shapes
: *
dtype0T
while/loop_counterConst*
dtype0*
value	B : *
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
condR
while_cond_1091987*L
_output_shapes:
8: : : : :��������� :��������� : : : : : *K
output_shapes:
8: : : : :��������� :��������� : : : : : *
bodyR
while_body_1091988*
_lower_using_switch_merge(*
_num_original_outputs*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:��������� ^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:��������� *
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"����    *
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������ *
element_dtype0h
strided_slice_2/stackConst*
_output_shapes
:*
valueB:
���������*
dtype0a
strided_slice_2/stack_1Const*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_2/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*'
_output_shapes
:��������� *
shrink_axis_mask*
T0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������ [
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  �?�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*4
_output_shapes"
 :������������������ *
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*e
_input_shapesT
R:������������������:��������� :��������� :::*
api_preferred_deviceCPU*=
api_implements+)lstm_ff68fc44-4a6c-418b-9366-01e54640f5912.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1092387
inputs_0"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
_output_shapes
: *
Index0M
zeros/mul/yConst*
dtype0*
value	B : *
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
value	B : *
_output_shapes
: *
dtype0s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
T0*
NP
zeros/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:��������� *
T0O
zeros_1/mul/yConst*
dtype0*
value	B : *
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
dtype0*
value
B :�*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B : *
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:��������� *
T0�
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
f%R#
!__inference_standard_lstm_1092091*o
_output_shapes]
[:��������� :������������������ :��������� :��������� : *
Tin

2*
Tout	
2*.
_gradient_op_typePartitionedCall-1092092*-
config_proto

GPU

CPU2*0J 8�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*4
_output_shapes"
 :������������������ *
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: : :( $
"
_user_specified_name
inputs/0: 
�P
�
*__forward_cudnn_lstm_with_fallback_1092384

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueB�*    �
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_ff68fc44-4a6c-418b-9366-01e54640f591*[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1092203_109238520
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�P
�
*__forward_cudnn_lstm_with_fallback_1093817

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueB�*    �
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
shrink_axis_mask*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0*=
api_implements+)lstm_4ff2e1b4-e19a-48b6-b933-63acb13cc287*
api_preferred_deviceGPU*
_input_shapes *[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1093636_10938182
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
��
�
?__inference___backward_cudnn_lstm_with_fallback_1087660_1087842
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:��������� e
gradients/grad_ys_1Identityplaceholder_1*,
_output_shapes
:���������� *
T0`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:��������� *
T0`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:��������� *
T0O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
T0*
shrink_axis_mask*,
_output_shapes
:���������� *
Index0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*,
_output_shapes
:���������� *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:��������� �
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*+
_output_shapes
:��������� *
Index0*
T0*
shrink_axis_mask�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*,
_output_shapes
:���������� *
T0*
N*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGradc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*a
_output_shapesO
M:����������:��������� :��������� :�%*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:����������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:��������� *
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:��������� *
T0^
gradients/concat_1_grad/RankConst*
value	B :*
_output_shapes
: *
dtype0�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: g
gradients/concat_1_grad/ShapeConst*
dtype0*
valueB:`*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
valueB:`*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
dtype0*
_output_shapes
:*
valueB:`i
gradients/concat_1_grad/Shape_3Const*
dtype0*
_output_shapes
:*
valueB:`j
gradients/concat_1_grad/Shape_4Const*
dtype0*
valueB:�*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:�*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_7Const*
dtype0*
valueB:�*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
dtype0*
valueB: *
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_10Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB: j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_15Const*
dtype0*
valueB: *
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
_output_shapes
:`*
T0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
_output_shapes
: *
T0�
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
T0*
_output_shapes
: *
Index0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
: *
T0*
Index0m
gradients/Reshape_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_1_grad/ShapeConst*
dtype0*
valueB"       *
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_2_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"       �
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_3_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_7_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"        �
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:  h
gradients/Reshape_8_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
: h
gradients/Reshape_9_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_10_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_12_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
: *
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:�*
T0*
N�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	��
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	 �\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
valueB:�*
dtype0*
_output_shapes
:h
gradients/concat_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:��
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
N�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
T0*
_output_shapes	
:�*
Index0�
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:�*
Index0*
T0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*,
_output_shapes
:����������*
T0�

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	��

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	 �*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:�"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1087841*�
_input_shapes�
�:��������� :���������� :��������� :��������� : :���������� :::::��������� ::::��������� :::::����������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *
api_preferred_deviceGPU*=
api_implements+)lstm_da7cca63-cf6c-4613-b69f-9b09c05beffb2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : 
�>
�
,__inference_cudnn_lstm_with_fallback_1090548

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
api_preferred_deviceGPU*=
api_implements+)lstm_6283d013-94bd-4ced-b651-7796e0262bfb*
_input_shapes 2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�>
�
I__inference_sequential_7_layer_call_and_return_conditional_losses_1091393

inputs)
%lstm_4_statefulpartitionedcall_args_3)
%lstm_4_statefulpartitionedcall_args_4)
%lstm_4_statefulpartitionedcall_args_5.
*dense_11_tensordot_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity��dense_11/BiasAdd/ReadVariableOp�!dense_11/Tensordot/ReadVariableOp�lstm_4/StatefulPartitionedCallB
lstm_4/ShapeShapeinputs*
_output_shapes
:*
T0d
lstm_4/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm_4/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0f
lstm_4/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
lstm_4/strided_sliceStridedSlicelstm_4/Shape:output:0#lstm_4/strided_slice/stack:output:0%lstm_4/strided_slice/stack_1:output:0%lstm_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
lstm_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : t
lstm_4/zeros/mulMullstm_4/strided_slice:output:0lstm_4/zeros/mul/y:output:0*
_output_shapes
: *
T0V
lstm_4/zeros/Less/yConst*
dtype0*
value
B :�*
_output_shapes
: n
lstm_4/zeros/LessLesslstm_4/zeros/mul:z:0lstm_4/zeros/Less/y:output:0*
_output_shapes
: *
T0W
lstm_4/zeros/packed/1Const*
_output_shapes
: *
value	B : *
dtype0�
lstm_4/zeros/packedPacklstm_4/strided_slice:output:0lstm_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:W
lstm_4/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0�
lstm_4/zerosFilllstm_4/zeros/packed:output:0lstm_4/zeros/Const:output:0*
T0*'
_output_shapes
:��������� V
lstm_4/zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B : x
lstm_4/zeros_1/mulMullstm_4/strided_slice:output:0lstm_4/zeros_1/mul/y:output:0*
T0*
_output_shapes
: X
lstm_4/zeros_1/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�t
lstm_4/zeros_1/LessLesslstm_4/zeros_1/mul:z:0lstm_4/zeros_1/Less/y:output:0*
_output_shapes
: *
T0Y
lstm_4/zeros_1/packed/1Const*
dtype0*
value	B : *
_output_shapes
: �
lstm_4/zeros_1/packedPacklstm_4/strided_slice:output:0 lstm_4/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:Y
lstm_4/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_4/zeros_1Filllstm_4/zeros_1/packed:output:0lstm_4/zeros_1/Const:output:0*'
_output_shapes
:��������� *
T0�
lstm_4/StatefulPartitionedCallStatefulPartitionedCallinputslstm_4/zeros:output:0lstm_4/zeros_1:output:0%lstm_4_statefulpartitionedcall_args_3%lstm_4_statefulpartitionedcall_args_4%lstm_4_statefulpartitionedcall_args_5*g
_output_shapesU
S:��������� :���������� :��������� :��������� : *
Tout	
2*-
config_proto

GPU

CPU2*0J 8*.
_gradient_op_typePartitionedCall-1091068**
f%R#
!__inference_standard_lstm_1091067*
Tin

2�
!dense_11/Tensordot/ReadVariableOpReadVariableOp*dense_11_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: a
dense_11/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0h
dense_11/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0o
dense_11/Tensordot/ShapeShape'lstm_4/StatefulPartitionedCall:output:1*
_output_shapes
:*
T0b
 dense_11/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_11/Tensordot/GatherV2GatherV2!dense_11/Tensordot/Shape:output:0 dense_11/Tensordot/free:output:0)dense_11/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tindices0*
Taxis0*
Tparams0d
"dense_11/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_11/Tensordot/GatherV2_1GatherV2!dense_11/Tensordot/Shape:output:0 dense_11/Tensordot/axes:output:0+dense_11/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0b
dense_11/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0�
dense_11/Tensordot/ProdProd$dense_11/Tensordot/GatherV2:output:0!dense_11/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_11/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_11/Tensordot/Prod_1Prod&dense_11/Tensordot/GatherV2_1:output:0#dense_11/Tensordot/Const_1:output:0*
_output_shapes
: *
T0`
dense_11/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_11/Tensordot/concatConcatV2 dense_11/Tensordot/free:output:0 dense_11/Tensordot/axes:output:0'dense_11/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_11/Tensordot/stackPack dense_11/Tensordot/Prod:output:0"dense_11/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N�
dense_11/Tensordot/transpose	Transpose'lstm_4/StatefulPartitionedCall:output:1"dense_11/Tensordot/concat:output:0*
T0*,
_output_shapes
:���������� �
dense_11/Tensordot/ReshapeReshape dense_11/Tensordot/transpose:y:0!dense_11/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0t
#dense_11/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
dense_11/Tensordot/transpose_1	Transpose)dense_11/Tensordot/ReadVariableOp:value:0,dense_11/Tensordot/transpose_1/perm:output:0*
_output_shapes

: *
T0s
"dense_11/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"       �
dense_11/Tensordot/Reshape_1Reshape"dense_11/Tensordot/transpose_1:y:0+dense_11/Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0�
dense_11/Tensordot/MatMulMatMul#dense_11/Tensordot/Reshape:output:0%dense_11/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������d
dense_11/Tensordot/Const_2Const*
dtype0*
valueB:*
_output_shapes
:b
 dense_11/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0�
dense_11/Tensordot/concat_1ConcatV2$dense_11/Tensordot/GatherV2:output:0#dense_11/Tensordot/Const_2:output:0)dense_11/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
dense_11/TensordotReshape#dense_11/Tensordot/MatMul:product:0$dense_11/Tensordot/concat_1:output:0*,
_output_shapes
:����������*
T0�
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0�
dense_11/BiasAddBiasAdddense_11/Tensordot:output:0'dense_11/BiasAdd/ReadVariableOp:value:0*,
_output_shapes
:����������*
T0�
IdentityIdentitydense_11/BiasAdd:output:0 ^dense_11/BiasAdd/ReadVariableOp"^dense_11/Tensordot/ReadVariableOp^lstm_4/StatefulPartitionedCall*,
_output_shapes
:����������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall2F
!dense_11/Tensordot/ReadVariableOp!dense_11/Tensordot/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : 
�+
�
while_body_1090962
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"����   *
dtype0�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype0�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:��������� Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:��������� U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� �

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� "�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : : :	 :
 :  : : : : : 
�>
�
,__inference_cudnn_lstm_with_fallback_1091681

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueB�*    �
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
api_preferred_deviceGPU*=
api_implements+)lstm_48975f98-e35f-4bd5-8c89-7a05d5dc37b5*
_input_shapes 20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
while_body_1092946
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
valueB"����   *
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype0�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
	num_split*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:��������� U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� �
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
_output_shapes
: *
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
_output_shapes
: *
value	B :*
dtype0U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� �

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� "!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : : : : : : :	 :
 :  : 
�
�
while_cond_1091464
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : ::::  : : : : : : : : :	 :
 
�
�
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090859

inputs)
%lstm_4_statefulpartitionedcall_args_1)
%lstm_4_statefulpartitionedcall_args_2)
%lstm_4_statefulpartitionedcall_args_3+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity�� dense_11/StatefulPartitionedCall�lstm_4/StatefulPartitionedCall�
lstm_4/StatefulPartitionedCallStatefulPartitionedCallinputs%lstm_4_statefulpartitionedcall_args_1%lstm_4_statefulpartitionedcall_args_2%lstm_4_statefulpartitionedcall_args_3*-
config_proto

GPU

CPU2*0J 8*,
_output_shapes
:���������� *
Tout
2*
Tin
2*.
_gradient_op_typePartitionedCall-1090745*L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_1090733�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall'lstm_4/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_1090790*
Tin
2*-
config_proto

GPU

CPU2*0J 8*.
_gradient_op_typePartitionedCall-1090796*,
_output_shapes
:����������*
Tout
2�
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall^lstm_4/StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : 
�>
�
,__inference_cudnn_lstm_with_fallback_1092673

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceGPU*=
api_implements+)lstm_0bf720b0-bb4e-4322-a849-af9e3d7ff582*
_input_shapes 20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�G
�
!__inference_standard_lstm_1091570

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:����������*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
_output_shapes
:*
dtype0a
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*'
_output_shapes
:���������*
shrink_axis_mask*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
dtype0*
value	B :*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:��������� S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"����    *
dtype0�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : [
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
value
B :�T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :��������� :��������� : : : : : *
parallel_iterations *
bodyR
while_body_1091465*K
output_shapes:
8: : : : :��������� :��������� : : : : : *
condR
while_cond_1091464*
T
2K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:��������� *
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:��������� M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����    *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:���������� *
element_dtype0h
strided_slice_2/stackConst*
valueB:
���������*
_output_shapes
:*
dtype0a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*'
_output_shapes
:��������� e
transpose_1/permConst*!
valueB"          *
_output_shapes
:*
dtype0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������� [
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *  �?*
dtype0�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*,
_output_shapes
:���������� �

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*]
_input_shapesL
J:����������:��������� :��������� :::*
api_preferred_deviceCPU*=
api_implements+)lstm_48975f98-e35f-4bd5-8c89-7a05d5dc37b520
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�>
�
,__inference_cudnn_lstm_with_fallback_1089592

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*
Index0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceGPU*=
api_implements+)lstm_9dc3a455-5767-429a-b76e-787562092d26*
_input_shapes 2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
��
�
?__inference___backward_cudnn_lstm_with_fallback_1089111_1089293
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:��������� m
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :������������������ `
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:��������� *
T0`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:��������� O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*4
_output_shapes"
 :������������������ *
T0*
Index0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������ �
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
T0*
Index0*+
_output_shapes
:��������� *
shrink_axis_mask�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*
shrink_axis_mask*
Index0*+
_output_shapes
:��������� �
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*4
_output_shapes"
 :������������������ *
T0c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*i
_output_shapesW
U:������������������:��������� :��������� :�%*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:��������� *
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:��������� ^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0g
gradients/concat_1_grad/ShapeConst*
valueB:`*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:`i
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:`i
gradients/concat_1_grad/Shape_3Const*
valueB:`*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB: i
gradients/concat_1_grad/Shape_9Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_10Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_11Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
_output_shapes
:*
valueB: j
 gradients/concat_1_grad/Shape_13Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB: *
dtype0�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
_output_shapes
:`*
T0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
T0*
Index0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
Index0*
_output_shapes
: �
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
: *
T0*
Index0m
gradients/Reshape_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_1_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_2_grad/ShapeConst*
dtype0*
valueB"       *
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
valueB"       *
dtype0�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"        �
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_6_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"        �
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_7_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"        �
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:  *
T0h
gradients/Reshape_8_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
: *
T0h
gradients/Reshape_9_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_10_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_11_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_12_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_14_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_15_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
: �
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
_output_shapes	
:�*
N�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
_output_shapes
:	�*
N*
T0�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes
:	 �*
T0\
gradients/concat_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
dtype0*
valueB:�*
_output_shapes
:h
gradients/concat_grad/Shape_1Const*
valueB:�*
_output_shapes
:*
dtype0�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
T0*
_output_shapes	
:�*
Index0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :�������������������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:��������� �

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	�*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	 �*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:�*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*�
_input_shapes�
�:��������� :������������������ :��������� :��������� : :������������������ :::::��������� ::::��������� :::::������������������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *=
api_implements+)lstm_5cdc6545-0342-4608-a16f-544800c1dd87*
api_preferred_deviceGPU*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_10892922T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : 
��
�
?__inference___backward_cudnn_lstm_with_fallback_1090549_1090731
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:��������� e
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:���������� `
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:��������� `
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:��������� *
T0O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
T0*,
_output_shapes
:���������� *
shrink_axis_mask*
Index0�
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:���������� �
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
shrink_axis_mask*+
_output_shapes
:��������� *
T0*
Index0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*
Index0*+
_output_shapes
:��������� *
T0�
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:���������� *
Nc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:����������:��������� :��������� :�%�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*,
_output_shapes
:����������*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:��������� *
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:��������� *
T0^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0g
gradients/concat_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:`i
gradients/concat_1_grad/Shape_1Const*
valueB:`*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_2Const*
valueB:`*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:`j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:�j
gradients/concat_1_grad/Shape_6Const*
dtype0*
_output_shapes
:*
valueB:�j
gradients/concat_1_grad/Shape_7Const*
dtype0*
_output_shapes
:*
valueB:�i
gradients/concat_1_grad/Shape_8Const*
dtype0*
_output_shapes
:*
valueB: i
gradients/concat_1_grad/Shape_9Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_10Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_12Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB: *
dtype0*
_output_shapes
:�
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
T0*
_output_shapes
:`*
Index0�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
T0*
Index0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
_output_shapes	
:�*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
Index0*
_output_shapes
: �
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
_output_shapes
: *
Index0*
T0�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
: *
T0*
Index0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
_output_shapes
: *
T0m
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"       �
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"       �
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
valueB"       *
dtype0�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_3_grad/ShapeConst*
dtype0*
valueB"       *
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_4_grad/ShapeConst*
valueB"        *
_output_shapes
:*
dtype0�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_5_grad/ShapeConst*
dtype0*
valueB"        *
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:  h
gradients/Reshape_8_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
: h
gradients/Reshape_9_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_11_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_12_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_14_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
: *
T0�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:�*
N*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
_output_shapes
:	�*
T0*
N�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes
:	 �*
T0\
gradients/concat_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: �
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
_output_shapes
:*
valueB:�*
dtype0h
gradients/concat_grad/Shape_1Const*
valueB:�*
_output_shapes
:*
dtype0�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
N�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:�*
T0*
Index0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:�����������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:��������� *
T0�

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	��

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	 �*
T0�

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:�*
T0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceGPU*�
_input_shapes�
�:��������� :���������� :��������� :��������� : :���������� :::::��������� ::::��������� :::::����������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *=
api_implements+)lstm_6283d013-94bd-4ced-b651-7796e0262bfb*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_10907302T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
�P
�
*__forward_cudnn_lstm_with_fallback_1089774

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0*
_input_shapes *=
api_implements+)lstm_9dc3a455-5767-429a-b76e-787562092d26*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1089593_108977520
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
�+
�
while_body_1093419
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype0�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
_output_shapes
: *
dtype0*
value	B :Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:��������� Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� �
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: :	 :
 :  : : : : : : : 
��
�
?__inference___backward_cudnn_lstm_with_fallback_1092203_1092385
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5��(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:��������� *
T0m
gradients/grad_ys_1Identityplaceholder_1*4
_output_shapes"
 :������������������ *
T0`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:��������� *
T0`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:��������� O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
T0*
shrink_axis_mask*
Index0*4
_output_shapes"
 :������������������ �
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:�
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*4
_output_shapes"
 :������������������ *
T0�
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:�
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:��������� *
shrink_axis_mask*
Index0*
T0�
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
Index0*
shrink_axis_mask*
T0*+
_output_shapes
:��������� �
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*4
_output_shapes"
 :������������������ c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:�
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*i
_output_shapesW
U:������������������:��������� :��������� :�%*
T0�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :������������������u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:�
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:��������� *
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0�
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:��������� *
T0^
gradients/concat_1_grad/RankConst*
dtype0*
_output_shapes
: *
value	B :�
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0g
gradients/concat_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:`i
gradients/concat_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:`i
gradients/concat_1_grad/Shape_2Const*
valueB:`*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:`j
gradients/concat_1_grad/Shape_4Const*
valueB:�*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
valueB:�*
dtype0j
gradients/concat_1_grad/Shape_6Const*
dtype0*
valueB:�*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:�*
dtype0*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
dtype0*
valueB: *
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
valueB: *
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
valueB: *
dtype0j
 gradients/concat_1_grad/Shape_11Const*
valueB: *
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
valueB: *
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB: �
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
N�
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
T0*
Index0*
_output_shapes
:`�
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes
:`*
Index0*
T0�
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
_output_shapes
:`*
T0�
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes
:`*
T0*
Index0�
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
Index0*
_output_shapes	
:��
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
_output_shapes	
:�*
Index0*
T0�
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:�*
T0*
Index0�
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
Index0*
_output_shapes
: �
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
T0*
Index0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
_output_shapes
: *
T0�
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
: �
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
T0*
_output_shapes
: *
Index0m
gradients/Reshape_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"       �
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_1_grad/ShapeConst*
valueB"       *
_output_shapes
:*
dtype0�
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

: o
gradients/Reshape_2_grad/ShapeConst*
valueB"       *
dtype0*
_output_shapes
:�
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_3_grad/ShapeConst*
dtype0*
valueB"       *
_output_shapes
:�
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes

: *
T0o
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"        *
dtype0�
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_5_grad/ShapeConst*
valueB"        *
dtype0*
_output_shapes
:�
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:  o
gradients/Reshape_6_grad/ShapeConst*
valueB"        *
_output_shapes
:*
dtype0�
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:  *
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"        *
_output_shapes
:*
dtype0�
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:  *
T0h
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
: h
gradients/Reshape_9_grad/ShapeConst*
valueB: *
dtype0*
_output_shapes
:�
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_10_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB: �
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_11_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_12_grad/ShapeConst*
dtype0*
valueB: *
_output_shapes
:�
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
: i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
valueB: *
dtype0�
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_14_grad/ShapeConst*
valueB: *
_output_shapes
:*
dtype0�
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
: *
T0i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB: �
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
: �
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:�
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:�
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

: �
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:�
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes

: *
T0�
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:�
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:�
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:�
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:  *
T0�
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:�
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:  �
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:�*
N*
T0�
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
_output_shapes
:	�*
T0*
N�
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes
:	 �*
T0\
gradients/concat_grad/RankConst*
value	B :*
_output_shapes
: *
dtype0�
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
dtype0*
valueB:�*
_output_shapes
:h
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
valueB:�*
dtype0�
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
N�
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:��
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:�*
T0*
Index0�
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :�������������������

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:��������� �

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:��������� �

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	�*
T0�

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	 ��

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:�*
T0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceGPU*E
forward_function_name,*__forward_cudnn_lstm_with_fallback_1092384*�
_input_shapes�
�:��������� :������������������ :��������� :��������� : :������������������ :::::��������� ::::��������� :::::������������������:��������� :��������� :�%::��������� :��������� : ::::::::: : : : *=
api_implements+)lstm_ff68fc44-4a6c-418b-9366-01e54640f5912T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : 
�+
�
while_body_1089859
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
_output_shapes
:*
dtype0�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
dtype0*
value	B :*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� �
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
dtype0*
value	B :*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� "!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : : :	 :
 :  : : : : : 
�G
�
!__inference_standard_lstm_1091067

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:����������B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
_output_shapes
: *
element_dtype0_
strided_slice_1/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:��������� U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:��������� T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� n
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����    �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0F
timeConst*
value	B : *
dtype0*
_output_shapes
: [
while/maximum_iterationsConst*
dtype0*
value
B :�*
_output_shapes
: T
while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
parallel_iterations *L
_output_shapes:
8: : : : :��������� :��������� : : : : : *
T
2*
condR
while_cond_1090961*
_num_original_outputs*
bodyR
while_body_1090962*K
output_shapes:
8: : : : :��������� :��������� : : : : : *
_lower_using_switch_merge(K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:��������� ^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:��������� *
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
valueB"����    *
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:���������� h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:��������� *
shrink_axis_mask*
Index0*
T0e
transpose_1/permConst*
dtype0*!
valueB"          *
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*,
_output_shapes
:���������� *
T0[
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *  �?*
dtype0�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*,
_output_shapes
:���������� *
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceCPU*=
api_implements+)lstm_048b5724-8e9d-447c-9b5d-a1076f96548a*]
_input_shapesL
J:����������:��������� :��������� :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�3
�
 __inference__traced_save_1093968
file_prefix;
7savev2_sequential_7_dense_11_kernel_read_readvariableop9
5savev2_sequential_7_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop9
5savev2_sequential_7_lstm_4_kernel_read_readvariableopC
?savev2_sequential_7_lstm_4_recurrent_kernel_read_readvariableop7
3savev2_sequential_7_lstm_4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_sequential_7_dense_11_kernel_m_read_readvariableop@
<savev2_adam_sequential_7_dense_11_bias_m_read_readvariableop@
<savev2_adam_sequential_7_lstm_4_kernel_m_read_readvariableopJ
Fsavev2_adam_sequential_7_lstm_4_recurrent_kernel_m_read_readvariableop>
:savev2_adam_sequential_7_lstm_4_bias_m_read_readvariableopB
>savev2_adam_sequential_7_dense_11_kernel_v_read_readvariableop@
<savev2_adam_sequential_7_dense_11_bias_v_read_readvariableop@
<savev2_adam_sequential_7_lstm_4_kernel_v_read_readvariableopJ
Fsavev2_adam_sequential_7_lstm_4_recurrent_kernel_v_read_readvariableop>
:savev2_adam_sequential_7_lstm_4_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*<
value3B1 B+_temp_5a867ec1ba964abc86487c7324201b92/part*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
value	B : *
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B �

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_sequential_7_dense_11_kernel_read_readvariableop5savev2_sequential_7_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop5savev2_sequential_7_lstm_4_kernel_read_readvariableop?savev2_sequential_7_lstm_4_recurrent_kernel_read_readvariableop3savev2_sequential_7_lstm_4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_sequential_7_dense_11_kernel_m_read_readvariableop<savev2_adam_sequential_7_dense_11_bias_m_read_readvariableop<savev2_adam_sequential_7_lstm_4_kernel_m_read_readvariableopFsavev2_adam_sequential_7_lstm_4_recurrent_kernel_m_read_readvariableop:savev2_adam_sequential_7_lstm_4_bias_m_read_readvariableop>savev2_adam_sequential_7_dense_11_kernel_v_read_readvariableop<savev2_adam_sequential_7_dense_11_bias_v_read_readvariableop<savev2_adam_sequential_7_lstm_4_kernel_v_read_readvariableopFsavev2_adam_sequential_7_lstm_4_recurrent_kernel_v_read_readvariableop:savev2_adam_sequential_7_lstm_4_bias_v_read_readvariableop"/device:CPU:0*$
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueB
B *
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: : :: : : : : :	�:	 �:�: : : ::	�:	 �:�: ::	�:	 �:�: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints: : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : 
�>
�
,__inference_cudnn_lstm_with_fallback_1091178

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*=
api_implements+)lstm_048b5724-8e9d-447c-9b5d-a1076f96548a*
_input_shapes *
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�>
�
,__inference_cudnn_lstm_with_fallback_1092202

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes *=
api_implements+)lstm_ff68fc44-4a6c-418b-9366-01e54640f591*
api_preferred_deviceGPU26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�H
�
!__inference_standard_lstm_1092562

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
_output_shapes
:*
dtype0v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
_output_shapes
: *
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
element_dtype0*

shape_type0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
T0*
Index0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
value	B :*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� n
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����    �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0F
timeConst*
dtype0*
value	B : *
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
_output_shapes
: *
dtype0T
while/loop_counterConst*
dtype0*
value	B : *
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*K
output_shapes:
8: : : : :��������� :��������� : : : : : *
parallel_iterations *
condR
while_cond_1092458*
_num_original_outputs*L
_output_shapes:
8: : : : :��������� :��������� : : : : : *
T
2*
_lower_using_switch_merge(*
bodyR
while_body_1092459K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:��������� *
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:��������� M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����    *
_output_shapes
:*
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :������������������ *
element_dtype0h
strided_slice_2/stackConst*
dtype0*
valueB:
���������*
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*'
_output_shapes
:��������� *
T0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������ *
T0[
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *  �?*
dtype0�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :������������������ �

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceCPU*e
_input_shapesT
R:������������������:��������� :��������� :::*=
api_implements+)lstm_0bf720b0-bb4e-4322-a849-af9e3d7ff58222
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090808
input_1)
%lstm_4_statefulpartitionedcall_args_1)
%lstm_4_statefulpartitionedcall_args_2)
%lstm_4_statefulpartitionedcall_args_3+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2
identity�� dense_11/StatefulPartitionedCall�lstm_4/StatefulPartitionedCall�
lstm_4/StatefulPartitionedCallStatefulPartitionedCallinput_1%lstm_4_statefulpartitionedcall_args_1%lstm_4_statefulpartitionedcall_args_2%lstm_4_statefulpartitionedcall_args_3*,
_output_shapes
:���������� *.
_gradient_op_typePartitionedCall-1090736*-
config_proto

GPU

CPU2*0J 8*
Tin
2*
Tout
2*L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_1090260�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall'lstm_4/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_11_layer_call_and_return_conditional_losses_1090790*.
_gradient_op_typePartitionedCall-1090796*-
config_proto

GPU

CPU2*0J 8*
Tin
2*
Tout
2*,
_output_shapes
:�����������
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0!^dense_11/StatefulPartitionedCall^lstm_4/StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : 
�+
�
while_body_1087443
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
valueB"����   *
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype0�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0*
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
_output_shapes
: *
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
dtype0*
value	B :*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� "!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
�
�
while_cond_1092945
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : ::::  : : : : : : : : :	 :
 
�
�
.__inference_sequential_7_layer_call_fn_1090868
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*,
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*
Tin

2*R
fMRK
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090859*
Tout
2*.
_gradient_op_typePartitionedCall-1090860�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*,
_output_shapes
:����������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall: : :' #
!
_user_specified_name	input_1: : : 
�
�
while_cond_1089377
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::: : : : : : : :	 :
 :  : 
�+
�
while_body_1090332
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
valueB"����   *
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
_output_shapes
: *
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:��������� Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:��������� N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:��������� U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:��������� Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :	 :
 :  : : : : : : : 
�>
�
I__inference_sequential_7_layer_call_and_return_conditional_losses_1091896

inputs)
%lstm_4_statefulpartitionedcall_args_3)
%lstm_4_statefulpartitionedcall_args_4)
%lstm_4_statefulpartitionedcall_args_5.
*dense_11_tensordot_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identity��dense_11/BiasAdd/ReadVariableOp�!dense_11/Tensordot/ReadVariableOp�lstm_4/StatefulPartitionedCallB
lstm_4/ShapeShapeinputs*
T0*
_output_shapes
:d
lstm_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
lstm_4/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0f
lstm_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
lstm_4/strided_sliceStridedSlicelstm_4/Shape:output:0#lstm_4/strided_slice/stack:output:0%lstm_4/strided_slice/stack_1:output:0%lstm_4/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0T
lstm_4/zeros/mul/yConst*
_output_shapes
: *
value	B : *
dtype0t
lstm_4/zeros/mulMullstm_4/strided_slice:output:0lstm_4/zeros/mul/y:output:0*
_output_shapes
: *
T0V
lstm_4/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm_4/zeros/LessLesslstm_4/zeros/mul:z:0lstm_4/zeros/Less/y:output:0*
T0*
_output_shapes
: W
lstm_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : �
lstm_4/zeros/packedPacklstm_4/strided_slice:output:0lstm_4/zeros/packed/1:output:0*
N*
_output_shapes
:*
T0W
lstm_4/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_4/zerosFilllstm_4/zeros/packed:output:0lstm_4/zeros/Const:output:0*
T0*'
_output_shapes
:��������� V
lstm_4/zeros_1/mul/yConst*
_output_shapes
: *
value	B : *
dtype0x
lstm_4/zeros_1/mulMullstm_4/strided_slice:output:0lstm_4/zeros_1/mul/y:output:0*
T0*
_output_shapes
: X
lstm_4/zeros_1/Less/yConst*
dtype0*
value
B :�*
_output_shapes
: t
lstm_4/zeros_1/LessLesslstm_4/zeros_1/mul:z:0lstm_4/zeros_1/Less/y:output:0*
_output_shapes
: *
T0Y
lstm_4/zeros_1/packed/1Const*
_output_shapes
: *
value	B : *
dtype0�
lstm_4/zeros_1/packedPacklstm_4/strided_slice:output:0 lstm_4/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:Y
lstm_4/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    �
lstm_4/zeros_1Filllstm_4/zeros_1/packed:output:0lstm_4/zeros_1/Const:output:0*'
_output_shapes
:��������� *
T0�
lstm_4/StatefulPartitionedCallStatefulPartitionedCallinputslstm_4/zeros:output:0lstm_4/zeros_1:output:0%lstm_4_statefulpartitionedcall_args_3%lstm_4_statefulpartitionedcall_args_4%lstm_4_statefulpartitionedcall_args_5*.
_gradient_op_typePartitionedCall-1091571*
Tin

2*g
_output_shapesU
S:��������� :���������� :��������� :��������� : *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference_standard_lstm_1091570*
Tout	
2�
!dense_11/Tensordot/ReadVariableOpReadVariableOp*dense_11_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes

: *
dtype0a
dense_11/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:h
dense_11/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       o
dense_11/Tensordot/ShapeShape'lstm_4/StatefulPartitionedCall:output:1*
_output_shapes
:*
T0b
 dense_11/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dense_11/Tensordot/GatherV2GatherV2!dense_11/Tensordot/Shape:output:0 dense_11/Tensordot/free:output:0)dense_11/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0d
"dense_11/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: �
dense_11/Tensordot/GatherV2_1GatherV2!dense_11/Tensordot/Shape:output:0 dense_11/Tensordot/axes:output:0+dense_11/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0b
dense_11/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0�
dense_11/Tensordot/ProdProd$dense_11/Tensordot/GatherV2:output:0!dense_11/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_11/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
dense_11/Tensordot/Prod_1Prod&dense_11/Tensordot/GatherV2_1:output:0#dense_11/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_11/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: �
dense_11/Tensordot/concatConcatV2 dense_11/Tensordot/free:output:0 dense_11/Tensordot/axes:output:0'dense_11/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0�
dense_11/Tensordot/stackPack dense_11/Tensordot/Prod:output:0"dense_11/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N�
dense_11/Tensordot/transpose	Transpose'lstm_4/StatefulPartitionedCall:output:1"dense_11/Tensordot/concat:output:0*,
_output_shapes
:���������� *
T0�
dense_11/Tensordot/ReshapeReshape dense_11/Tensordot/transpose:y:0!dense_11/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0t
#dense_11/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
dense_11/Tensordot/transpose_1	Transpose)dense_11/Tensordot/ReadVariableOp:value:0,dense_11/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

: s
"dense_11/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"       *
_output_shapes
:�
dense_11/Tensordot/Reshape_1Reshape"dense_11/Tensordot/transpose_1:y:0+dense_11/Tensordot/Reshape_1/shape:output:0*
_output_shapes

: *
T0�
dense_11/Tensordot/MatMulMatMul#dense_11/Tensordot/Reshape:output:0%dense_11/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������d
dense_11/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_11/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
dense_11/Tensordot/concat_1ConcatV2$dense_11/Tensordot/GatherV2:output:0#dense_11/Tensordot/Const_2:output:0)dense_11/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
N�
dense_11/TensordotReshape#dense_11/Tensordot/MatMul:product:0$dense_11/Tensordot/concat_1:output:0*,
_output_shapes
:����������*
T0�
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0�
dense_11/BiasAddBiasAdddense_11/Tensordot:output:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:�����������
IdentityIdentitydense_11/BiasAdd:output:0 ^dense_11/BiasAdd/ReadVariableOp"^dense_11/Tensordot/ReadVariableOp^lstm_4/StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall2F
!dense_11/Tensordot/ReadVariableOp!dense_11/Tensordot/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : 
�P
�
*__forward_cudnn_lstm_with_fallback_1093344

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0*=
api_implements+)lstm_f028aabc-b889-4a49-9d0c-b75113b99f37*
_input_shapes *[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1093163_1093345*
api_preferred_deviceGPU26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
.__inference_sequential_7_layer_call_fn_1091906

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*R
fMRK
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090835*
Tout
2*.
_gradient_op_typePartitionedCall-1090836*,
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�P
�
*__forward_cudnn_lstm_with_fallback_1090257

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueB�*    �
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0�

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0*=
api_implements+)lstm_e96b014c-ba07-49ef-9d1a-f8eac15d0c0e*
_input_shapes *
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1090076_10902582
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�>
�
,__inference_cudnn_lstm_with_fallback_1090075

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
api_preferred_deviceGPU*
_input_shapes *=
api_implements+)lstm_e96b014c-ba07-49ef-9d1a-f8eac15d0c0e2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1090733

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: M
zeros/mul/yConst*
value	B : *
_output_shapes
: *
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :�*
_output_shapes
: *
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
dtype0*
value	B : *
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
_output_shapes
:*
NP
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:��������� O
zeros_1/mul/yConst*
value	B : *
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
_output_shapes
: *
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B : *
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:��������� �
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*g
_output_shapesU
S:��������� :���������� :��������� :��������� : *-
config_proto

GPU

CPU2*0J 8*
Tout	
2**
f%R#
!__inference_standard_lstm_1090437*.
_gradient_op_typePartitionedCall-1090438�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:���������� "
identityIdentity:output:0*7
_input_shapes&
$:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
while_cond_1091987
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::: :	 :
 :  : : : : : : : 
�G
�
!__inference_standard_lstm_1093524

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
_output_shapes
:*
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:����������*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
shrink_axis_mask*
T0f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *

shape_type0*
element_dtype0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*'
_output_shapes
:���������*
T0*
shrink_axis_mask*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	 �n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:��������� *
T0S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:��������� K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:��������� n
TensorArrayV2_1/element_shapeConst*
dtype0*
valueB"����    *
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: [
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
value
B :�T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_lower_using_switch_merge(*L
_output_shapes:
8: : : : :��������� :��������� : : : : : *
parallel_iterations *
bodyR
while_body_1093419*
condR
while_cond_1093418*
_num_original_outputs*
T
2*K
output_shapes:
8: : : : :��������� :��������� : : : : : K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:��������� *
T0^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:��������� *
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����    �
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*,
_output_shapes
:���������� h
strided_slice_2/stackConst*
dtype0*
valueB:
���������*
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:��������� *
shrink_axis_mask*
Index0*
T0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:���������� [
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *  �?*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*,
_output_shapes
:���������� �

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:��������� *
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:��������� �

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*]
_input_shapesL
J:����������:��������� :��������� :::*
api_preferred_deviceCPU*=
api_implements+)lstm_4ff2e1b4-e19a-48b6-b933-63acb13cc28720
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�P
�
*__forward_cudnn_lstm_with_fallback_1091863

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
���������*
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
���������C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0*=
api_implements+)lstm_48975f98-e35f-4bd5-8c89-7a05d5dc37b5*
api_preferred_deviceGPU*[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1091682_1091864*
_input_shapes 26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�X
�
#__inference__traced_restore_1094047
file_prefix1
-assignvariableop_sequential_7_dense_11_kernel1
-assignvariableop_1_sequential_7_dense_11_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate1
-assignvariableop_7_sequential_7_lstm_4_kernel;
7assignvariableop_8_sequential_7_lstm_4_recurrent_kernel/
+assignvariableop_9_sequential_7_lstm_4_bias
assignvariableop_10_total
assignvariableop_11_count;
7assignvariableop_12_adam_sequential_7_dense_11_kernel_m9
5assignvariableop_13_adam_sequential_7_dense_11_bias_m9
5assignvariableop_14_adam_sequential_7_lstm_4_kernel_mC
?assignvariableop_15_adam_sequential_7_lstm_4_recurrent_kernel_m7
3assignvariableop_16_adam_sequential_7_lstm_4_bias_m;
7assignvariableop_17_adam_sequential_7_dense_11_kernel_v9
5assignvariableop_18_adam_sequential_7_dense_11_bias_v9
5assignvariableop_19_adam_sequential_7_lstm_4_kernel_vC
?assignvariableop_20_adam_sequential_7_lstm_4_recurrent_kernel_v7
3assignvariableop_21_adam_sequential_7_lstm_4_bias_v
identity_23��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�

RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�	
value�	B�	B)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0�
AssignVariableOpAssignVariableOp-assignvariableop_sequential_7_dense_11_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp-assignvariableop_1_sequential_7_dense_11_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:|
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
dtype0	*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0~
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0~
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0}
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp-assignvariableop_7_sequential_7_lstm_4_kernelIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp7assignvariableop_8_sequential_7_lstm_4_recurrent_kernelIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp+assignvariableop_9_sequential_7_lstm_4_biasIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:{
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp7assignvariableop_12_adam_sequential_7_dense_11_kernel_mIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0�
AssignVariableOp_13AssignVariableOp5assignvariableop_13_adam_sequential_7_dense_11_bias_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOp5assignvariableop_14_adam_sequential_7_lstm_4_kernel_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOp?assignvariableop_15_adam_sequential_7_lstm_4_recurrent_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp3assignvariableop_16_adam_sequential_7_lstm_4_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0�
AssignVariableOp_17AssignVariableOp7assignvariableop_17_adam_sequential_7_dense_11_kernel_vIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0�
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_sequential_7_dense_11_bias_vIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0�
AssignVariableOp_19AssignVariableOp5assignvariableop_19_adam_sequential_7_lstm_4_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp?assignvariableop_20_adam_sequential_7_lstm_4_recurrent_kernel_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp3assignvariableop_21_adam_sequential_7_lstm_4_bias_vIdentity_21:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B �
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:
 : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 
�
�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1089295

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: M
zeros/mul/yConst*
dtype0*
value	B : *
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
value	B : *
_output_shapes
: *
dtype0s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:��������� O
zeros_1/mul/yConst*
_output_shapes
: *
value	B : *
dtype0c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
dtype0*
value	B : *
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:��������� �
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*-
config_proto

GPU

CPU2*0J 8*o
_output_shapes]
[:��������� :������������������ :��������� :��������� : **
f%R#
!__inference_standard_lstm_1088999*
Tin

2*
Tout	
2*.
_gradient_op_typePartitionedCall-1089000�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*4
_output_shapes"
 :������������������ *
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�P
�
*__forward_cudnn_lstm_with_fallback_1089292

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis��CudnnRNN�concat/ReadVariableOp�split/ReadVariableOp�split_1/ReadVariableOp�zeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0<

zeros_likeConst*
valueB�*    *
dtype0�
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
���������E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : �

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
���������*
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0�
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0�
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:�
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @�
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0�

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceGPU*
_input_shapes *=
api_implements+)lstm_5cdc6545-0342-4608-a16f-544800c1dd87*[
backward_function_nameA?__inference___backward_cudnn_lstm_with_fallback_1089111_10892932.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
while_body_1088896
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype0�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	 �*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
_output_shapes
: *
dtype0*
value	B :Q
split/split_dimConst*
value	B :*
_output_shapes
: *
dtype0�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:��������� :��������� :��������� :��������� *
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:��������� V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:��������� Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:��������� *
T0N
TanhTanhsplit:output:2*'
_output_shapes
:��������� *
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:��������� *
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:��������� *
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:��������� *
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:��������� *
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:��������� *
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:��������� �

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:��������� *
T0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :��������� :��������� : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
@
input_15
serving_default_input_1:0����������A
output_15
StatefulPartitionedCall:0����������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�
layer-0
layer-1
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
G__call__
*H&call_and_return_all_conditional_losses
I_default_save_signature"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_7", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_4", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 200, 3]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 3], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_7", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_4", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 200, 3]}}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": [{"class_name": "MeanAbsoluteError", "config": {"name": "mean_absolute_error", "dtype": "float32"}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

	cell


state_spec
	variables
trainable_variables
regularization_losses
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LSTM", "name": "lstm_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_4", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 3], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
�
iter

beta_1

beta_2
	decay
learning_ratem=m>m?m@mAvBvCvDvEvF"
	optimizer
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables
	variables
trainable_variables
regularization_losses
metrics
layer_regularization_losses

 layers
G__call__
I_default_save_signature
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
,
Nserving_default"
signature_map
�

kernel
recurrent_kernel
bias
!	variables
"trainable_variables
#regularization_losses
$	keras_api
O__call__
*P&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
%non_trainable_variables
	variables
trainable_variables
&metrics
regularization_losses
'layer_regularization_losses

(layers
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
.:, 2sequential_7/dense_11/kernel
(:&2sequential_7/dense_11/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
)non_trainable_variables
	variables
trainable_variables
*metrics
regularization_losses
+layer_regularization_losses

,layers
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
-:+	�2sequential_7/lstm_4/kernel
7:5	 �2$sequential_7/lstm_4/recurrent_kernel
':%�2sequential_7/lstm_4/bias
 "
trackable_list_wrapper
'
-0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
.non_trainable_variables
!	variables
"trainable_variables
/metrics
#regularization_losses
0layer_regularization_losses

1layers
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
	0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	2total
	3count
4
_fn_kwargs
5	variables
6trainable_variables
7regularization_losses
8	keras_api
Q__call__
*R&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanAbsoluteError", "name": "mean_absolute_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_absolute_error", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
9non_trainable_variables
5	variables
6trainable_variables
:metrics
7regularization_losses
;layer_regularization_losses

<layers
Q__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
3:1 2#Adam/sequential_7/dense_11/kernel/m
-:+2!Adam/sequential_7/dense_11/bias/m
2:0	�2!Adam/sequential_7/lstm_4/kernel/m
<::	 �2+Adam/sequential_7/lstm_4/recurrent_kernel/m
,:*�2Adam/sequential_7/lstm_4/bias/m
3:1 2#Adam/sequential_7/dense_11/kernel/v
-:+2!Adam/sequential_7/dense_11/bias/v
2:0	�2!Adam/sequential_7/lstm_4/kernel/v
<::	 �2+Adam/sequential_7/lstm_4/recurrent_kernel/v
,:*�2Adam/sequential_7/lstm_4/bias/v
�2�
.__inference_sequential_7_layer_call_fn_1090844
.__inference_sequential_7_layer_call_fn_1091916
.__inference_sequential_7_layer_call_fn_1090868
.__inference_sequential_7_layer_call_fn_1091906�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_sequential_7_layer_call_and_return_conditional_losses_1091393
I__inference_sequential_7_layer_call_and_return_conditional_losses_1091896
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090808
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090821�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
"__inference__wrapped_model_1087874�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#
input_1����������
�2�
(__inference_lstm_4_layer_call_fn_1092874
(__inference_lstm_4_layer_call_fn_1093828
(__inference_lstm_4_layer_call_fn_1092866
(__inference_lstm_4_layer_call_fn_1093836�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_lstm_4_layer_call_and_return_conditional_losses_1092387
C__inference_lstm_4_layer_call_and_return_conditional_losses_1093347
C__inference_lstm_4_layer_call_and_return_conditional_losses_1092858
C__inference_lstm_4_layer_call_and_return_conditional_losses_1093820�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_dense_11_layer_call_fn_1093877�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_11_layer_call_and_return_conditional_losses_1093870�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
4B2
%__inference_signature_wrapper_1090888input_1
�2��
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
C__inference_lstm_4_layer_call_and_return_conditional_losses_1093347s@�=
6�3
%�"
inputs����������

 
p

 
� "*�'
 �
0���������� 
� �
C__inference_lstm_4_layer_call_and_return_conditional_losses_1093820s@�=
6�3
%�"
inputs����������

 
p 

 
� "*�'
 �
0���������� 
� �
(__inference_lstm_4_layer_call_fn_1092866}O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "%�"������������������ �
(__inference_lstm_4_layer_call_fn_1092874}O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "%�"������������������ �
"__inference__wrapped_model_1087874x5�2
+�(
&�#
input_1����������
� "8�5
3
output_1'�$
output_1�����������
I__inference_sequential_7_layer_call_and_return_conditional_losses_1091393q<�9
2�/
%�"
inputs����������
p

 
� "*�'
 �
0����������
� �
E__inference_dense_11_layer_call_and_return_conditional_losses_1093870f4�1
*�'
%�"
inputs���������� 
� "*�'
 �
0����������
� �
*__inference_dense_11_layer_call_fn_1093877Y4�1
*�'
%�"
inputs���������� 
� "������������
(__inference_lstm_4_layer_call_fn_1093836f@�=
6�3
%�"
inputs����������

 
p 

 
� "����������� �
I__inference_sequential_7_layer_call_and_return_conditional_losses_1091896q<�9
2�/
%�"
inputs����������
p 

 
� "*�'
 �
0����������
� �
.__inference_sequential_7_layer_call_fn_1091916d<�9
2�/
%�"
inputs����������
p 

 
� "������������
C__inference_lstm_4_layer_call_and_return_conditional_losses_1092387�O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "2�/
(�%
0������������������ 
� �
.__inference_sequential_7_layer_call_fn_1090868e=�:
3�0
&�#
input_1����������
p 

 
� "������������
(__inference_lstm_4_layer_call_fn_1093828f@�=
6�3
%�"
inputs����������

 
p

 
� "����������� �
%__inference_signature_wrapper_1090888�@�=
� 
6�3
1
input_1&�#
input_1����������"8�5
3
output_1'�$
output_1�����������
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090808r=�:
3�0
&�#
input_1����������
p

 
� "*�'
 �
0����������
� �
I__inference_sequential_7_layer_call_and_return_conditional_losses_1090821r=�:
3�0
&�#
input_1����������
p 

 
� "*�'
 �
0����������
� �
.__inference_sequential_7_layer_call_fn_1091906d<�9
2�/
%�"
inputs����������
p

 
� "������������
C__inference_lstm_4_layer_call_and_return_conditional_losses_1092858�O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "2�/
(�%
0������������������ 
� �
.__inference_sequential_7_layer_call_fn_1090844e=�:
3�0
&�#
input_1����������
p

 
� "�����������