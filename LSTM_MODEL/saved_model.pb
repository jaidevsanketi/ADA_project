܄'
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02unknown8??%
?
embedding_3/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?-@*'
shared_nameembedding_3/embeddings
?
*embedding_3/embeddings/Read/ReadVariableOpReadVariableOpembedding_3/embeddings*
_output_shapes
:	?-@*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?
lstm_3/lstm_cell_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?**
shared_namelstm_3/lstm_cell_4/kernel
?
-lstm_3/lstm_cell_4/kernel/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_4/kernel*
_output_shapes
:	@?*
dtype0
?
#lstm_3/lstm_cell_4/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*4
shared_name%#lstm_3/lstm_cell_4/recurrent_kernel
?
7lstm_3/lstm_cell_4/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_3/lstm_cell_4/recurrent_kernel*
_output_shapes
:	@?*
dtype0
?
lstm_3/lstm_cell_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_namelstm_3/lstm_cell_4/bias
?
+lstm_3/lstm_cell_4/bias/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_4/bias*
_output_shapes	
:?*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
?
Adam/embedding_3/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?-@*.
shared_nameAdam/embedding_3/embeddings/m
?
1Adam/embedding_3/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_3/embeddings/m*
_output_shapes
:	?-@*
dtype0
?
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:@*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
?
 Adam/lstm_3/lstm_cell_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*1
shared_name" Adam/lstm_3/lstm_cell_4/kernel/m
?
4Adam/lstm_3/lstm_cell_4/kernel/m/Read/ReadVariableOpReadVariableOp Adam/lstm_3/lstm_cell_4/kernel/m*
_output_shapes
:	@?*
dtype0
?
*Adam/lstm_3/lstm_cell_4/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*;
shared_name,*Adam/lstm_3/lstm_cell_4/recurrent_kernel/m
?
>Adam/lstm_3/lstm_cell_4/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/lstm_3/lstm_cell_4/recurrent_kernel/m*
_output_shapes
:	@?*
dtype0
?
Adam/lstm_3/lstm_cell_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name Adam/lstm_3/lstm_cell_4/bias/m
?
2Adam/lstm_3/lstm_cell_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm_3/lstm_cell_4/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/embedding_3/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?-@*.
shared_nameAdam/embedding_3/embeddings/v
?
1Adam/embedding_3/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_3/embeddings/v*
_output_shapes
:	?-@*
dtype0
?
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:@*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0
?
 Adam/lstm_3/lstm_cell_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*1
shared_name" Adam/lstm_3/lstm_cell_4/kernel/v
?
4Adam/lstm_3/lstm_cell_4/kernel/v/Read/ReadVariableOpReadVariableOp Adam/lstm_3/lstm_cell_4/kernel/v*
_output_shapes
:	@?*
dtype0
?
*Adam/lstm_3/lstm_cell_4/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*;
shared_name,*Adam/lstm_3/lstm_cell_4/recurrent_kernel/v
?
>Adam/lstm_3/lstm_cell_4/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/lstm_3/lstm_cell_4/recurrent_kernel/v*
_output_shapes
:	@?*
dtype0
?
Adam/lstm_3/lstm_cell_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name Adam/lstm_3/lstm_cell_4/bias/v
?
2Adam/lstm_3/lstm_cell_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm_3/lstm_cell_4/bias/v*
_output_shapes	
:?*
dtype0

NoOpNoOp
?*
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?*
value?)B?) B?)
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
b


embeddings
	variables
trainable_variables
regularization_losses
	keras_api
l
cell

state_spec
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?
iter

beta_1

beta_2
	decay
learning_rate
mRmSmT mU!mV"mW
vXvYvZ v[!v\"v]
*

0
 1
!2
"3
4
5
*

0
 1
!2
"3
4
5
 
?
#layer_metrics
$metrics
%layer_regularization_losses
	variables

&layers
trainable_variables
regularization_losses
'non_trainable_variables
 
fd
VARIABLE_VALUEembedding_3/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE


0


0
 
?
(layer_metrics
)metrics
*layer_regularization_losses
	variables

+layers
trainable_variables
regularization_losses
,non_trainable_variables
~

 kernel
!recurrent_kernel
"bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
 

 0
!1
"2

 0
!1
"2
 
?
1layer_metrics
2metrics
trainable_variables
3layer_regularization_losses
	variables

4layers

5states
regularization_losses
6non_trainable_variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
7layer_metrics
8metrics
9layer_regularization_losses
	variables

:layers
trainable_variables
regularization_losses
;non_trainable_variables
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
US
VARIABLE_VALUElstm_3/lstm_cell_4/kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#lstm_3/lstm_cell_4/recurrent_kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUElstm_3/lstm_cell_4/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1
>2
 

0
1
2
 
 
 
 
 
 

 0
!1
"2

 0
!1
"2
 
?
?layer_metrics
@metrics
Alayer_regularization_losses
-	variables

Blayers
.trainable_variables
/regularization_losses
Cnon_trainable_variables
 
 
 

0
 
 
 
 
 
 
 
4
	Dtotal
	Ecount
F	variables
G	keras_api
D
	Htotal
	Icount
J
_fn_kwargs
K	variables
L	keras_api
D
	Mtotal
	Ncount
O
_fn_kwargs
P	variables
Q	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

D0
E1

F	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

K	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

M0
N1

P	variables
??
VARIABLE_VALUEAdam/embedding_3/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_3/lstm_cell_4/kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/lstm_3/lstm_cell_4/recurrent_kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_3/lstm_cell_4/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/embedding_3/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_3/lstm_cell_4/kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/lstm_3/lstm_cell_4/recurrent_kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_3/lstm_cell_4/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
!serving_default_embedding_3_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCall!serving_default_embedding_3_inputembedding_3/embeddingslstm_3/lstm_cell_4/kernellstm_3/lstm_cell_4/bias#lstm_3/lstm_cell_4/recurrent_kerneldense_3/kerneldense_3/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_42095
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_3/embeddings/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp-lstm_3/lstm_cell_4/kernel/Read/ReadVariableOp7lstm_3/lstm_cell_4/recurrent_kernel/Read/ReadVariableOp+lstm_3/lstm_cell_4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp1Adam/embedding_3/embeddings/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp4Adam/lstm_3/lstm_cell_4/kernel/m/Read/ReadVariableOp>Adam/lstm_3/lstm_cell_4/recurrent_kernel/m/Read/ReadVariableOp2Adam/lstm_3/lstm_cell_4/bias/m/Read/ReadVariableOp1Adam/embedding_3/embeddings/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp4Adam/lstm_3/lstm_cell_4/kernel/v/Read/ReadVariableOp>Adam/lstm_3/lstm_cell_4/recurrent_kernel/v/Read/ReadVariableOp2Adam/lstm_3/lstm_cell_4/bias/v/Read/ReadVariableOpConst**
Tin#
!2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *'
f"R 
__inference__traced_save_44526
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_3/embeddingsdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_3/lstm_cell_4/kernel#lstm_3/lstm_cell_4/recurrent_kernellstm_3/lstm_cell_4/biastotalcounttotal_1count_1total_2count_2Adam/embedding_3/embeddings/mAdam/dense_3/kernel/mAdam/dense_3/bias/m Adam/lstm_3/lstm_cell_4/kernel/m*Adam/lstm_3/lstm_cell_4/recurrent_kernel/mAdam/lstm_3/lstm_cell_4/bias/mAdam/embedding_3/embeddings/vAdam/dense_3/kernel/vAdam/dense_3/bias/v Adam/lstm_3/lstm_cell_4/kernel/v*Adam/lstm_3/lstm_cell_4/recurrent_kernel/vAdam/lstm_3/lstm_cell_4/bias/v*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__traced_restore_44623??$
?	
?
lstm_3_while_cond_42615*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3,
(lstm_3_while_less_lstm_3_strided_slice_1A
=lstm_3_while_lstm_3_while_cond_42615___redundant_placeholder0A
=lstm_3_while_lstm_3_while_cond_42615___redundant_placeholder1A
=lstm_3_while_lstm_3_while_cond_42615___redundant_placeholder2A
=lstm_3_while_lstm_3_while_cond_42615___redundant_placeholder3
lstm_3_while_identity
?
lstm_3/while/LessLesslstm_3_while_placeholder(lstm_3_while_less_lstm_3_strided_slice_1*
T0*
_output_shapes
: 2
lstm_3/while/Lessr
lstm_3/while/IdentityIdentitylstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_3/while/Identity"7
lstm_3_while_identitylstm_3/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
ˀ
?
while_body_43312
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_4_split_readvariableop_resource_07
3while_lstm_cell_4_split_1_readvariableop_resource_0/
+while_lstm_cell_4_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_4_split_readvariableop_resource5
1while_lstm_cell_4_split_1_readvariableop_resource-
)while_lstm_cell_4_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
!while/lstm_cell_4/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/ones_like/Shape?
!while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell_4/ones_like/Const?
while/lstm_cell_4/ones_likeFill*while/lstm_cell_4/ones_like/Shape:output:0*while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like?
#while/lstm_cell_4/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_4/ones_like_1/Shape?
#while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#while/lstm_cell_4/ones_like_1/Const?
while/lstm_cell_4/ones_like_1Fill,while/lstm_cell_4/ones_like_1/Shape:output:0,while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like_1?
while/lstm_cell_4/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul?
while/lstm_cell_4/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_1?
while/lstm_cell_4/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_2?
while/lstm_cell_4/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_3t
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const?
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim?
&while/lstm_cell_4/split/ReadVariableOpReadVariableOp1while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02(
&while/lstm_cell_4/split/ReadVariableOp?
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0.while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
while/lstm_cell_4/split?
while/lstm_cell_4/MatMulMatMulwhile/lstm_cell_4/mul:z:0 while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul?
while/lstm_cell_4/MatMul_1MatMulwhile/lstm_cell_4/mul_1:z:0 while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_1?
while/lstm_cell_4/MatMul_2MatMulwhile/lstm_cell_4/mul_2:z:0 while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_2?
while/lstm_cell_4/MatMul_3MatMulwhile/lstm_cell_4/mul_3:z:0 while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_3x
while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const_1?
#while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_4/split_1/split_dim?
(while/lstm_cell_4/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_4/split_1/ReadVariableOp?
while/lstm_cell_4/split_1Split,while/lstm_cell_4/split_1/split_dim:output:00while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
while/lstm_cell_4/split_1?
while/lstm_cell_4/BiasAddBiasAdd"while/lstm_cell_4/MatMul:product:0"while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd?
while/lstm_cell_4/BiasAdd_1BiasAdd$while/lstm_cell_4/MatMul_1:product:0"while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_1?
while/lstm_cell_4/BiasAdd_2BiasAdd$while/lstm_cell_4/MatMul_2:product:0"while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_2?
while/lstm_cell_4/BiasAdd_3BiasAdd$while/lstm_cell_4/MatMul_3:product:0"while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_3?
while/lstm_cell_4/mul_4Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_4?
while/lstm_cell_4/mul_5Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_5?
while/lstm_cell_4/mul_6Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_6?
while/lstm_cell_4/mul_7Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_7?
 while/lstm_cell_4/ReadVariableOpReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02"
 while/lstm_cell_4/ReadVariableOp?
%while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_4/strided_slice/stack?
'while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice/stack_1?
'while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_4/strided_slice/stack_2?
while/lstm_cell_4/strided_sliceStridedSlice(while/lstm_cell_4/ReadVariableOp:value:0.while/lstm_cell_4/strided_slice/stack:output:00while/lstm_cell_4/strided_slice/stack_1:output:00while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2!
while/lstm_cell_4/strided_slice?
while/lstm_cell_4/MatMul_4MatMulwhile/lstm_cell_4/mul_4:z:0(while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_4?
while/lstm_cell_4/addAddV2"while/lstm_cell_4/BiasAdd:output:0$while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add?
while/lstm_cell_4/SigmoidSigmoidwhile/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid?
"while/lstm_cell_4/ReadVariableOp_1ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_1?
'while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice_1/stack?
)while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_1/stack_1?
)while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_1/stack_2?
!while/lstm_cell_4/strided_slice_1StridedSlice*while/lstm_cell_4/ReadVariableOp_1:value:00while/lstm_cell_4/strided_slice_1/stack:output:02while/lstm_cell_4/strided_slice_1/stack_1:output:02while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_1?
while/lstm_cell_4/MatMul_5MatMulwhile/lstm_cell_4/mul_5:z:0*while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_5?
while/lstm_cell_4/add_1AddV2$while/lstm_cell_4/BiasAdd_1:output:0$while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_1?
while/lstm_cell_4/Sigmoid_1Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_1?
while/lstm_cell_4/mul_8Mulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_8?
"while/lstm_cell_4/ReadVariableOp_2ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_2?
'while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_2/stack?
)while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_2/stack_1?
)while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_2/stack_2?
!while/lstm_cell_4/strided_slice_2StridedSlice*while/lstm_cell_4/ReadVariableOp_2:value:00while/lstm_cell_4/strided_slice_2/stack:output:02while/lstm_cell_4/strided_slice_2/stack_1:output:02while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_2?
while/lstm_cell_4/MatMul_6MatMulwhile/lstm_cell_4/mul_6:z:0*while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_6?
while/lstm_cell_4/add_2AddV2$while/lstm_cell_4/BiasAdd_2:output:0$while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_2?
while/lstm_cell_4/TanhTanhwhile/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh?
while/lstm_cell_4/mul_9Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_9?
while/lstm_cell_4/add_3AddV2while/lstm_cell_4/mul_8:z:0while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_3?
"while/lstm_cell_4/ReadVariableOp_3ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_3?
'while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_3/stack?
)while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_4/strided_slice_3/stack_1?
)while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_3/stack_2?
!while/lstm_cell_4/strided_slice_3StridedSlice*while/lstm_cell_4/ReadVariableOp_3:value:00while/lstm_cell_4/strided_slice_3/stack:output:02while/lstm_cell_4/strided_slice_3/stack_1:output:02while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_3?
while/lstm_cell_4/MatMul_7MatMulwhile/lstm_cell_4/mul_7:z:0*while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_7?
while/lstm_cell_4/add_4AddV2$while/lstm_cell_4/BiasAdd_3:output:0$while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_4?
while/lstm_cell_4/Sigmoid_2Sigmoidwhile/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_2?
while/lstm_cell_4/Tanh_1Tanhwhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh_1?
while/lstm_cell_4/mul_10Mulwhile/lstm_cell_4/Sigmoid_2:y:0while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_4_readvariableop_resource+while_lstm_cell_4_readvariableop_resource_0"h
1while_lstm_cell_4_split_1_readvariableop_resource3while_lstm_cell_4_split_1_readvariableop_resource_0"d
/while_lstm_cell_4_split_readvariableop_resource1while_lstm_cell_4_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
??
?
while_body_42993
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_4_split_readvariableop_resource_07
3while_lstm_cell_4_split_1_readvariableop_resource_0/
+while_lstm_cell_4_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_4_split_readvariableop_resource5
1while_lstm_cell_4_split_1_readvariableop_resource-
)while_lstm_cell_4_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
!while/lstm_cell_4/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/ones_like/Shape?
!while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell_4/ones_like/Const?
while/lstm_cell_4/ones_likeFill*while/lstm_cell_4/ones_like/Shape:output:0*while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like?
while/lstm_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2!
while/lstm_cell_4/dropout/Const?
while/lstm_cell_4/dropout/MulMul$while/lstm_cell_4/ones_like:output:0(while/lstm_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/dropout/Mul?
while/lstm_cell_4/dropout/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_4/dropout/Shape?
6while/lstm_cell_4/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???28
6while/lstm_cell_4/dropout/random_uniform/RandomUniform?
(while/lstm_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(while/lstm_cell_4/dropout/GreaterEqual/y?
&while/lstm_cell_4/dropout/GreaterEqualGreaterEqual?while/lstm_cell_4/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2(
&while/lstm_cell_4/dropout/GreaterEqual?
while/lstm_cell_4/dropout/CastCast*while/lstm_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2 
while/lstm_cell_4/dropout/Cast?
while/lstm_cell_4/dropout/Mul_1Mul!while/lstm_cell_4/dropout/Mul:z:0"while/lstm_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout/Mul_1?
!while/lstm_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_1/Const?
while/lstm_cell_4/dropout_1/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_1/Mul?
!while/lstm_cell_4/dropout_1/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_1/Shape?
8while/lstm_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_1/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_1/GreaterEqual/y?
(while/lstm_cell_4/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_1/GreaterEqual?
 while/lstm_cell_4/dropout_1/CastCast,while/lstm_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_1/Cast?
!while/lstm_cell_4/dropout_1/Mul_1Mul#while/lstm_cell_4/dropout_1/Mul:z:0$while/lstm_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_1/Mul_1?
!while/lstm_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_2/Const?
while/lstm_cell_4/dropout_2/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_2/Mul?
!while/lstm_cell_4/dropout_2/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_2/Shape?
8while/lstm_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2ı?2:
8while/lstm_cell_4/dropout_2/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_2/GreaterEqual/y?
(while/lstm_cell_4/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_2/GreaterEqual?
 while/lstm_cell_4/dropout_2/CastCast,while/lstm_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_2/Cast?
!while/lstm_cell_4/dropout_2/Mul_1Mul#while/lstm_cell_4/dropout_2/Mul:z:0$while/lstm_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_2/Mul_1?
!while/lstm_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_3/Const?
while/lstm_cell_4/dropout_3/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_3/Mul?
!while/lstm_cell_4/dropout_3/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_3/Shape?
8while/lstm_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_3/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_3/GreaterEqual/y?
(while/lstm_cell_4/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_3/GreaterEqual?
 while/lstm_cell_4/dropout_3/CastCast,while/lstm_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_3/Cast?
!while/lstm_cell_4/dropout_3/Mul_1Mul#while/lstm_cell_4/dropout_3/Mul:z:0$while/lstm_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_3/Mul_1?
#while/lstm_cell_4/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_4/ones_like_1/Shape?
#while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#while/lstm_cell_4/ones_like_1/Const?
while/lstm_cell_4/ones_like_1Fill,while/lstm_cell_4/ones_like_1/Shape:output:0,while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like_1?
!while/lstm_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_4/Const?
while/lstm_cell_4/dropout_4/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_4/Mul?
!while/lstm_cell_4/dropout_4/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_4/Shape?
8while/lstm_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_4/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_4/GreaterEqual/y?
(while/lstm_cell_4/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_4/GreaterEqual?
 while/lstm_cell_4/dropout_4/CastCast,while/lstm_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_4/Cast?
!while/lstm_cell_4/dropout_4/Mul_1Mul#while/lstm_cell_4/dropout_4/Mul:z:0$while/lstm_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_4/Mul_1?
!while/lstm_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_5/Const?
while/lstm_cell_4/dropout_5/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_5/Mul?
!while/lstm_cell_4/dropout_5/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_5/Shape?
8while/lstm_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??V2:
8while/lstm_cell_4/dropout_5/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_5/GreaterEqual/y?
(while/lstm_cell_4/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_5/GreaterEqual?
 while/lstm_cell_4/dropout_5/CastCast,while/lstm_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_5/Cast?
!while/lstm_cell_4/dropout_5/Mul_1Mul#while/lstm_cell_4/dropout_5/Mul:z:0$while/lstm_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_5/Mul_1?
!while/lstm_cell_4/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_6/Const?
while/lstm_cell_4/dropout_6/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_6/Mul?
!while/lstm_cell_4/dropout_6/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_6/Shape?
8while/lstm_cell_4/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?Ӳ2:
8while/lstm_cell_4/dropout_6/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_6/GreaterEqual/y?
(while/lstm_cell_4/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_6/GreaterEqual?
 while/lstm_cell_4/dropout_6/CastCast,while/lstm_cell_4/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_6/Cast?
!while/lstm_cell_4/dropout_6/Mul_1Mul#while/lstm_cell_4/dropout_6/Mul:z:0$while/lstm_cell_4/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_6/Mul_1?
!while/lstm_cell_4/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_7/Const?
while/lstm_cell_4/dropout_7/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_7/Mul?
!while/lstm_cell_4/dropout_7/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_7/Shape?
8while/lstm_cell_4/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_7/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_7/GreaterEqual/y?
(while/lstm_cell_4/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_7/GreaterEqual?
 while/lstm_cell_4/dropout_7/CastCast,while/lstm_cell_4/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_7/Cast?
!while/lstm_cell_4/dropout_7/Mul_1Mul#while/lstm_cell_4/dropout_7/Mul:z:0$while/lstm_cell_4/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_7/Mul_1?
while/lstm_cell_4/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul?
while/lstm_cell_4/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_1?
while/lstm_cell_4/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_2?
while/lstm_cell_4/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_3t
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const?
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim?
&while/lstm_cell_4/split/ReadVariableOpReadVariableOp1while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02(
&while/lstm_cell_4/split/ReadVariableOp?
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0.while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
while/lstm_cell_4/split?
while/lstm_cell_4/MatMulMatMulwhile/lstm_cell_4/mul:z:0 while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul?
while/lstm_cell_4/MatMul_1MatMulwhile/lstm_cell_4/mul_1:z:0 while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_1?
while/lstm_cell_4/MatMul_2MatMulwhile/lstm_cell_4/mul_2:z:0 while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_2?
while/lstm_cell_4/MatMul_3MatMulwhile/lstm_cell_4/mul_3:z:0 while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_3x
while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const_1?
#while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_4/split_1/split_dim?
(while/lstm_cell_4/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_4/split_1/ReadVariableOp?
while/lstm_cell_4/split_1Split,while/lstm_cell_4/split_1/split_dim:output:00while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
while/lstm_cell_4/split_1?
while/lstm_cell_4/BiasAddBiasAdd"while/lstm_cell_4/MatMul:product:0"while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd?
while/lstm_cell_4/BiasAdd_1BiasAdd$while/lstm_cell_4/MatMul_1:product:0"while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_1?
while/lstm_cell_4/BiasAdd_2BiasAdd$while/lstm_cell_4/MatMul_2:product:0"while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_2?
while/lstm_cell_4/BiasAdd_3BiasAdd$while/lstm_cell_4/MatMul_3:product:0"while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_3?
while/lstm_cell_4/mul_4Mulwhile_placeholder_2%while/lstm_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_4?
while/lstm_cell_4/mul_5Mulwhile_placeholder_2%while/lstm_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_5?
while/lstm_cell_4/mul_6Mulwhile_placeholder_2%while/lstm_cell_4/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_6?
while/lstm_cell_4/mul_7Mulwhile_placeholder_2%while/lstm_cell_4/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_7?
 while/lstm_cell_4/ReadVariableOpReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02"
 while/lstm_cell_4/ReadVariableOp?
%while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_4/strided_slice/stack?
'while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice/stack_1?
'while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_4/strided_slice/stack_2?
while/lstm_cell_4/strided_sliceStridedSlice(while/lstm_cell_4/ReadVariableOp:value:0.while/lstm_cell_4/strided_slice/stack:output:00while/lstm_cell_4/strided_slice/stack_1:output:00while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2!
while/lstm_cell_4/strided_slice?
while/lstm_cell_4/MatMul_4MatMulwhile/lstm_cell_4/mul_4:z:0(while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_4?
while/lstm_cell_4/addAddV2"while/lstm_cell_4/BiasAdd:output:0$while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add?
while/lstm_cell_4/SigmoidSigmoidwhile/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid?
"while/lstm_cell_4/ReadVariableOp_1ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_1?
'while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice_1/stack?
)while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_1/stack_1?
)while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_1/stack_2?
!while/lstm_cell_4/strided_slice_1StridedSlice*while/lstm_cell_4/ReadVariableOp_1:value:00while/lstm_cell_4/strided_slice_1/stack:output:02while/lstm_cell_4/strided_slice_1/stack_1:output:02while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_1?
while/lstm_cell_4/MatMul_5MatMulwhile/lstm_cell_4/mul_5:z:0*while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_5?
while/lstm_cell_4/add_1AddV2$while/lstm_cell_4/BiasAdd_1:output:0$while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_1?
while/lstm_cell_4/Sigmoid_1Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_1?
while/lstm_cell_4/mul_8Mulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_8?
"while/lstm_cell_4/ReadVariableOp_2ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_2?
'while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_2/stack?
)while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_2/stack_1?
)while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_2/stack_2?
!while/lstm_cell_4/strided_slice_2StridedSlice*while/lstm_cell_4/ReadVariableOp_2:value:00while/lstm_cell_4/strided_slice_2/stack:output:02while/lstm_cell_4/strided_slice_2/stack_1:output:02while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_2?
while/lstm_cell_4/MatMul_6MatMulwhile/lstm_cell_4/mul_6:z:0*while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_6?
while/lstm_cell_4/add_2AddV2$while/lstm_cell_4/BiasAdd_2:output:0$while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_2?
while/lstm_cell_4/TanhTanhwhile/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh?
while/lstm_cell_4/mul_9Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_9?
while/lstm_cell_4/add_3AddV2while/lstm_cell_4/mul_8:z:0while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_3?
"while/lstm_cell_4/ReadVariableOp_3ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_3?
'while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_3/stack?
)while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_4/strided_slice_3/stack_1?
)while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_3/stack_2?
!while/lstm_cell_4/strided_slice_3StridedSlice*while/lstm_cell_4/ReadVariableOp_3:value:00while/lstm_cell_4/strided_slice_3/stack:output:02while/lstm_cell_4/strided_slice_3/stack_1:output:02while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_3?
while/lstm_cell_4/MatMul_7MatMulwhile/lstm_cell_4/mul_7:z:0*while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_7?
while/lstm_cell_4/add_4AddV2$while/lstm_cell_4/BiasAdd_3:output:0$while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_4?
while/lstm_cell_4/Sigmoid_2Sigmoidwhile/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_2?
while/lstm_cell_4/Tanh_1Tanhwhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh_1?
while/lstm_cell_4/mul_10Mulwhile/lstm_cell_4/Sigmoid_2:y:0while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_4_readvariableop_resource+while_lstm_cell_4_readvariableop_resource_0"h
1while_lstm_cell_4_split_1_readvariableop_resource3while_lstm_cell_4_split_1_readvariableop_resource_0"d
/while_lstm_cell_4_split_readvariableop_resource1while_lstm_cell_4_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
ˀ
?
while_body_43972
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_4_split_readvariableop_resource_07
3while_lstm_cell_4_split_1_readvariableop_resource_0/
+while_lstm_cell_4_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_4_split_readvariableop_resource5
1while_lstm_cell_4_split_1_readvariableop_resource-
)while_lstm_cell_4_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
!while/lstm_cell_4/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/ones_like/Shape?
!while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell_4/ones_like/Const?
while/lstm_cell_4/ones_likeFill*while/lstm_cell_4/ones_like/Shape:output:0*while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like?
#while/lstm_cell_4/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_4/ones_like_1/Shape?
#while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#while/lstm_cell_4/ones_like_1/Const?
while/lstm_cell_4/ones_like_1Fill,while/lstm_cell_4/ones_like_1/Shape:output:0,while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like_1?
while/lstm_cell_4/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul?
while/lstm_cell_4/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_1?
while/lstm_cell_4/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_2?
while/lstm_cell_4/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_3t
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const?
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim?
&while/lstm_cell_4/split/ReadVariableOpReadVariableOp1while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02(
&while/lstm_cell_4/split/ReadVariableOp?
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0.while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
while/lstm_cell_4/split?
while/lstm_cell_4/MatMulMatMulwhile/lstm_cell_4/mul:z:0 while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul?
while/lstm_cell_4/MatMul_1MatMulwhile/lstm_cell_4/mul_1:z:0 while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_1?
while/lstm_cell_4/MatMul_2MatMulwhile/lstm_cell_4/mul_2:z:0 while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_2?
while/lstm_cell_4/MatMul_3MatMulwhile/lstm_cell_4/mul_3:z:0 while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_3x
while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const_1?
#while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_4/split_1/split_dim?
(while/lstm_cell_4/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_4/split_1/ReadVariableOp?
while/lstm_cell_4/split_1Split,while/lstm_cell_4/split_1/split_dim:output:00while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
while/lstm_cell_4/split_1?
while/lstm_cell_4/BiasAddBiasAdd"while/lstm_cell_4/MatMul:product:0"while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd?
while/lstm_cell_4/BiasAdd_1BiasAdd$while/lstm_cell_4/MatMul_1:product:0"while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_1?
while/lstm_cell_4/BiasAdd_2BiasAdd$while/lstm_cell_4/MatMul_2:product:0"while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_2?
while/lstm_cell_4/BiasAdd_3BiasAdd$while/lstm_cell_4/MatMul_3:product:0"while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_3?
while/lstm_cell_4/mul_4Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_4?
while/lstm_cell_4/mul_5Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_5?
while/lstm_cell_4/mul_6Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_6?
while/lstm_cell_4/mul_7Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_7?
 while/lstm_cell_4/ReadVariableOpReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02"
 while/lstm_cell_4/ReadVariableOp?
%while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_4/strided_slice/stack?
'while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice/stack_1?
'while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_4/strided_slice/stack_2?
while/lstm_cell_4/strided_sliceStridedSlice(while/lstm_cell_4/ReadVariableOp:value:0.while/lstm_cell_4/strided_slice/stack:output:00while/lstm_cell_4/strided_slice/stack_1:output:00while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2!
while/lstm_cell_4/strided_slice?
while/lstm_cell_4/MatMul_4MatMulwhile/lstm_cell_4/mul_4:z:0(while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_4?
while/lstm_cell_4/addAddV2"while/lstm_cell_4/BiasAdd:output:0$while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add?
while/lstm_cell_4/SigmoidSigmoidwhile/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid?
"while/lstm_cell_4/ReadVariableOp_1ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_1?
'while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice_1/stack?
)while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_1/stack_1?
)while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_1/stack_2?
!while/lstm_cell_4/strided_slice_1StridedSlice*while/lstm_cell_4/ReadVariableOp_1:value:00while/lstm_cell_4/strided_slice_1/stack:output:02while/lstm_cell_4/strided_slice_1/stack_1:output:02while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_1?
while/lstm_cell_4/MatMul_5MatMulwhile/lstm_cell_4/mul_5:z:0*while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_5?
while/lstm_cell_4/add_1AddV2$while/lstm_cell_4/BiasAdd_1:output:0$while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_1?
while/lstm_cell_4/Sigmoid_1Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_1?
while/lstm_cell_4/mul_8Mulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_8?
"while/lstm_cell_4/ReadVariableOp_2ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_2?
'while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_2/stack?
)while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_2/stack_1?
)while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_2/stack_2?
!while/lstm_cell_4/strided_slice_2StridedSlice*while/lstm_cell_4/ReadVariableOp_2:value:00while/lstm_cell_4/strided_slice_2/stack:output:02while/lstm_cell_4/strided_slice_2/stack_1:output:02while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_2?
while/lstm_cell_4/MatMul_6MatMulwhile/lstm_cell_4/mul_6:z:0*while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_6?
while/lstm_cell_4/add_2AddV2$while/lstm_cell_4/BiasAdd_2:output:0$while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_2?
while/lstm_cell_4/TanhTanhwhile/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh?
while/lstm_cell_4/mul_9Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_9?
while/lstm_cell_4/add_3AddV2while/lstm_cell_4/mul_8:z:0while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_3?
"while/lstm_cell_4/ReadVariableOp_3ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_3?
'while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_3/stack?
)while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_4/strided_slice_3/stack_1?
)while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_3/stack_2?
!while/lstm_cell_4/strided_slice_3StridedSlice*while/lstm_cell_4/ReadVariableOp_3:value:00while/lstm_cell_4/strided_slice_3/stack:output:02while/lstm_cell_4/strided_slice_3/stack_1:output:02while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_3?
while/lstm_cell_4/MatMul_7MatMulwhile/lstm_cell_4/mul_7:z:0*while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_7?
while/lstm_cell_4/add_4AddV2$while/lstm_cell_4/BiasAdd_3:output:0$while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_4?
while/lstm_cell_4/Sigmoid_2Sigmoidwhile/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_2?
while/lstm_cell_4/Tanh_1Tanhwhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh_1?
while/lstm_cell_4/mul_10Mulwhile/lstm_cell_4/Sigmoid_2:y:0while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_4_readvariableop_resource+while_lstm_cell_4_readvariableop_resource_0"h
1while_lstm_cell_4_split_1_readvariableop_resource3while_lstm_cell_4_split_1_readvariableop_resource_0"d
/while_lstm_cell_4_split_readvariableop_resource1while_lstm_cell_4_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
?
?
B__inference_dense_3_layer_call_and_return_conditional_losses_41959

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
while_cond_43311
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_43311___redundant_placeholder03
/while_while_cond_43311___redundant_placeholder13
/while_while_cond_43311___redundant_placeholder23
/while_while_cond_43311___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_42759

inputs&
"embedding_3_embedding_lookup_424954
0lstm_3_lstm_cell_4_split_readvariableop_resource6
2lstm_3_lstm_cell_4_split_1_readvariableop_resource.
*lstm_3_lstm_cell_4_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity??lstm_3/whileu
embedding_3/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????2
embedding_3/Cast?
embedding_3/embedding_lookupResourceGather"embedding_3_embedding_lookup_42495embedding_3/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_3/embedding_lookup/42495*+
_output_shapes
:?????????@*
dtype02
embedding_3/embedding_lookup?
%embedding_3/embedding_lookup/IdentityIdentity%embedding_3/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_3/embedding_lookup/42495*+
_output_shapes
:?????????@2'
%embedding_3/embedding_lookup/Identity?
'embedding_3/embedding_lookup/Identity_1Identity.embedding_3/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????@2)
'embedding_3/embedding_lookup/Identity_1|
lstm_3/ShapeShape0embedding_3/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_3/Shape?
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stack?
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1?
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2?
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slicej
lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
lstm_3/zeros/mul/y?
lstm_3/zeros/mulMullstm_3/strided_slice:output:0lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/mulm
lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_3/zeros/Less/y?
lstm_3/zeros/LessLesslstm_3/zeros/mul:z:0lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/Lessp
lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
lstm_3/zeros/packed/1?
lstm_3/zeros/packedPacklstm_3/strided_slice:output:0lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros/packedm
lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros/Const?
lstm_3/zerosFilllstm_3/zeros/packed:output:0lstm_3/zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/zerosn
lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
lstm_3/zeros_1/mul/y?
lstm_3/zeros_1/mulMullstm_3/strided_slice:output:0lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/mulq
lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_3/zeros_1/Less/y?
lstm_3/zeros_1/LessLesslstm_3/zeros_1/mul:z:0lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/Lesst
lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
lstm_3/zeros_1/packed/1?
lstm_3/zeros_1/packedPacklstm_3/strided_slice:output:0 lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros_1/packedq
lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros_1/Const?
lstm_3/zeros_1Filllstm_3/zeros_1/packed:output:0lstm_3/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/zeros_1?
lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose/perm?
lstm_3/transpose	Transpose0embedding_3/embedding_lookup/Identity_1:output:0lstm_3/transpose/perm:output:0*
T0*+
_output_shapes
:?????????@2
lstm_3/transposed
lstm_3/Shape_1Shapelstm_3/transpose:y:0*
T0*
_output_shapes
:2
lstm_3/Shape_1?
lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_1/stack?
lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_1?
lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_2?
lstm_3/strided_slice_1StridedSlicelstm_3/Shape_1:output:0%lstm_3/strided_slice_1/stack:output:0'lstm_3/strided_slice_1/stack_1:output:0'lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slice_1?
"lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"lstm_3/TensorArrayV2/element_shape?
lstm_3/TensorArrayV2TensorListReserve+lstm_3/TensorArrayV2/element_shape:output:0lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2?
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2>
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
.lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_3/transpose:y:0Elstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_3/TensorArrayUnstack/TensorListFromTensor?
lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_2/stack?
lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_1?
lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_2?
lstm_3/strided_slice_2StridedSlicelstm_3/transpose:y:0%lstm_3/strided_slice_2/stack:output:0'lstm_3/strided_slice_2/stack_1:output:0'lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
lstm_3/strided_slice_2?
"lstm_3/lstm_cell_4/ones_like/ShapeShapelstm_3/strided_slice_2:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/ones_like/Shape?
"lstm_3/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"lstm_3/lstm_cell_4/ones_like/Const?
lstm_3/lstm_cell_4/ones_likeFill+lstm_3/lstm_cell_4/ones_like/Shape:output:0+lstm_3/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/ones_like?
$lstm_3/lstm_cell_4/ones_like_1/ShapeShapelstm_3/zeros:output:0*
T0*
_output_shapes
:2&
$lstm_3/lstm_cell_4/ones_like_1/Shape?
$lstm_3/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_3/lstm_cell_4/ones_like_1/Const?
lstm_3/lstm_cell_4/ones_like_1Fill-lstm_3/lstm_cell_4/ones_like_1/Shape:output:0-lstm_3/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/lstm_cell_4/ones_like_1?
lstm_3/lstm_cell_4/mulMullstm_3/strided_slice_2:output:0%lstm_3/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul?
lstm_3/lstm_cell_4/mul_1Mullstm_3/strided_slice_2:output:0%lstm_3/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_1?
lstm_3/lstm_cell_4/mul_2Mullstm_3/strided_slice_2:output:0%lstm_3/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_2?
lstm_3/lstm_cell_4/mul_3Mullstm_3/strided_slice_2:output:0%lstm_3/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_3v
lstm_3/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_4/Const?
"lstm_3/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_3/lstm_cell_4/split/split_dim?
'lstm_3/lstm_cell_4/split/ReadVariableOpReadVariableOp0lstm_3_lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype02)
'lstm_3/lstm_cell_4/split/ReadVariableOp?
lstm_3/lstm_cell_4/splitSplit+lstm_3/lstm_cell_4/split/split_dim:output:0/lstm_3/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
lstm_3/lstm_cell_4/split?
lstm_3/lstm_cell_4/MatMulMatMullstm_3/lstm_cell_4/mul:z:0!lstm_3/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul?
lstm_3/lstm_cell_4/MatMul_1MatMullstm_3/lstm_cell_4/mul_1:z:0!lstm_3/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_1?
lstm_3/lstm_cell_4/MatMul_2MatMullstm_3/lstm_cell_4/mul_2:z:0!lstm_3/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_2?
lstm_3/lstm_cell_4/MatMul_3MatMullstm_3/lstm_cell_4/mul_3:z:0!lstm_3/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_3z
lstm_3/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_4/Const_1?
$lstm_3/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$lstm_3/lstm_cell_4/split_1/split_dim?
)lstm_3/lstm_cell_4/split_1/ReadVariableOpReadVariableOp2lstm_3_lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)lstm_3/lstm_cell_4/split_1/ReadVariableOp?
lstm_3/lstm_cell_4/split_1Split-lstm_3/lstm_cell_4/split_1/split_dim:output:01lstm_3/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
lstm_3/lstm_cell_4/split_1?
lstm_3/lstm_cell_4/BiasAddBiasAdd#lstm_3/lstm_cell_4/MatMul:product:0#lstm_3/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/BiasAdd?
lstm_3/lstm_cell_4/BiasAdd_1BiasAdd%lstm_3/lstm_cell_4/MatMul_1:product:0#lstm_3/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/BiasAdd_1?
lstm_3/lstm_cell_4/BiasAdd_2BiasAdd%lstm_3/lstm_cell_4/MatMul_2:product:0#lstm_3/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/BiasAdd_2?
lstm_3/lstm_cell_4/BiasAdd_3BiasAdd%lstm_3/lstm_cell_4/MatMul_3:product:0#lstm_3/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/BiasAdd_3?
lstm_3/lstm_cell_4/mul_4Mullstm_3/zeros:output:0'lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_4?
lstm_3/lstm_cell_4/mul_5Mullstm_3/zeros:output:0'lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_5?
lstm_3/lstm_cell_4/mul_6Mullstm_3/zeros:output:0'lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_6?
lstm_3/lstm_cell_4/mul_7Mullstm_3/zeros:output:0'lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_7?
!lstm_3/lstm_cell_4/ReadVariableOpReadVariableOp*lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02#
!lstm_3/lstm_cell_4/ReadVariableOp?
&lstm_3/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm_3/lstm_cell_4/strided_slice/stack?
(lstm_3/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2*
(lstm_3/lstm_cell_4/strided_slice/stack_1?
(lstm_3/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell_4/strided_slice/stack_2?
 lstm_3/lstm_cell_4/strided_sliceStridedSlice)lstm_3/lstm_cell_4/ReadVariableOp:value:0/lstm_3/lstm_cell_4/strided_slice/stack:output:01lstm_3/lstm_cell_4/strided_slice/stack_1:output:01lstm_3/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2"
 lstm_3/lstm_cell_4/strided_slice?
lstm_3/lstm_cell_4/MatMul_4MatMullstm_3/lstm_cell_4/mul_4:z:0)lstm_3/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_4?
lstm_3/lstm_cell_4/addAddV2#lstm_3/lstm_cell_4/BiasAdd:output:0%lstm_3/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add?
lstm_3/lstm_cell_4/SigmoidSigmoidlstm_3/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Sigmoid?
#lstm_3/lstm_cell_4/ReadVariableOp_1ReadVariableOp*lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02%
#lstm_3/lstm_cell_4/ReadVariableOp_1?
(lstm_3/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2*
(lstm_3/lstm_cell_4/strided_slice_1/stack?
*lstm_3/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2,
*lstm_3/lstm_cell_4/strided_slice_1/stack_1?
*lstm_3/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_4/strided_slice_1/stack_2?
"lstm_3/lstm_cell_4/strided_slice_1StridedSlice+lstm_3/lstm_cell_4/ReadVariableOp_1:value:01lstm_3/lstm_cell_4/strided_slice_1/stack:output:03lstm_3/lstm_cell_4/strided_slice_1/stack_1:output:03lstm_3/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_4/strided_slice_1?
lstm_3/lstm_cell_4/MatMul_5MatMullstm_3/lstm_cell_4/mul_5:z:0+lstm_3/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_5?
lstm_3/lstm_cell_4/add_1AddV2%lstm_3/lstm_cell_4/BiasAdd_1:output:0%lstm_3/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add_1?
lstm_3/lstm_cell_4/Sigmoid_1Sigmoidlstm_3/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Sigmoid_1?
lstm_3/lstm_cell_4/mul_8Mul lstm_3/lstm_cell_4/Sigmoid_1:y:0lstm_3/zeros_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_8?
#lstm_3/lstm_cell_4/ReadVariableOp_2ReadVariableOp*lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02%
#lstm_3/lstm_cell_4/ReadVariableOp_2?
(lstm_3/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2*
(lstm_3/lstm_cell_4/strided_slice_2/stack?
*lstm_3/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2,
*lstm_3/lstm_cell_4/strided_slice_2/stack_1?
*lstm_3/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_4/strided_slice_2/stack_2?
"lstm_3/lstm_cell_4/strided_slice_2StridedSlice+lstm_3/lstm_cell_4/ReadVariableOp_2:value:01lstm_3/lstm_cell_4/strided_slice_2/stack:output:03lstm_3/lstm_cell_4/strided_slice_2/stack_1:output:03lstm_3/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_4/strided_slice_2?
lstm_3/lstm_cell_4/MatMul_6MatMullstm_3/lstm_cell_4/mul_6:z:0+lstm_3/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_6?
lstm_3/lstm_cell_4/add_2AddV2%lstm_3/lstm_cell_4/BiasAdd_2:output:0%lstm_3/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add_2?
lstm_3/lstm_cell_4/TanhTanhlstm_3/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Tanh?
lstm_3/lstm_cell_4/mul_9Mullstm_3/lstm_cell_4/Sigmoid:y:0lstm_3/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_9?
lstm_3/lstm_cell_4/add_3AddV2lstm_3/lstm_cell_4/mul_8:z:0lstm_3/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add_3?
#lstm_3/lstm_cell_4/ReadVariableOp_3ReadVariableOp*lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02%
#lstm_3/lstm_cell_4/ReadVariableOp_3?
(lstm_3/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2*
(lstm_3/lstm_cell_4/strided_slice_3/stack?
*lstm_3/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_3/lstm_cell_4/strided_slice_3/stack_1?
*lstm_3/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_4/strided_slice_3/stack_2?
"lstm_3/lstm_cell_4/strided_slice_3StridedSlice+lstm_3/lstm_cell_4/ReadVariableOp_3:value:01lstm_3/lstm_cell_4/strided_slice_3/stack:output:03lstm_3/lstm_cell_4/strided_slice_3/stack_1:output:03lstm_3/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_4/strided_slice_3?
lstm_3/lstm_cell_4/MatMul_7MatMullstm_3/lstm_cell_4/mul_7:z:0+lstm_3/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_7?
lstm_3/lstm_cell_4/add_4AddV2%lstm_3/lstm_cell_4/BiasAdd_3:output:0%lstm_3/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add_4?
lstm_3/lstm_cell_4/Sigmoid_2Sigmoidlstm_3/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Sigmoid_2?
lstm_3/lstm_cell_4/Tanh_1Tanhlstm_3/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Tanh_1?
lstm_3/lstm_cell_4/mul_10Mul lstm_3/lstm_cell_4/Sigmoid_2:y:0lstm_3/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_10?
$lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2&
$lstm_3/TensorArrayV2_1/element_shape?
lstm_3/TensorArrayV2_1TensorListReserve-lstm_3/TensorArrayV2_1/element_shape:output:0lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2_1\
lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/time?
lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
lstm_3/while/maximum_iterationsx
lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/while/loop_counter?
lstm_3/whileWhile"lstm_3/while/loop_counter:output:0(lstm_3/while/maximum_iterations:output:0lstm_3/time:output:0lstm_3/TensorArrayV2_1:handle:0lstm_3/zeros:output:0lstm_3/zeros_1:output:0lstm_3/strided_slice_1:output:0>lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:00lstm_3_lstm_cell_4_split_readvariableop_resource2lstm_3_lstm_cell_4_split_1_readvariableop_resource*lstm_3_lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_3_while_body_42616*#
condR
lstm_3_while_cond_42615*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
lstm_3/while?
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shape?
)lstm_3/TensorArrayV2Stack/TensorListStackTensorListStacklstm_3/while:output:3@lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????@*
element_dtype02+
)lstm_3/TensorArrayV2Stack/TensorListStack?
lstm_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_3/strided_slice_3/stack?
lstm_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_3/strided_slice_3/stack_1?
lstm_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_3/stack_2?
lstm_3/strided_slice_3StridedSlice2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_3/strided_slice_3/stack:output:0'lstm_3/strided_slice_3/stack_1:output:0'lstm_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
lstm_3/strided_slice_3?
lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose_1/perm?
lstm_3/transpose_1	Transpose2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_3/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????@2
lstm_3/transpose_1t
lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/runtime?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMullstm_3/strided_slice_3:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/BiasAddy
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_3/Sigmoidv
IdentityIdentitydense_3/Sigmoid:y:0^lstm_3/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2
lstm_3/whilelstm_3/while:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_41995
embedding_3_input
embedding_3_41979
lstm_3_41982
lstm_3_41984
lstm_3_41986
dense_3_41989
dense_3_41991
identity??dense_3/StatefulPartitionedCall?#embedding_3/StatefulPartitionedCall?lstm_3/StatefulPartitionedCall?
#embedding_3/StatefulPartitionedCallStatefulPartitionedCallembedding_3_inputembedding_3_41979*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_412692%
#embedding_3/StatefulPartitionedCall?
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_3/StatefulPartitionedCall:output:0lstm_3_41982lstm_3_41984lstm_3_41986*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_419182 
lstm_3/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_3_41989dense_3_41991*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_419592!
dense_3/StatefulPartitionedCall?
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall$^embedding_3/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:Z V
'
_output_shapes
:?????????
+
_user_specified_nameembedding_3_input
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_42017

inputs
embedding_3_42001
lstm_3_42004
lstm_3_42006
lstm_3_42008
dense_3_42011
dense_3_42013
identity??dense_3/StatefulPartitionedCall?#embedding_3/StatefulPartitionedCall?lstm_3/StatefulPartitionedCall?
#embedding_3/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_3_42001*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_412692%
#embedding_3/StatefulPartitionedCall?
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_3/StatefulPartitionedCall:output:0lstm_3_42004lstm_3_42006lstm_3_42008*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_416632 
lstm_3/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_3_42011dense_3_42013*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_419592!
dense_3/StatefulPartitionedCall?
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall$^embedding_3/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_44108
inputs_0-
)lstm_cell_4_split_readvariableop_resource/
+lstm_cell_4_split_1_readvariableop_resource'
#lstm_cell_4_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
lstm_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like/Shape
lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like/Const?
lstm_cell_4/ones_likeFill$lstm_cell_4/ones_like/Shape:output:0$lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like|
lstm_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like_1/Shape?
lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like_1/Const?
lstm_cell_4/ones_like_1Fill&lstm_cell_4/ones_like_1/Shape:output:0&lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like_1?
lstm_cell_4/mulMulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul?
lstm_cell_4/mul_1Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_1?
lstm_cell_4/mul_2Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_2?
lstm_cell_4/mul_3Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_3h
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dim?
 lstm_cell_4/split/ReadVariableOpReadVariableOp)lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype02"
 lstm_cell_4/split/ReadVariableOp?
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0(lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
lstm_cell_4/split?
lstm_cell_4/MatMulMatMullstm_cell_4/mul:z:0lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul?
lstm_cell_4/MatMul_1MatMullstm_cell_4/mul_1:z:0lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_1?
lstm_cell_4/MatMul_2MatMullstm_cell_4/mul_2:z:0lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_2?
lstm_cell_4/MatMul_3MatMullstm_cell_4/mul_3:z:0lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_3l
lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const_1?
lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_4/split_1/split_dim?
"lstm_cell_4/split_1/ReadVariableOpReadVariableOp+lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_4/split_1/ReadVariableOp?
lstm_cell_4/split_1Split&lstm_cell_4/split_1/split_dim:output:0*lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
lstm_cell_4/split_1?
lstm_cell_4/BiasAddBiasAddlstm_cell_4/MatMul:product:0lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd?
lstm_cell_4/BiasAdd_1BiasAddlstm_cell_4/MatMul_1:product:0lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_1?
lstm_cell_4/BiasAdd_2BiasAddlstm_cell_4/MatMul_2:product:0lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_2?
lstm_cell_4/BiasAdd_3BiasAddlstm_cell_4/MatMul_3:product:0lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_3?
lstm_cell_4/mul_4Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_4?
lstm_cell_4/mul_5Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_5?
lstm_cell_4/mul_6Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_6?
lstm_cell_4/mul_7Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_7?
lstm_cell_4/ReadVariableOpReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp?
lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_4/strided_slice/stack?
!lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice/stack_1?
!lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_4/strided_slice/stack_2?
lstm_cell_4/strided_sliceStridedSlice"lstm_cell_4/ReadVariableOp:value:0(lstm_cell_4/strided_slice/stack:output:0*lstm_cell_4/strided_slice/stack_1:output:0*lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice?
lstm_cell_4/MatMul_4MatMullstm_cell_4/mul_4:z:0"lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_4?
lstm_cell_4/addAddV2lstm_cell_4/BiasAdd:output:0lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add|
lstm_cell_4/SigmoidSigmoidlstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid?
lstm_cell_4/ReadVariableOp_1ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_1?
!lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice_1/stack?
#lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_1/stack_1?
#lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_1/stack_2?
lstm_cell_4/strided_slice_1StridedSlice$lstm_cell_4/ReadVariableOp_1:value:0*lstm_cell_4/strided_slice_1/stack:output:0,lstm_cell_4/strided_slice_1/stack_1:output:0,lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_1?
lstm_cell_4/MatMul_5MatMullstm_cell_4/mul_5:z:0$lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_5?
lstm_cell_4/add_1AddV2lstm_cell_4/BiasAdd_1:output:0lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_1?
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_1?
lstm_cell_4/mul_8Mullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_8?
lstm_cell_4/ReadVariableOp_2ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_2?
!lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_2/stack?
#lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_2/stack_1?
#lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_2/stack_2?
lstm_cell_4/strided_slice_2StridedSlice$lstm_cell_4/ReadVariableOp_2:value:0*lstm_cell_4/strided_slice_2/stack:output:0,lstm_cell_4/strided_slice_2/stack_1:output:0,lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_2?
lstm_cell_4/MatMul_6MatMullstm_cell_4/mul_6:z:0$lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_6?
lstm_cell_4/add_2AddV2lstm_cell_4/BiasAdd_2:output:0lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_2u
lstm_cell_4/TanhTanhlstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh?
lstm_cell_4/mul_9Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_9?
lstm_cell_4/add_3AddV2lstm_cell_4/mul_8:z:0lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_3?
lstm_cell_4/ReadVariableOp_3ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_3?
!lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_3/stack?
#lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_4/strided_slice_3/stack_1?
#lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_3/stack_2?
lstm_cell_4/strided_slice_3StridedSlice$lstm_cell_4/ReadVariableOp_3:value:0*lstm_cell_4/strided_slice_3/stack:output:0,lstm_cell_4/strided_slice_3/stack_1:output:0,lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_3?
lstm_cell_4/MatMul_7MatMullstm_cell_4/mul_7:z:0$lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_7?
lstm_cell_4/add_4AddV2lstm_cell_4/BiasAdd_3:output:0lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_4?
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_2y
lstm_cell_4/Tanh_1Tanhlstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh_1?
lstm_cell_4/mul_10Mullstm_cell_4/Sigmoid_2:y:0lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_4_split_readvariableop_resource+lstm_cell_4_split_1_readvariableop_resource#lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_43972*
condR
while_cond_43971*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????@*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????@
"
_user_specified_name
inputs/0
?
|
'__inference_dense_3_layer_call_fn_44150

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_419592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
,__inference_sequential_3_layer_call_fn_42068
embedding_3_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_420532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
'
_output_shapes
:?????????
+
_user_specified_nameembedding_3_input
?
?
while_cond_42992
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_42992___redundant_placeholder03
/while_while_cond_42992___redundant_placeholder13
/while_while_cond_42992___redundant_placeholder23
/while_while_cond_42992___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
?
?
&__inference_lstm_3_layer_call_fn_44119
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_411142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????@
"
_user_specified_name
inputs/0
?D
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_41246

inputs
lstm_cell_4_41164
lstm_cell_4_41166
lstm_cell_4_41168
identity??#lstm_cell_4/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
#lstm_cell_4/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_4_41164lstm_cell_4_41166lstm_cell_4_41168*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????@:?????????@:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_407512%
#lstm_cell_4/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_4_41164lstm_cell_4_41166lstm_cell_4_41168*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_41177*
condR
while_cond_41176*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????@*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0$^lstm_cell_4/StatefulPartitionedCall^while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::2J
#lstm_cell_4/StatefulPartitionedCall#lstm_cell_4/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????@
 
_user_specified_nameinputs
?$
?
while_body_41177
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_4_41201_0
while_lstm_cell_4_41203_0
while_lstm_cell_4_41205_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_4_41201
while_lstm_cell_4_41203
while_lstm_cell_4_41205??)while/lstm_cell_4/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
)while/lstm_cell_4/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_4_41201_0while_lstm_cell_4_41203_0while_lstm_cell_4_41205_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????@:?????????@:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_407512+
)while/lstm_cell_4/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_4/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity2while/lstm_cell_4/StatefulPartitionedCall:output:1*^while/lstm_cell_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2
while/Identity_4?
while/Identity_5Identity2while/lstm_cell_4/StatefulPartitionedCall:output:2*^while/lstm_cell_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"4
while_lstm_cell_4_41201while_lstm_cell_4_41201_0"4
while_lstm_cell_4_41203while_lstm_cell_4_41203_0"4
while_lstm_cell_4_41205while_lstm_cell_4_41205_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::2V
)while/lstm_cell_4/StatefulPartitionedCall)while/lstm_cell_4/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
?
q
+__inference_embedding_3_layer_call_fn_42810

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_412692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
while_body_43653
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_4_split_readvariableop_resource_07
3while_lstm_cell_4_split_1_readvariableop_resource_0/
+while_lstm_cell_4_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_4_split_readvariableop_resource5
1while_lstm_cell_4_split_1_readvariableop_resource-
)while_lstm_cell_4_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
!while/lstm_cell_4/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/ones_like/Shape?
!while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell_4/ones_like/Const?
while/lstm_cell_4/ones_likeFill*while/lstm_cell_4/ones_like/Shape:output:0*while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like?
while/lstm_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2!
while/lstm_cell_4/dropout/Const?
while/lstm_cell_4/dropout/MulMul$while/lstm_cell_4/ones_like:output:0(while/lstm_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/dropout/Mul?
while/lstm_cell_4/dropout/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_4/dropout/Shape?
6while/lstm_cell_4/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???28
6while/lstm_cell_4/dropout/random_uniform/RandomUniform?
(while/lstm_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(while/lstm_cell_4/dropout/GreaterEqual/y?
&while/lstm_cell_4/dropout/GreaterEqualGreaterEqual?while/lstm_cell_4/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2(
&while/lstm_cell_4/dropout/GreaterEqual?
while/lstm_cell_4/dropout/CastCast*while/lstm_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2 
while/lstm_cell_4/dropout/Cast?
while/lstm_cell_4/dropout/Mul_1Mul!while/lstm_cell_4/dropout/Mul:z:0"while/lstm_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout/Mul_1?
!while/lstm_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_1/Const?
while/lstm_cell_4/dropout_1/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_1/Mul?
!while/lstm_cell_4/dropout_1/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_1/Shape?
8while/lstm_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_1/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_1/GreaterEqual/y?
(while/lstm_cell_4/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_1/GreaterEqual?
 while/lstm_cell_4/dropout_1/CastCast,while/lstm_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_1/Cast?
!while/lstm_cell_4/dropout_1/Mul_1Mul#while/lstm_cell_4/dropout_1/Mul:z:0$while/lstm_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_1/Mul_1?
!while/lstm_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_2/Const?
while/lstm_cell_4/dropout_2/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_2/Mul?
!while/lstm_cell_4/dropout_2/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_2/Shape?
8while/lstm_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??y2:
8while/lstm_cell_4/dropout_2/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_2/GreaterEqual/y?
(while/lstm_cell_4/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_2/GreaterEqual?
 while/lstm_cell_4/dropout_2/CastCast,while/lstm_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_2/Cast?
!while/lstm_cell_4/dropout_2/Mul_1Mul#while/lstm_cell_4/dropout_2/Mul:z:0$while/lstm_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_2/Mul_1?
!while/lstm_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_3/Const?
while/lstm_cell_4/dropout_3/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_3/Mul?
!while/lstm_cell_4/dropout_3/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_3/Shape?
8while/lstm_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_3/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_3/GreaterEqual/y?
(while/lstm_cell_4/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_3/GreaterEqual?
 while/lstm_cell_4/dropout_3/CastCast,while/lstm_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_3/Cast?
!while/lstm_cell_4/dropout_3/Mul_1Mul#while/lstm_cell_4/dropout_3/Mul:z:0$while/lstm_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_3/Mul_1?
#while/lstm_cell_4/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_4/ones_like_1/Shape?
#while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#while/lstm_cell_4/ones_like_1/Const?
while/lstm_cell_4/ones_like_1Fill,while/lstm_cell_4/ones_like_1/Shape:output:0,while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like_1?
!while/lstm_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_4/Const?
while/lstm_cell_4/dropout_4/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_4/Mul?
!while/lstm_cell_4/dropout_4/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_4/Shape?
8while/lstm_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2ȶ?2:
8while/lstm_cell_4/dropout_4/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_4/GreaterEqual/y?
(while/lstm_cell_4/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_4/GreaterEqual?
 while/lstm_cell_4/dropout_4/CastCast,while/lstm_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_4/Cast?
!while/lstm_cell_4/dropout_4/Mul_1Mul#while/lstm_cell_4/dropout_4/Mul:z:0$while/lstm_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_4/Mul_1?
!while/lstm_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_5/Const?
while/lstm_cell_4/dropout_5/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_5/Mul?
!while/lstm_cell_4/dropout_5/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_5/Shape?
8while/lstm_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_5/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_5/GreaterEqual/y?
(while/lstm_cell_4/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_5/GreaterEqual?
 while/lstm_cell_4/dropout_5/CastCast,while/lstm_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_5/Cast?
!while/lstm_cell_4/dropout_5/Mul_1Mul#while/lstm_cell_4/dropout_5/Mul:z:0$while/lstm_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_5/Mul_1?
!while/lstm_cell_4/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_6/Const?
while/lstm_cell_4/dropout_6/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_6/Mul?
!while/lstm_cell_4/dropout_6/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_6/Shape?
8while/lstm_cell_4/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_6/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_6/GreaterEqual/y?
(while/lstm_cell_4/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_6/GreaterEqual?
 while/lstm_cell_4/dropout_6/CastCast,while/lstm_cell_4/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_6/Cast?
!while/lstm_cell_4/dropout_6/Mul_1Mul#while/lstm_cell_4/dropout_6/Mul:z:0$while/lstm_cell_4/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_6/Mul_1?
!while/lstm_cell_4/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_7/Const?
while/lstm_cell_4/dropout_7/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_7/Mul?
!while/lstm_cell_4/dropout_7/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_7/Shape?
8while/lstm_cell_4/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??<2:
8while/lstm_cell_4/dropout_7/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_7/GreaterEqual/y?
(while/lstm_cell_4/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_7/GreaterEqual?
 while/lstm_cell_4/dropout_7/CastCast,while/lstm_cell_4/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_7/Cast?
!while/lstm_cell_4/dropout_7/Mul_1Mul#while/lstm_cell_4/dropout_7/Mul:z:0$while/lstm_cell_4/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_7/Mul_1?
while/lstm_cell_4/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul?
while/lstm_cell_4/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_1?
while/lstm_cell_4/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_2?
while/lstm_cell_4/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_3t
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const?
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim?
&while/lstm_cell_4/split/ReadVariableOpReadVariableOp1while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02(
&while/lstm_cell_4/split/ReadVariableOp?
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0.while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
while/lstm_cell_4/split?
while/lstm_cell_4/MatMulMatMulwhile/lstm_cell_4/mul:z:0 while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul?
while/lstm_cell_4/MatMul_1MatMulwhile/lstm_cell_4/mul_1:z:0 while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_1?
while/lstm_cell_4/MatMul_2MatMulwhile/lstm_cell_4/mul_2:z:0 while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_2?
while/lstm_cell_4/MatMul_3MatMulwhile/lstm_cell_4/mul_3:z:0 while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_3x
while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const_1?
#while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_4/split_1/split_dim?
(while/lstm_cell_4/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_4/split_1/ReadVariableOp?
while/lstm_cell_4/split_1Split,while/lstm_cell_4/split_1/split_dim:output:00while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
while/lstm_cell_4/split_1?
while/lstm_cell_4/BiasAddBiasAdd"while/lstm_cell_4/MatMul:product:0"while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd?
while/lstm_cell_4/BiasAdd_1BiasAdd$while/lstm_cell_4/MatMul_1:product:0"while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_1?
while/lstm_cell_4/BiasAdd_2BiasAdd$while/lstm_cell_4/MatMul_2:product:0"while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_2?
while/lstm_cell_4/BiasAdd_3BiasAdd$while/lstm_cell_4/MatMul_3:product:0"while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_3?
while/lstm_cell_4/mul_4Mulwhile_placeholder_2%while/lstm_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_4?
while/lstm_cell_4/mul_5Mulwhile_placeholder_2%while/lstm_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_5?
while/lstm_cell_4/mul_6Mulwhile_placeholder_2%while/lstm_cell_4/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_6?
while/lstm_cell_4/mul_7Mulwhile_placeholder_2%while/lstm_cell_4/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_7?
 while/lstm_cell_4/ReadVariableOpReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02"
 while/lstm_cell_4/ReadVariableOp?
%while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_4/strided_slice/stack?
'while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice/stack_1?
'while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_4/strided_slice/stack_2?
while/lstm_cell_4/strided_sliceStridedSlice(while/lstm_cell_4/ReadVariableOp:value:0.while/lstm_cell_4/strided_slice/stack:output:00while/lstm_cell_4/strided_slice/stack_1:output:00while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2!
while/lstm_cell_4/strided_slice?
while/lstm_cell_4/MatMul_4MatMulwhile/lstm_cell_4/mul_4:z:0(while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_4?
while/lstm_cell_4/addAddV2"while/lstm_cell_4/BiasAdd:output:0$while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add?
while/lstm_cell_4/SigmoidSigmoidwhile/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid?
"while/lstm_cell_4/ReadVariableOp_1ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_1?
'while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice_1/stack?
)while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_1/stack_1?
)while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_1/stack_2?
!while/lstm_cell_4/strided_slice_1StridedSlice*while/lstm_cell_4/ReadVariableOp_1:value:00while/lstm_cell_4/strided_slice_1/stack:output:02while/lstm_cell_4/strided_slice_1/stack_1:output:02while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_1?
while/lstm_cell_4/MatMul_5MatMulwhile/lstm_cell_4/mul_5:z:0*while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_5?
while/lstm_cell_4/add_1AddV2$while/lstm_cell_4/BiasAdd_1:output:0$while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_1?
while/lstm_cell_4/Sigmoid_1Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_1?
while/lstm_cell_4/mul_8Mulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_8?
"while/lstm_cell_4/ReadVariableOp_2ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_2?
'while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_2/stack?
)while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_2/stack_1?
)while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_2/stack_2?
!while/lstm_cell_4/strided_slice_2StridedSlice*while/lstm_cell_4/ReadVariableOp_2:value:00while/lstm_cell_4/strided_slice_2/stack:output:02while/lstm_cell_4/strided_slice_2/stack_1:output:02while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_2?
while/lstm_cell_4/MatMul_6MatMulwhile/lstm_cell_4/mul_6:z:0*while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_6?
while/lstm_cell_4/add_2AddV2$while/lstm_cell_4/BiasAdd_2:output:0$while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_2?
while/lstm_cell_4/TanhTanhwhile/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh?
while/lstm_cell_4/mul_9Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_9?
while/lstm_cell_4/add_3AddV2while/lstm_cell_4/mul_8:z:0while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_3?
"while/lstm_cell_4/ReadVariableOp_3ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_3?
'while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_3/stack?
)while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_4/strided_slice_3/stack_1?
)while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_3/stack_2?
!while/lstm_cell_4/strided_slice_3StridedSlice*while/lstm_cell_4/ReadVariableOp_3:value:00while/lstm_cell_4/strided_slice_3/stack:output:02while/lstm_cell_4/strided_slice_3/stack_1:output:02while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_3?
while/lstm_cell_4/MatMul_7MatMulwhile/lstm_cell_4/mul_7:z:0*while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_7?
while/lstm_cell_4/add_4AddV2$while/lstm_cell_4/BiasAdd_3:output:0$while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_4?
while/lstm_cell_4/Sigmoid_2Sigmoidwhile/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_2?
while/lstm_cell_4/Tanh_1Tanhwhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh_1?
while/lstm_cell_4/mul_10Mulwhile/lstm_cell_4/Sigmoid_2:y:0while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_4_readvariableop_resource+while_lstm_cell_4_readvariableop_resource_0"h
1while_lstm_cell_4_split_1_readvariableop_resource3while_lstm_cell_4_split_1_readvariableop_resource_0"d
/while_lstm_cell_4_split_readvariableop_resource1while_lstm_cell_4_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_41781
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_41781___redundant_placeholder03
/while_while_cond_41781___redundant_placeholder13
/while_while_cond_41781___redundant_placeholder23
/while_while_cond_41781___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
?
?
while_cond_43971
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_43971___redundant_placeholder03
/while_while_cond_43971___redundant_placeholder13
/while_while_cond_43971___redundant_placeholder23
/while_while_cond_43971___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_42491

inputs&
"embedding_3_embedding_lookup_420994
0lstm_3_lstm_cell_4_split_readvariableop_resource6
2lstm_3_lstm_cell_4_split_1_readvariableop_resource.
*lstm_3_lstm_cell_4_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity??lstm_3/whileu
embedding_3/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????2
embedding_3/Cast?
embedding_3/embedding_lookupResourceGather"embedding_3_embedding_lookup_42099embedding_3/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_3/embedding_lookup/42099*+
_output_shapes
:?????????@*
dtype02
embedding_3/embedding_lookup?
%embedding_3/embedding_lookup/IdentityIdentity%embedding_3/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_3/embedding_lookup/42099*+
_output_shapes
:?????????@2'
%embedding_3/embedding_lookup/Identity?
'embedding_3/embedding_lookup/Identity_1Identity.embedding_3/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????@2)
'embedding_3/embedding_lookup/Identity_1|
lstm_3/ShapeShape0embedding_3/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_3/Shape?
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stack?
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1?
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2?
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slicej
lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
lstm_3/zeros/mul/y?
lstm_3/zeros/mulMullstm_3/strided_slice:output:0lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/mulm
lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_3/zeros/Less/y?
lstm_3/zeros/LessLesslstm_3/zeros/mul:z:0lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/Lessp
lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
lstm_3/zeros/packed/1?
lstm_3/zeros/packedPacklstm_3/strided_slice:output:0lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros/packedm
lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros/Const?
lstm_3/zerosFilllstm_3/zeros/packed:output:0lstm_3/zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/zerosn
lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
lstm_3/zeros_1/mul/y?
lstm_3/zeros_1/mulMullstm_3/strided_slice:output:0lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/mulq
lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_3/zeros_1/Less/y?
lstm_3/zeros_1/LessLesslstm_3/zeros_1/mul:z:0lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/Lesst
lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
lstm_3/zeros_1/packed/1?
lstm_3/zeros_1/packedPacklstm_3/strided_slice:output:0 lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros_1/packedq
lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros_1/Const?
lstm_3/zeros_1Filllstm_3/zeros_1/packed:output:0lstm_3/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/zeros_1?
lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose/perm?
lstm_3/transpose	Transpose0embedding_3/embedding_lookup/Identity_1:output:0lstm_3/transpose/perm:output:0*
T0*+
_output_shapes
:?????????@2
lstm_3/transposed
lstm_3/Shape_1Shapelstm_3/transpose:y:0*
T0*
_output_shapes
:2
lstm_3/Shape_1?
lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_1/stack?
lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_1?
lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_1/stack_2?
lstm_3/strided_slice_1StridedSlicelstm_3/Shape_1:output:0%lstm_3/strided_slice_1/stack:output:0'lstm_3/strided_slice_1/stack_1:output:0'lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slice_1?
"lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"lstm_3/TensorArrayV2/element_shape?
lstm_3/TensorArrayV2TensorListReserve+lstm_3/TensorArrayV2/element_shape:output:0lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2?
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2>
<lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
.lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_3/transpose:y:0Elstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_3/TensorArrayUnstack/TensorListFromTensor?
lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice_2/stack?
lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_1?
lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_2/stack_2?
lstm_3/strided_slice_2StridedSlicelstm_3/transpose:y:0%lstm_3/strided_slice_2/stack:output:0'lstm_3/strided_slice_2/stack_1:output:0'lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
lstm_3/strided_slice_2?
"lstm_3/lstm_cell_4/ones_like/ShapeShapelstm_3/strided_slice_2:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/ones_like/Shape?
"lstm_3/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"lstm_3/lstm_cell_4/ones_like/Const?
lstm_3/lstm_cell_4/ones_likeFill+lstm_3/lstm_cell_4/ones_like/Shape:output:0+lstm_3/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/ones_like?
 lstm_3/lstm_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2"
 lstm_3/lstm_cell_4/dropout/Const?
lstm_3/lstm_cell_4/dropout/MulMul%lstm_3/lstm_cell_4/ones_like:output:0)lstm_3/lstm_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/lstm_cell_4/dropout/Mul?
 lstm_3/lstm_cell_4/dropout/ShapeShape%lstm_3/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2"
 lstm_3/lstm_cell_4/dropout/Shape?
7lstm_3/lstm_cell_4/dropout/random_uniform/RandomUniformRandomUniform)lstm_3/lstm_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??y29
7lstm_3/lstm_cell_4/dropout/random_uniform/RandomUniform?
)lstm_3/lstm_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2+
)lstm_3/lstm_cell_4/dropout/GreaterEqual/y?
'lstm_3/lstm_cell_4/dropout/GreaterEqualGreaterEqual@lstm_3/lstm_cell_4/dropout/random_uniform/RandomUniform:output:02lstm_3/lstm_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2)
'lstm_3/lstm_cell_4/dropout/GreaterEqual?
lstm_3/lstm_cell_4/dropout/CastCast+lstm_3/lstm_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2!
lstm_3/lstm_cell_4/dropout/Cast?
 lstm_3/lstm_cell_4/dropout/Mul_1Mul"lstm_3/lstm_cell_4/dropout/Mul:z:0#lstm_3/lstm_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/lstm_cell_4/dropout/Mul_1?
"lstm_3/lstm_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2$
"lstm_3/lstm_cell_4/dropout_1/Const?
 lstm_3/lstm_cell_4/dropout_1/MulMul%lstm_3/lstm_cell_4/ones_like:output:0+lstm_3/lstm_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/lstm_cell_4/dropout_1/Mul?
"lstm_3/lstm_cell_4/dropout_1/ShapeShape%lstm_3/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/dropout_1/Shape?
9lstm_3/lstm_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?͔2;
9lstm_3/lstm_cell_4/dropout_1/random_uniform/RandomUniform?
+lstm_3/lstm_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2-
+lstm_3/lstm_cell_4/dropout_1/GreaterEqual/y?
)lstm_3/lstm_cell_4/dropout_1/GreaterEqualGreaterEqualBlstm_3/lstm_cell_4/dropout_1/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2+
)lstm_3/lstm_cell_4/dropout_1/GreaterEqual?
!lstm_3/lstm_cell_4/dropout_1/CastCast-lstm_3/lstm_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2#
!lstm_3/lstm_cell_4/dropout_1/Cast?
"lstm_3/lstm_cell_4/dropout_1/Mul_1Mul$lstm_3/lstm_cell_4/dropout_1/Mul:z:0%lstm_3/lstm_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/lstm_cell_4/dropout_1/Mul_1?
"lstm_3/lstm_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2$
"lstm_3/lstm_cell_4/dropout_2/Const?
 lstm_3/lstm_cell_4/dropout_2/MulMul%lstm_3/lstm_cell_4/ones_like:output:0+lstm_3/lstm_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/lstm_cell_4/dropout_2/Mul?
"lstm_3/lstm_cell_4/dropout_2/ShapeShape%lstm_3/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/dropout_2/Shape?
9lstm_3/lstm_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2;
9lstm_3/lstm_cell_4/dropout_2/random_uniform/RandomUniform?
+lstm_3/lstm_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2-
+lstm_3/lstm_cell_4/dropout_2/GreaterEqual/y?
)lstm_3/lstm_cell_4/dropout_2/GreaterEqualGreaterEqualBlstm_3/lstm_cell_4/dropout_2/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2+
)lstm_3/lstm_cell_4/dropout_2/GreaterEqual?
!lstm_3/lstm_cell_4/dropout_2/CastCast-lstm_3/lstm_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2#
!lstm_3/lstm_cell_4/dropout_2/Cast?
"lstm_3/lstm_cell_4/dropout_2/Mul_1Mul$lstm_3/lstm_cell_4/dropout_2/Mul:z:0%lstm_3/lstm_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/lstm_cell_4/dropout_2/Mul_1?
"lstm_3/lstm_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2$
"lstm_3/lstm_cell_4/dropout_3/Const?
 lstm_3/lstm_cell_4/dropout_3/MulMul%lstm_3/lstm_cell_4/ones_like:output:0+lstm_3/lstm_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/lstm_cell_4/dropout_3/Mul?
"lstm_3/lstm_cell_4/dropout_3/ShapeShape%lstm_3/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/dropout_3/Shape?
9lstm_3/lstm_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2;
9lstm_3/lstm_cell_4/dropout_3/random_uniform/RandomUniform?
+lstm_3/lstm_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2-
+lstm_3/lstm_cell_4/dropout_3/GreaterEqual/y?
)lstm_3/lstm_cell_4/dropout_3/GreaterEqualGreaterEqualBlstm_3/lstm_cell_4/dropout_3/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2+
)lstm_3/lstm_cell_4/dropout_3/GreaterEqual?
!lstm_3/lstm_cell_4/dropout_3/CastCast-lstm_3/lstm_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2#
!lstm_3/lstm_cell_4/dropout_3/Cast?
"lstm_3/lstm_cell_4/dropout_3/Mul_1Mul$lstm_3/lstm_cell_4/dropout_3/Mul:z:0%lstm_3/lstm_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/lstm_cell_4/dropout_3/Mul_1?
$lstm_3/lstm_cell_4/ones_like_1/ShapeShapelstm_3/zeros:output:0*
T0*
_output_shapes
:2&
$lstm_3/lstm_cell_4/ones_like_1/Shape?
$lstm_3/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_3/lstm_cell_4/ones_like_1/Const?
lstm_3/lstm_cell_4/ones_like_1Fill-lstm_3/lstm_cell_4/ones_like_1/Shape:output:0-lstm_3/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/lstm_cell_4/ones_like_1?
"lstm_3/lstm_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2$
"lstm_3/lstm_cell_4/dropout_4/Const?
 lstm_3/lstm_cell_4/dropout_4/MulMul'lstm_3/lstm_cell_4/ones_like_1:output:0+lstm_3/lstm_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/lstm_cell_4/dropout_4/Mul?
"lstm_3/lstm_cell_4/dropout_4/ShapeShape'lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/dropout_4/Shape?
9lstm_3/lstm_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2Í?2;
9lstm_3/lstm_cell_4/dropout_4/random_uniform/RandomUniform?
+lstm_3/lstm_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2-
+lstm_3/lstm_cell_4/dropout_4/GreaterEqual/y?
)lstm_3/lstm_cell_4/dropout_4/GreaterEqualGreaterEqualBlstm_3/lstm_cell_4/dropout_4/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2+
)lstm_3/lstm_cell_4/dropout_4/GreaterEqual?
!lstm_3/lstm_cell_4/dropout_4/CastCast-lstm_3/lstm_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2#
!lstm_3/lstm_cell_4/dropout_4/Cast?
"lstm_3/lstm_cell_4/dropout_4/Mul_1Mul$lstm_3/lstm_cell_4/dropout_4/Mul:z:0%lstm_3/lstm_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/lstm_cell_4/dropout_4/Mul_1?
"lstm_3/lstm_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2$
"lstm_3/lstm_cell_4/dropout_5/Const?
 lstm_3/lstm_cell_4/dropout_5/MulMul'lstm_3/lstm_cell_4/ones_like_1:output:0+lstm_3/lstm_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/lstm_cell_4/dropout_5/Mul?
"lstm_3/lstm_cell_4/dropout_5/ShapeShape'lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/dropout_5/Shape?
9lstm_3/lstm_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2;
9lstm_3/lstm_cell_4/dropout_5/random_uniform/RandomUniform?
+lstm_3/lstm_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2-
+lstm_3/lstm_cell_4/dropout_5/GreaterEqual/y?
)lstm_3/lstm_cell_4/dropout_5/GreaterEqualGreaterEqualBlstm_3/lstm_cell_4/dropout_5/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2+
)lstm_3/lstm_cell_4/dropout_5/GreaterEqual?
!lstm_3/lstm_cell_4/dropout_5/CastCast-lstm_3/lstm_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2#
!lstm_3/lstm_cell_4/dropout_5/Cast?
"lstm_3/lstm_cell_4/dropout_5/Mul_1Mul$lstm_3/lstm_cell_4/dropout_5/Mul:z:0%lstm_3/lstm_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/lstm_cell_4/dropout_5/Mul_1?
"lstm_3/lstm_cell_4/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2$
"lstm_3/lstm_cell_4/dropout_6/Const?
 lstm_3/lstm_cell_4/dropout_6/MulMul'lstm_3/lstm_cell_4/ones_like_1:output:0+lstm_3/lstm_cell_4/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/lstm_cell_4/dropout_6/Mul?
"lstm_3/lstm_cell_4/dropout_6/ShapeShape'lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/dropout_6/Shape?
9lstm_3/lstm_cell_4/dropout_6/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_4/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??B2;
9lstm_3/lstm_cell_4/dropout_6/random_uniform/RandomUniform?
+lstm_3/lstm_cell_4/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2-
+lstm_3/lstm_cell_4/dropout_6/GreaterEqual/y?
)lstm_3/lstm_cell_4/dropout_6/GreaterEqualGreaterEqualBlstm_3/lstm_cell_4/dropout_6/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_4/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2+
)lstm_3/lstm_cell_4/dropout_6/GreaterEqual?
!lstm_3/lstm_cell_4/dropout_6/CastCast-lstm_3/lstm_cell_4/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2#
!lstm_3/lstm_cell_4/dropout_6/Cast?
"lstm_3/lstm_cell_4/dropout_6/Mul_1Mul$lstm_3/lstm_cell_4/dropout_6/Mul:z:0%lstm_3/lstm_cell_4/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/lstm_cell_4/dropout_6/Mul_1?
"lstm_3/lstm_cell_4/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2$
"lstm_3/lstm_cell_4/dropout_7/Const?
 lstm_3/lstm_cell_4/dropout_7/MulMul'lstm_3/lstm_cell_4/ones_like_1:output:0+lstm_3/lstm_cell_4/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/lstm_cell_4/dropout_7/Mul?
"lstm_3/lstm_cell_4/dropout_7/ShapeShape'lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2$
"lstm_3/lstm_cell_4/dropout_7/Shape?
9lstm_3/lstm_cell_4/dropout_7/random_uniform/RandomUniformRandomUniform+lstm_3/lstm_cell_4/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??2;
9lstm_3/lstm_cell_4/dropout_7/random_uniform/RandomUniform?
+lstm_3/lstm_cell_4/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2-
+lstm_3/lstm_cell_4/dropout_7/GreaterEqual/y?
)lstm_3/lstm_cell_4/dropout_7/GreaterEqualGreaterEqualBlstm_3/lstm_cell_4/dropout_7/random_uniform/RandomUniform:output:04lstm_3/lstm_cell_4/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2+
)lstm_3/lstm_cell_4/dropout_7/GreaterEqual?
!lstm_3/lstm_cell_4/dropout_7/CastCast-lstm_3/lstm_cell_4/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2#
!lstm_3/lstm_cell_4/dropout_7/Cast?
"lstm_3/lstm_cell_4/dropout_7/Mul_1Mul$lstm_3/lstm_cell_4/dropout_7/Mul:z:0%lstm_3/lstm_cell_4/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/lstm_cell_4/dropout_7/Mul_1?
lstm_3/lstm_cell_4/mulMullstm_3/strided_slice_2:output:0$lstm_3/lstm_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul?
lstm_3/lstm_cell_4/mul_1Mullstm_3/strided_slice_2:output:0&lstm_3/lstm_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_1?
lstm_3/lstm_cell_4/mul_2Mullstm_3/strided_slice_2:output:0&lstm_3/lstm_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_2?
lstm_3/lstm_cell_4/mul_3Mullstm_3/strided_slice_2:output:0&lstm_3/lstm_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_3v
lstm_3/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_4/Const?
"lstm_3/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_3/lstm_cell_4/split/split_dim?
'lstm_3/lstm_cell_4/split/ReadVariableOpReadVariableOp0lstm_3_lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype02)
'lstm_3/lstm_cell_4/split/ReadVariableOp?
lstm_3/lstm_cell_4/splitSplit+lstm_3/lstm_cell_4/split/split_dim:output:0/lstm_3/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
lstm_3/lstm_cell_4/split?
lstm_3/lstm_cell_4/MatMulMatMullstm_3/lstm_cell_4/mul:z:0!lstm_3/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul?
lstm_3/lstm_cell_4/MatMul_1MatMullstm_3/lstm_cell_4/mul_1:z:0!lstm_3/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_1?
lstm_3/lstm_cell_4/MatMul_2MatMullstm_3/lstm_cell_4/mul_2:z:0!lstm_3/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_2?
lstm_3/lstm_cell_4/MatMul_3MatMullstm_3/lstm_cell_4/mul_3:z:0!lstm_3/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_3z
lstm_3/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/lstm_cell_4/Const_1?
$lstm_3/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$lstm_3/lstm_cell_4/split_1/split_dim?
)lstm_3/lstm_cell_4/split_1/ReadVariableOpReadVariableOp2lstm_3_lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)lstm_3/lstm_cell_4/split_1/ReadVariableOp?
lstm_3/lstm_cell_4/split_1Split-lstm_3/lstm_cell_4/split_1/split_dim:output:01lstm_3/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
lstm_3/lstm_cell_4/split_1?
lstm_3/lstm_cell_4/BiasAddBiasAdd#lstm_3/lstm_cell_4/MatMul:product:0#lstm_3/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/BiasAdd?
lstm_3/lstm_cell_4/BiasAdd_1BiasAdd%lstm_3/lstm_cell_4/MatMul_1:product:0#lstm_3/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/BiasAdd_1?
lstm_3/lstm_cell_4/BiasAdd_2BiasAdd%lstm_3/lstm_cell_4/MatMul_2:product:0#lstm_3/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/BiasAdd_2?
lstm_3/lstm_cell_4/BiasAdd_3BiasAdd%lstm_3/lstm_cell_4/MatMul_3:product:0#lstm_3/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/BiasAdd_3?
lstm_3/lstm_cell_4/mul_4Mullstm_3/zeros:output:0&lstm_3/lstm_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_4?
lstm_3/lstm_cell_4/mul_5Mullstm_3/zeros:output:0&lstm_3/lstm_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_5?
lstm_3/lstm_cell_4/mul_6Mullstm_3/zeros:output:0&lstm_3/lstm_cell_4/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_6?
lstm_3/lstm_cell_4/mul_7Mullstm_3/zeros:output:0&lstm_3/lstm_cell_4/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_7?
!lstm_3/lstm_cell_4/ReadVariableOpReadVariableOp*lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02#
!lstm_3/lstm_cell_4/ReadVariableOp?
&lstm_3/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm_3/lstm_cell_4/strided_slice/stack?
(lstm_3/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2*
(lstm_3/lstm_cell_4/strided_slice/stack_1?
(lstm_3/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(lstm_3/lstm_cell_4/strided_slice/stack_2?
 lstm_3/lstm_cell_4/strided_sliceStridedSlice)lstm_3/lstm_cell_4/ReadVariableOp:value:0/lstm_3/lstm_cell_4/strided_slice/stack:output:01lstm_3/lstm_cell_4/strided_slice/stack_1:output:01lstm_3/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2"
 lstm_3/lstm_cell_4/strided_slice?
lstm_3/lstm_cell_4/MatMul_4MatMullstm_3/lstm_cell_4/mul_4:z:0)lstm_3/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_4?
lstm_3/lstm_cell_4/addAddV2#lstm_3/lstm_cell_4/BiasAdd:output:0%lstm_3/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add?
lstm_3/lstm_cell_4/SigmoidSigmoidlstm_3/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Sigmoid?
#lstm_3/lstm_cell_4/ReadVariableOp_1ReadVariableOp*lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02%
#lstm_3/lstm_cell_4/ReadVariableOp_1?
(lstm_3/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2*
(lstm_3/lstm_cell_4/strided_slice_1/stack?
*lstm_3/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2,
*lstm_3/lstm_cell_4/strided_slice_1/stack_1?
*lstm_3/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_4/strided_slice_1/stack_2?
"lstm_3/lstm_cell_4/strided_slice_1StridedSlice+lstm_3/lstm_cell_4/ReadVariableOp_1:value:01lstm_3/lstm_cell_4/strided_slice_1/stack:output:03lstm_3/lstm_cell_4/strided_slice_1/stack_1:output:03lstm_3/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_4/strided_slice_1?
lstm_3/lstm_cell_4/MatMul_5MatMullstm_3/lstm_cell_4/mul_5:z:0+lstm_3/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_5?
lstm_3/lstm_cell_4/add_1AddV2%lstm_3/lstm_cell_4/BiasAdd_1:output:0%lstm_3/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add_1?
lstm_3/lstm_cell_4/Sigmoid_1Sigmoidlstm_3/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Sigmoid_1?
lstm_3/lstm_cell_4/mul_8Mul lstm_3/lstm_cell_4/Sigmoid_1:y:0lstm_3/zeros_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_8?
#lstm_3/lstm_cell_4/ReadVariableOp_2ReadVariableOp*lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02%
#lstm_3/lstm_cell_4/ReadVariableOp_2?
(lstm_3/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2*
(lstm_3/lstm_cell_4/strided_slice_2/stack?
*lstm_3/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2,
*lstm_3/lstm_cell_4/strided_slice_2/stack_1?
*lstm_3/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_4/strided_slice_2/stack_2?
"lstm_3/lstm_cell_4/strided_slice_2StridedSlice+lstm_3/lstm_cell_4/ReadVariableOp_2:value:01lstm_3/lstm_cell_4/strided_slice_2/stack:output:03lstm_3/lstm_cell_4/strided_slice_2/stack_1:output:03lstm_3/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_4/strided_slice_2?
lstm_3/lstm_cell_4/MatMul_6MatMullstm_3/lstm_cell_4/mul_6:z:0+lstm_3/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_6?
lstm_3/lstm_cell_4/add_2AddV2%lstm_3/lstm_cell_4/BiasAdd_2:output:0%lstm_3/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add_2?
lstm_3/lstm_cell_4/TanhTanhlstm_3/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Tanh?
lstm_3/lstm_cell_4/mul_9Mullstm_3/lstm_cell_4/Sigmoid:y:0lstm_3/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_9?
lstm_3/lstm_cell_4/add_3AddV2lstm_3/lstm_cell_4/mul_8:z:0lstm_3/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add_3?
#lstm_3/lstm_cell_4/ReadVariableOp_3ReadVariableOp*lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02%
#lstm_3/lstm_cell_4/ReadVariableOp_3?
(lstm_3/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2*
(lstm_3/lstm_cell_4/strided_slice_3/stack?
*lstm_3/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_3/lstm_cell_4/strided_slice_3/stack_1?
*lstm_3/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_3/lstm_cell_4/strided_slice_3/stack_2?
"lstm_3/lstm_cell_4/strided_slice_3StridedSlice+lstm_3/lstm_cell_4/ReadVariableOp_3:value:01lstm_3/lstm_cell_4/strided_slice_3/stack:output:03lstm_3/lstm_cell_4/strided_slice_3/stack_1:output:03lstm_3/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2$
"lstm_3/lstm_cell_4/strided_slice_3?
lstm_3/lstm_cell_4/MatMul_7MatMullstm_3/lstm_cell_4/mul_7:z:0+lstm_3/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/MatMul_7?
lstm_3/lstm_cell_4/add_4AddV2%lstm_3/lstm_cell_4/BiasAdd_3:output:0%lstm_3/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/add_4?
lstm_3/lstm_cell_4/Sigmoid_2Sigmoidlstm_3/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Sigmoid_2?
lstm_3/lstm_cell_4/Tanh_1Tanhlstm_3/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/Tanh_1?
lstm_3/lstm_cell_4/mul_10Mul lstm_3/lstm_cell_4/Sigmoid_2:y:0lstm_3/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
lstm_3/lstm_cell_4/mul_10?
$lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2&
$lstm_3/TensorArrayV2_1/element_shape?
lstm_3/TensorArrayV2_1TensorListReserve-lstm_3/TensorArrayV2_1/element_shape:output:0lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_3/TensorArrayV2_1\
lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/time?
lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
lstm_3/while/maximum_iterationsx
lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_3/while/loop_counter?
lstm_3/whileWhile"lstm_3/while/loop_counter:output:0(lstm_3/while/maximum_iterations:output:0lstm_3/time:output:0lstm_3/TensorArrayV2_1:handle:0lstm_3/zeros:output:0lstm_3/zeros_1:output:0lstm_3/strided_slice_1:output:0>lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:00lstm_3_lstm_cell_4_split_readvariableop_resource2lstm_3_lstm_cell_4_split_1_readvariableop_resource*lstm_3_lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_3_while_body_42284*#
condR
lstm_3_while_cond_42283*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
lstm_3/while?
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7lstm_3/TensorArrayV2Stack/TensorListStack/element_shape?
)lstm_3/TensorArrayV2Stack/TensorListStackTensorListStacklstm_3/while:output:3@lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????@*
element_dtype02+
)lstm_3/TensorArrayV2Stack/TensorListStack?
lstm_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_3/strided_slice_3/stack?
lstm_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_3/strided_slice_3/stack_1?
lstm_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_3/strided_slice_3/stack_2?
lstm_3/strided_slice_3StridedSlice2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_3/strided_slice_3/stack:output:0'lstm_3/strided_slice_3/stack_1:output:0'lstm_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
lstm_3/strided_slice_3?
lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_3/transpose_1/perm?
lstm_3/transpose_1	Transpose2lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_3/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????@2
lstm_3/transpose_1t
lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/runtime?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMullstm_3/strided_slice_3:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/BiasAddy
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_3/Sigmoidv
IdentityIdentitydense_3/Sigmoid:y:0^lstm_3/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2
lstm_3/whilelstm_3/while:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
while_cond_43652
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_43652___redundant_placeholder03
/while_while_cond_43652___redundant_placeholder13
/while_while_cond_43652___redundant_placeholder23
/while_while_cond_43652___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
?H
?
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_44382

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:?????????@2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????@2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????@2
mul_2c
mul_3Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????@2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	@?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:?????????@2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:?????????@2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:?????????@2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:?????????@2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:?????????@2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:?????????@2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:?????????@2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:?????????@2
	BiasAdd_3g
mul_4Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
mul_4g
mul_5Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
mul_5g
mul_6Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
mul_6g
mul_7Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
addX
SigmoidSigmoidadd:z:0*
T0*'
_output_shapes
:?????????@2	
Sigmoid}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_5q
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
add_1^
	Sigmoid_1Sigmoid	add_1:z:0*
T0*'
_output_shapes
:?????????@2
	Sigmoid_1`
mul_8MulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????@2
mul_8}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_6q
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
add_2Q
TanhTanh	add_2:z:0*
T0*'
_output_shapes
:?????????@2
Tanh^
mul_9MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????@2
mul_9_
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*'
_output_shapes
:?????????@2
add_3}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_7q
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
add_4^
	Sigmoid_2Sigmoid	add_4:z:0*
T0*'
_output_shapes
:?????????@2
	Sigmoid_2U
Tanh_1Tanh	add_3:z:0*
T0*'
_output_shapes
:?????????@2
Tanh_1d
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
mul_10^
IdentityIdentity
mul_10:z:0*
T0*'
_output_shapes
:?????????@2

Identityb

Identity_1Identity
mul_10:z:0*
T0*'
_output_shapes
:?????????@2

Identity_1a

Identity_2Identity	add_3:z:0*
T0*'
_output_shapes
:?????????@2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:?????????@:?????????@::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????@
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????@
"
_user_specified_name
states/1
ΐ
?
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_44298

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/Const?
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/Const?
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shape?
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/GreaterEqual/y?
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_2/GreaterEqual?
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_2/Cast?
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/Const?
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shape?
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/GreaterEqual/y?
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_3/GreaterEqual?
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_3/Cast?
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_3/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_4/Const?
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shape?
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_4/GreaterEqual/y?
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_4/GreaterEqual?
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_4/Cast?
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_5/Const?
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shape?
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/GreaterEqual/y?
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_5/GreaterEqual?
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_5/Cast?
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_6/Const?
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shape?
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?ͤ2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_6/GreaterEqual/y?
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_6/GreaterEqual?
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_6/Cast?
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_7/Const?
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shape?
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_7/GreaterEqual/y?
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_7/GreaterEqual?
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_7/Cast?
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_7/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_2d
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	@?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:?????????@2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:?????????@2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:?????????@2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:?????????@2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:?????????@2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:?????????@2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:?????????@2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:?????????@2
	BiasAdd_3f
mul_4Mulstates_0dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_4f
mul_5Mulstates_0dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_5f
mul_6Mulstates_0dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_6f
mul_7Mulstates_0dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
addX
SigmoidSigmoidadd:z:0*
T0*'
_output_shapes
:?????????@2	
Sigmoid}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_5q
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
add_1^
	Sigmoid_1Sigmoid	add_1:z:0*
T0*'
_output_shapes
:?????????@2
	Sigmoid_1`
mul_8MulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????@2
mul_8}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_6q
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
add_2Q
TanhTanh	add_2:z:0*
T0*'
_output_shapes
:?????????@2
Tanh^
mul_9MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????@2
mul_9_
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*'
_output_shapes
:?????????@2
add_3}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_7q
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
add_4^
	Sigmoid_2Sigmoid	add_4:z:0*
T0*'
_output_shapes
:?????????@2
	Sigmoid_2U
Tanh_1Tanh	add_3:z:0*
T0*'
_output_shapes
:?????????@2
Tanh_1d
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
mul_10^
IdentityIdentity
mul_10:z:0*
T0*'
_output_shapes
:?????????@2

Identityb

Identity_1Identity
mul_10:z:0*
T0*'
_output_shapes
:?????????@2

Identity_1a

Identity_2Identity	add_3:z:0*
T0*'
_output_shapes
:?????????@2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:?????????@:?????????@::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????@
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????@
"
_user_specified_name
states/1
?D
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_41114

inputs
lstm_cell_4_41032
lstm_cell_4_41034
lstm_cell_4_41036
identity??#lstm_cell_4/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
#lstm_cell_4/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_4_41032lstm_cell_4_41034lstm_cell_4_41036*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????@:?????????@:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_406672%
#lstm_cell_4/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_4_41032lstm_cell_4_41034lstm_cell_4_41036*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_41045*
condR
while_cond_41044*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????@*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0$^lstm_cell_4/StatefulPartitionedCall^while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::2J
#lstm_cell_4/StatefulPartitionedCall#lstm_cell_4/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????@
 
_user_specified_nameinputs
?
?
F__inference_embedding_3_layer_call_and_return_conditional_losses_42803

inputs
embedding_lookup_42797
identity?]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????2
Cast?
embedding_lookupResourceGatherembedding_lookup_42797Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/42797*+
_output_shapes
:?????????@*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/42797*+
_output_shapes
:?????????@2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????@2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
с
?
lstm_3_while_body_42284*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3)
%lstm_3_while_lstm_3_strided_slice_1_0e
alstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0<
8lstm_3_while_lstm_cell_4_split_readvariableop_resource_0>
:lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_06
2lstm_3_while_lstm_cell_4_readvariableop_resource_0
lstm_3_while_identity
lstm_3_while_identity_1
lstm_3_while_identity_2
lstm_3_while_identity_3
lstm_3_while_identity_4
lstm_3_while_identity_5'
#lstm_3_while_lstm_3_strided_slice_1c
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor:
6lstm_3_while_lstm_cell_4_split_readvariableop_resource<
8lstm_3_while_lstm_cell_4_split_1_readvariableop_resource4
0lstm_3_while_lstm_cell_4_readvariableop_resource??
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2@
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape?
0lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0lstm_3_while_placeholderGlstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype022
0lstm_3/while/TensorArrayV2Read/TensorListGetItem?
(lstm_3/while/lstm_cell_4/ones_like/ShapeShape7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/ones_like/Shape?
(lstm_3/while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(lstm_3/while/lstm_cell_4/ones_like/Const?
"lstm_3/while/lstm_cell_4/ones_likeFill1lstm_3/while/lstm_cell_4/ones_like/Shape:output:01lstm_3/while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/ones_like?
&lstm_3/while/lstm_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2(
&lstm_3/while/lstm_cell_4/dropout/Const?
$lstm_3/while/lstm_cell_4/dropout/MulMul+lstm_3/while/lstm_cell_4/ones_like:output:0/lstm_3/while/lstm_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2&
$lstm_3/while/lstm_cell_4/dropout/Mul?
&lstm_3/while/lstm_cell_4/dropout/ShapeShape+lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2(
&lstm_3/while/lstm_cell_4/dropout/Shape?
=lstm_3/while/lstm_cell_4/dropout/random_uniform/RandomUniformRandomUniform/lstm_3/while/lstm_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?Ń2?
=lstm_3/while/lstm_cell_4/dropout/random_uniform/RandomUniform?
/lstm_3/while/lstm_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?21
/lstm_3/while/lstm_cell_4/dropout/GreaterEqual/y?
-lstm_3/while/lstm_cell_4/dropout/GreaterEqualGreaterEqualFlstm_3/while/lstm_cell_4/dropout/random_uniform/RandomUniform:output:08lstm_3/while/lstm_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2/
-lstm_3/while/lstm_cell_4/dropout/GreaterEqual?
%lstm_3/while/lstm_cell_4/dropout/CastCast1lstm_3/while/lstm_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2'
%lstm_3/while/lstm_cell_4/dropout/Cast?
&lstm_3/while/lstm_cell_4/dropout/Mul_1Mul(lstm_3/while/lstm_cell_4/dropout/Mul:z:0)lstm_3/while/lstm_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2(
&lstm_3/while/lstm_cell_4/dropout/Mul_1?
(lstm_3/while/lstm_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2*
(lstm_3/while/lstm_cell_4/dropout_1/Const?
&lstm_3/while/lstm_cell_4/dropout_1/MulMul+lstm_3/while/lstm_cell_4/ones_like:output:01lstm_3/while/lstm_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2(
&lstm_3/while/lstm_cell_4/dropout_1/Mul?
(lstm_3/while/lstm_cell_4/dropout_1/ShapeShape+lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/dropout_1/Shape?
?lstm_3/while/lstm_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?ǻ2A
?lstm_3/while/lstm_cell_4/dropout_1/random_uniform/RandomUniform?
1lstm_3/while/lstm_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?23
1lstm_3/while/lstm_cell_4/dropout_1/GreaterEqual/y?
/lstm_3/while/lstm_cell_4/dropout_1/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_4/dropout_1/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@21
/lstm_3/while/lstm_cell_4/dropout_1/GreaterEqual?
'lstm_3/while/lstm_cell_4/dropout_1/CastCast3lstm_3/while/lstm_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2)
'lstm_3/while/lstm_cell_4/dropout_1/Cast?
(lstm_3/while/lstm_cell_4/dropout_1/Mul_1Mul*lstm_3/while/lstm_cell_4/dropout_1/Mul:z:0+lstm_3/while/lstm_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2*
(lstm_3/while/lstm_cell_4/dropout_1/Mul_1?
(lstm_3/while/lstm_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2*
(lstm_3/while/lstm_cell_4/dropout_2/Const?
&lstm_3/while/lstm_cell_4/dropout_2/MulMul+lstm_3/while/lstm_cell_4/ones_like:output:01lstm_3/while/lstm_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2(
&lstm_3/while/lstm_cell_4/dropout_2/Mul?
(lstm_3/while/lstm_cell_4/dropout_2/ShapeShape+lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/dropout_2/Shape?
?lstm_3/while/lstm_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2A
?lstm_3/while/lstm_cell_4/dropout_2/random_uniform/RandomUniform?
1lstm_3/while/lstm_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?23
1lstm_3/while/lstm_cell_4/dropout_2/GreaterEqual/y?
/lstm_3/while/lstm_cell_4/dropout_2/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_4/dropout_2/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@21
/lstm_3/while/lstm_cell_4/dropout_2/GreaterEqual?
'lstm_3/while/lstm_cell_4/dropout_2/CastCast3lstm_3/while/lstm_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2)
'lstm_3/while/lstm_cell_4/dropout_2/Cast?
(lstm_3/while/lstm_cell_4/dropout_2/Mul_1Mul*lstm_3/while/lstm_cell_4/dropout_2/Mul:z:0+lstm_3/while/lstm_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2*
(lstm_3/while/lstm_cell_4/dropout_2/Mul_1?
(lstm_3/while/lstm_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2*
(lstm_3/while/lstm_cell_4/dropout_3/Const?
&lstm_3/while/lstm_cell_4/dropout_3/MulMul+lstm_3/while/lstm_cell_4/ones_like:output:01lstm_3/while/lstm_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2(
&lstm_3/while/lstm_cell_4/dropout_3/Mul?
(lstm_3/while/lstm_cell_4/dropout_3/ShapeShape+lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/dropout_3/Shape?
?lstm_3/while/lstm_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2A
?lstm_3/while/lstm_cell_4/dropout_3/random_uniform/RandomUniform?
1lstm_3/while/lstm_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?23
1lstm_3/while/lstm_cell_4/dropout_3/GreaterEqual/y?
/lstm_3/while/lstm_cell_4/dropout_3/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_4/dropout_3/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@21
/lstm_3/while/lstm_cell_4/dropout_3/GreaterEqual?
'lstm_3/while/lstm_cell_4/dropout_3/CastCast3lstm_3/while/lstm_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2)
'lstm_3/while/lstm_cell_4/dropout_3/Cast?
(lstm_3/while/lstm_cell_4/dropout_3/Mul_1Mul*lstm_3/while/lstm_cell_4/dropout_3/Mul:z:0+lstm_3/while/lstm_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2*
(lstm_3/while/lstm_cell_4/dropout_3/Mul_1?
*lstm_3/while/lstm_cell_4/ones_like_1/ShapeShapelstm_3_while_placeholder_2*
T0*
_output_shapes
:2,
*lstm_3/while/lstm_cell_4/ones_like_1/Shape?
*lstm_3/while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*lstm_3/while/lstm_cell_4/ones_like_1/Const?
$lstm_3/while/lstm_cell_4/ones_like_1Fill3lstm_3/while/lstm_cell_4/ones_like_1/Shape:output:03lstm_3/while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2&
$lstm_3/while/lstm_cell_4/ones_like_1?
(lstm_3/while/lstm_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2*
(lstm_3/while/lstm_cell_4/dropout_4/Const?
&lstm_3/while/lstm_cell_4/dropout_4/MulMul-lstm_3/while/lstm_cell_4/ones_like_1:output:01lstm_3/while/lstm_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2(
&lstm_3/while/lstm_cell_4/dropout_4/Mul?
(lstm_3/while/lstm_cell_4/dropout_4/ShapeShape-lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/dropout_4/Shape?
?lstm_3/while/lstm_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2Ґ?2A
?lstm_3/while/lstm_cell_4/dropout_4/random_uniform/RandomUniform?
1lstm_3/while/lstm_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?23
1lstm_3/while/lstm_cell_4/dropout_4/GreaterEqual/y?
/lstm_3/while/lstm_cell_4/dropout_4/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_4/dropout_4/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@21
/lstm_3/while/lstm_cell_4/dropout_4/GreaterEqual?
'lstm_3/while/lstm_cell_4/dropout_4/CastCast3lstm_3/while/lstm_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2)
'lstm_3/while/lstm_cell_4/dropout_4/Cast?
(lstm_3/while/lstm_cell_4/dropout_4/Mul_1Mul*lstm_3/while/lstm_cell_4/dropout_4/Mul:z:0+lstm_3/while/lstm_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2*
(lstm_3/while/lstm_cell_4/dropout_4/Mul_1?
(lstm_3/while/lstm_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2*
(lstm_3/while/lstm_cell_4/dropout_5/Const?
&lstm_3/while/lstm_cell_4/dropout_5/MulMul-lstm_3/while/lstm_cell_4/ones_like_1:output:01lstm_3/while/lstm_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2(
&lstm_3/while/lstm_cell_4/dropout_5/Mul?
(lstm_3/while/lstm_cell_4/dropout_5/ShapeShape-lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/dropout_5/Shape?
?lstm_3/while/lstm_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2A
?lstm_3/while/lstm_cell_4/dropout_5/random_uniform/RandomUniform?
1lstm_3/while/lstm_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?23
1lstm_3/while/lstm_cell_4/dropout_5/GreaterEqual/y?
/lstm_3/while/lstm_cell_4/dropout_5/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_4/dropout_5/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@21
/lstm_3/while/lstm_cell_4/dropout_5/GreaterEqual?
'lstm_3/while/lstm_cell_4/dropout_5/CastCast3lstm_3/while/lstm_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2)
'lstm_3/while/lstm_cell_4/dropout_5/Cast?
(lstm_3/while/lstm_cell_4/dropout_5/Mul_1Mul*lstm_3/while/lstm_cell_4/dropout_5/Mul:z:0+lstm_3/while/lstm_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2*
(lstm_3/while/lstm_cell_4/dropout_5/Mul_1?
(lstm_3/while/lstm_cell_4/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2*
(lstm_3/while/lstm_cell_4/dropout_6/Const?
&lstm_3/while/lstm_cell_4/dropout_6/MulMul-lstm_3/while/lstm_cell_4/ones_like_1:output:01lstm_3/while/lstm_cell_4/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2(
&lstm_3/while/lstm_cell_4/dropout_6/Mul?
(lstm_3/while/lstm_cell_4/dropout_6/ShapeShape-lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/dropout_6/Shape?
?lstm_3/while/lstm_cell_4/dropout_6/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_4/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2A
?lstm_3/while/lstm_cell_4/dropout_6/random_uniform/RandomUniform?
1lstm_3/while/lstm_cell_4/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?23
1lstm_3/while/lstm_cell_4/dropout_6/GreaterEqual/y?
/lstm_3/while/lstm_cell_4/dropout_6/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_4/dropout_6/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_4/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@21
/lstm_3/while/lstm_cell_4/dropout_6/GreaterEqual?
'lstm_3/while/lstm_cell_4/dropout_6/CastCast3lstm_3/while/lstm_cell_4/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2)
'lstm_3/while/lstm_cell_4/dropout_6/Cast?
(lstm_3/while/lstm_cell_4/dropout_6/Mul_1Mul*lstm_3/while/lstm_cell_4/dropout_6/Mul:z:0+lstm_3/while/lstm_cell_4/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2*
(lstm_3/while/lstm_cell_4/dropout_6/Mul_1?
(lstm_3/while/lstm_cell_4/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2*
(lstm_3/while/lstm_cell_4/dropout_7/Const?
&lstm_3/while/lstm_cell_4/dropout_7/MulMul-lstm_3/while/lstm_cell_4/ones_like_1:output:01lstm_3/while/lstm_cell_4/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2(
&lstm_3/while/lstm_cell_4/dropout_7/Mul?
(lstm_3/while/lstm_cell_4/dropout_7/ShapeShape-lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/dropout_7/Shape?
?lstm_3/while/lstm_cell_4/dropout_7/random_uniform/RandomUniformRandomUniform1lstm_3/while/lstm_cell_4/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??2A
?lstm_3/while/lstm_cell_4/dropout_7/random_uniform/RandomUniform?
1lstm_3/while/lstm_cell_4/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?23
1lstm_3/while/lstm_cell_4/dropout_7/GreaterEqual/y?
/lstm_3/while/lstm_cell_4/dropout_7/GreaterEqualGreaterEqualHlstm_3/while/lstm_cell_4/dropout_7/random_uniform/RandomUniform:output:0:lstm_3/while/lstm_cell_4/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@21
/lstm_3/while/lstm_cell_4/dropout_7/GreaterEqual?
'lstm_3/while/lstm_cell_4/dropout_7/CastCast3lstm_3/while/lstm_cell_4/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2)
'lstm_3/while/lstm_cell_4/dropout_7/Cast?
(lstm_3/while/lstm_cell_4/dropout_7/Mul_1Mul*lstm_3/while/lstm_cell_4/dropout_7/Mul:z:0+lstm_3/while/lstm_cell_4/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2*
(lstm_3/while/lstm_cell_4/dropout_7/Mul_1?
lstm_3/while/lstm_cell_4/mulMul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*lstm_3/while/lstm_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/lstm_cell_4/mul?
lstm_3/while/lstm_cell_4/mul_1Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_1?
lstm_3/while/lstm_cell_4/mul_2Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_2?
lstm_3/while/lstm_cell_4/mul_3Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0,lstm_3/while/lstm_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_3?
lstm_3/while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_3/while/lstm_cell_4/Const?
(lstm_3/while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_3/while/lstm_cell_4/split/split_dim?
-lstm_3/while/lstm_cell_4/split/ReadVariableOpReadVariableOp8lstm_3_while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02/
-lstm_3/while/lstm_cell_4/split/ReadVariableOp?
lstm_3/while/lstm_cell_4/splitSplit1lstm_3/while/lstm_cell_4/split/split_dim:output:05lstm_3/while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2 
lstm_3/while/lstm_cell_4/split?
lstm_3/while/lstm_cell_4/MatMulMatMul lstm_3/while/lstm_cell_4/mul:z:0'lstm_3/while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2!
lstm_3/while/lstm_cell_4/MatMul?
!lstm_3/while/lstm_cell_4/MatMul_1MatMul"lstm_3/while/lstm_cell_4/mul_1:z:0'lstm_3/while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_1?
!lstm_3/while/lstm_cell_4/MatMul_2MatMul"lstm_3/while/lstm_cell_4/mul_2:z:0'lstm_3/while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_2?
!lstm_3/while/lstm_cell_4/MatMul_3MatMul"lstm_3/while/lstm_cell_4/mul_3:z:0'lstm_3/while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_3?
 lstm_3/while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_3/while/lstm_cell_4/Const_1?
*lstm_3/while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*lstm_3/while/lstm_cell_4/split_1/split_dim?
/lstm_3/while/lstm_cell_4/split_1/ReadVariableOpReadVariableOp:lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype021
/lstm_3/while/lstm_cell_4/split_1/ReadVariableOp?
 lstm_3/while/lstm_cell_4/split_1Split3lstm_3/while/lstm_cell_4/split_1/split_dim:output:07lstm_3/while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2"
 lstm_3/while/lstm_cell_4/split_1?
 lstm_3/while/lstm_cell_4/BiasAddBiasAdd)lstm_3/while/lstm_cell_4/MatMul:product:0)lstm_3/while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/while/lstm_cell_4/BiasAdd?
"lstm_3/while/lstm_cell_4/BiasAdd_1BiasAdd+lstm_3/while/lstm_cell_4/MatMul_1:product:0)lstm_3/while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/BiasAdd_1?
"lstm_3/while/lstm_cell_4/BiasAdd_2BiasAdd+lstm_3/while/lstm_cell_4/MatMul_2:product:0)lstm_3/while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/BiasAdd_2?
"lstm_3/while/lstm_cell_4/BiasAdd_3BiasAdd+lstm_3/while/lstm_cell_4/MatMul_3:product:0)lstm_3/while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/BiasAdd_3?
lstm_3/while/lstm_cell_4/mul_4Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_4?
lstm_3/while/lstm_cell_4/mul_5Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_5?
lstm_3/while/lstm_cell_4/mul_6Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_4/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_6?
lstm_3/while/lstm_cell_4/mul_7Mullstm_3_while_placeholder_2,lstm_3/while/lstm_cell_4/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_7?
'lstm_3/while/lstm_cell_4/ReadVariableOpReadVariableOp2lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02)
'lstm_3/while/lstm_cell_4/ReadVariableOp?
,lstm_3/while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm_3/while/lstm_cell_4/strided_slice/stack?
.lstm_3/while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   20
.lstm_3/while/lstm_cell_4/strided_slice/stack_1?
.lstm_3/while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell_4/strided_slice/stack_2?
&lstm_3/while/lstm_cell_4/strided_sliceStridedSlice/lstm_3/while/lstm_cell_4/ReadVariableOp:value:05lstm_3/while/lstm_cell_4/strided_slice/stack:output:07lstm_3/while/lstm_cell_4/strided_slice/stack_1:output:07lstm_3/while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell_4/strided_slice?
!lstm_3/while/lstm_cell_4/MatMul_4MatMul"lstm_3/while/lstm_cell_4/mul_4:z:0/lstm_3/while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_4?
lstm_3/while/lstm_cell_4/addAddV2)lstm_3/while/lstm_cell_4/BiasAdd:output:0+lstm_3/while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/lstm_cell_4/add?
 lstm_3/while/lstm_cell_4/SigmoidSigmoid lstm_3/while/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/while/lstm_cell_4/Sigmoid?
)lstm_3/while/lstm_cell_4/ReadVariableOp_1ReadVariableOp2lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02+
)lstm_3/while/lstm_cell_4/ReadVariableOp_1?
.lstm_3/while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   20
.lstm_3/while/lstm_cell_4/strided_slice_1/stack?
0lstm_3/while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   22
0lstm_3/while/lstm_cell_4/strided_slice_1/stack_1?
0lstm_3/while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_4/strided_slice_1/stack_2?
(lstm_3/while/lstm_cell_4/strided_slice_1StridedSlice1lstm_3/while/lstm_cell_4/ReadVariableOp_1:value:07lstm_3/while/lstm_cell_4/strided_slice_1/stack:output:09lstm_3/while/lstm_cell_4/strided_slice_1/stack_1:output:09lstm_3/while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_4/strided_slice_1?
!lstm_3/while/lstm_cell_4/MatMul_5MatMul"lstm_3/while/lstm_cell_4/mul_5:z:01lstm_3/while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_5?
lstm_3/while/lstm_cell_4/add_1AddV2+lstm_3/while/lstm_cell_4/BiasAdd_1:output:0+lstm_3/while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/add_1?
"lstm_3/while/lstm_cell_4/Sigmoid_1Sigmoid"lstm_3/while/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/Sigmoid_1?
lstm_3/while/lstm_cell_4/mul_8Mul&lstm_3/while/lstm_cell_4/Sigmoid_1:y:0lstm_3_while_placeholder_3*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_8?
)lstm_3/while/lstm_cell_4/ReadVariableOp_2ReadVariableOp2lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02+
)lstm_3/while/lstm_cell_4/ReadVariableOp_2?
.lstm_3/while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   20
.lstm_3/while/lstm_cell_4/strided_slice_2/stack?
0lstm_3/while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   22
0lstm_3/while/lstm_cell_4/strided_slice_2/stack_1?
0lstm_3/while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_4/strided_slice_2/stack_2?
(lstm_3/while/lstm_cell_4/strided_slice_2StridedSlice1lstm_3/while/lstm_cell_4/ReadVariableOp_2:value:07lstm_3/while/lstm_cell_4/strided_slice_2/stack:output:09lstm_3/while/lstm_cell_4/strided_slice_2/stack_1:output:09lstm_3/while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_4/strided_slice_2?
!lstm_3/while/lstm_cell_4/MatMul_6MatMul"lstm_3/while/lstm_cell_4/mul_6:z:01lstm_3/while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_6?
lstm_3/while/lstm_cell_4/add_2AddV2+lstm_3/while/lstm_cell_4/BiasAdd_2:output:0+lstm_3/while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/add_2?
lstm_3/while/lstm_cell_4/TanhTanh"lstm_3/while/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/lstm_cell_4/Tanh?
lstm_3/while/lstm_cell_4/mul_9Mul$lstm_3/while/lstm_cell_4/Sigmoid:y:0!lstm_3/while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_9?
lstm_3/while/lstm_cell_4/add_3AddV2"lstm_3/while/lstm_cell_4/mul_8:z:0"lstm_3/while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/add_3?
)lstm_3/while/lstm_cell_4/ReadVariableOp_3ReadVariableOp2lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02+
)lstm_3/while/lstm_cell_4/ReadVariableOp_3?
.lstm_3/while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   20
.lstm_3/while/lstm_cell_4/strided_slice_3/stack?
0lstm_3/while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        22
0lstm_3/while/lstm_cell_4/strided_slice_3/stack_1?
0lstm_3/while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_4/strided_slice_3/stack_2?
(lstm_3/while/lstm_cell_4/strided_slice_3StridedSlice1lstm_3/while/lstm_cell_4/ReadVariableOp_3:value:07lstm_3/while/lstm_cell_4/strided_slice_3/stack:output:09lstm_3/while/lstm_cell_4/strided_slice_3/stack_1:output:09lstm_3/while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_4/strided_slice_3?
!lstm_3/while/lstm_cell_4/MatMul_7MatMul"lstm_3/while/lstm_cell_4/mul_7:z:01lstm_3/while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_7?
lstm_3/while/lstm_cell_4/add_4AddV2+lstm_3/while/lstm_cell_4/BiasAdd_3:output:0+lstm_3/while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/add_4?
"lstm_3/while/lstm_cell_4/Sigmoid_2Sigmoid"lstm_3/while/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/Sigmoid_2?
lstm_3/while/lstm_cell_4/Tanh_1Tanh"lstm_3/while/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2!
lstm_3/while/lstm_cell_4/Tanh_1?
lstm_3/while/lstm_cell_4/mul_10Mul&lstm_3/while/lstm_cell_4/Sigmoid_2:y:0#lstm_3/while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2!
lstm_3/while/lstm_cell_4/mul_10?
1lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_3_while_placeholder_1lstm_3_while_placeholder#lstm_3/while/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype023
1lstm_3/while/TensorArrayV2Write/TensorListSetItemj
lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add/y?
lstm_3/while/addAddV2lstm_3_while_placeholderlstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/addn
lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add_1/y?
lstm_3/while/add_1AddV2&lstm_3_while_lstm_3_while_loop_counterlstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/add_1s
lstm_3/while/IdentityIdentitylstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity?
lstm_3/while/Identity_1Identity,lstm_3_while_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_3/while/Identity_1u
lstm_3/while/Identity_2Identitylstm_3/while/add:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_2?
lstm_3/while/Identity_3IdentityAlstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_3?
lstm_3/while/Identity_4Identity#lstm_3/while/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/Identity_4?
lstm_3/while/Identity_5Identity"lstm_3/while/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/Identity_5"7
lstm_3_while_identitylstm_3/while/Identity:output:0";
lstm_3_while_identity_1 lstm_3/while/Identity_1:output:0";
lstm_3_while_identity_2 lstm_3/while/Identity_2:output:0";
lstm_3_while_identity_3 lstm_3/while/Identity_3:output:0";
lstm_3_while_identity_4 lstm_3/while/Identity_4:output:0";
lstm_3_while_identity_5 lstm_3/while/Identity_5:output:0"L
#lstm_3_while_lstm_3_strided_slice_1%lstm_3_while_lstm_3_strided_slice_1_0"f
0lstm_3_while_lstm_cell_4_readvariableop_resource2lstm_3_while_lstm_cell_4_readvariableop_resource_0"v
8lstm_3_while_lstm_cell_4_split_1_readvariableop_resource:lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_0"r
6lstm_3_while_lstm_cell_4_split_readvariableop_resource8lstm_3_while_lstm_cell_4_split_readvariableop_resource_0"?
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensoralstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_embedding_3_layer_call_and_return_conditional_losses_41269

inputs
embedding_lookup_41263
identity?]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:?????????2
Cast?
embedding_lookupResourceGatherembedding_lookup_41263Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/41263*+
_output_shapes
:?????????@*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/41263*+
_output_shapes
:?????????@2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????@2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?A
?
__inference__traced_save_44526
file_prefix5
1savev2_embedding_3_embeddings_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop8
4savev2_lstm_3_lstm_cell_4_kernel_read_readvariableopB
>savev2_lstm_3_lstm_cell_4_recurrent_kernel_read_readvariableop6
2savev2_lstm_3_lstm_cell_4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop<
8savev2_adam_embedding_3_embeddings_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop?
;savev2_adam_lstm_3_lstm_cell_4_kernel_m_read_readvariableopI
Esavev2_adam_lstm_3_lstm_cell_4_recurrent_kernel_m_read_readvariableop=
9savev2_adam_lstm_3_lstm_cell_4_bias_m_read_readvariableop<
8savev2_adam_embedding_3_embeddings_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop?
;savev2_adam_lstm_3_lstm_cell_4_kernel_v_read_readvariableopI
Esavev2_adam_lstm_3_lstm_cell_4_recurrent_kernel_v_read_readvariableop=
9savev2_adam_lstm_3_lstm_cell_4_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_aceaae67393d4b4789b1a7a41055e13f/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_3_embeddings_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop4savev2_lstm_3_lstm_cell_4_kernel_read_readvariableop>savev2_lstm_3_lstm_cell_4_recurrent_kernel_read_readvariableop2savev2_lstm_3_lstm_cell_4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop8savev2_adam_embedding_3_embeddings_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop;savev2_adam_lstm_3_lstm_cell_4_kernel_m_read_readvariableopEsavev2_adam_lstm_3_lstm_cell_4_recurrent_kernel_m_read_readvariableop9savev2_adam_lstm_3_lstm_cell_4_bias_m_read_readvariableop8savev2_adam_embedding_3_embeddings_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop;savev2_adam_lstm_3_lstm_cell_4_kernel_v_read_readvariableopEsavev2_adam_lstm_3_lstm_cell_4_recurrent_kernel_v_read_readvariableop9savev2_adam_lstm_3_lstm_cell_4_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *,
dtypes"
 2	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	?-@:@:: : : : : :	@?:	@?:?: : : : : : :	?-@:@::	@?:	@?:?:	?-@:@::	@?:	@?:?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	?-@:$ 

_output_shapes

:@: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%	!

_output_shapes
:	@?:%
!

_output_shapes
:	@?:!

_output_shapes	
:?:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	?-@:$ 

_output_shapes

:@: 

_output_shapes
::%!

_output_shapes
:	@?:%!

_output_shapes
:	@?:!

_output_shapes	
:?:%!

_output_shapes
:	?-@:$ 

_output_shapes

:@: 

_output_shapes
::%!

_output_shapes
:	@?:%!

_output_shapes
:	@?:!

_output_shapes	
:?:

_output_shapes
: 
ˀ
?
while_body_41782
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_4_split_readvariableop_resource_07
3while_lstm_cell_4_split_1_readvariableop_resource_0/
+while_lstm_cell_4_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_4_split_readvariableop_resource5
1while_lstm_cell_4_split_1_readvariableop_resource-
)while_lstm_cell_4_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
!while/lstm_cell_4/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/ones_like/Shape?
!while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell_4/ones_like/Const?
while/lstm_cell_4/ones_likeFill*while/lstm_cell_4/ones_like/Shape:output:0*while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like?
#while/lstm_cell_4/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_4/ones_like_1/Shape?
#while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#while/lstm_cell_4/ones_like_1/Const?
while/lstm_cell_4/ones_like_1Fill,while/lstm_cell_4/ones_like_1/Shape:output:0,while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like_1?
while/lstm_cell_4/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul?
while/lstm_cell_4/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_1?
while/lstm_cell_4/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_2?
while/lstm_cell_4/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0$while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_3t
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const?
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim?
&while/lstm_cell_4/split/ReadVariableOpReadVariableOp1while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02(
&while/lstm_cell_4/split/ReadVariableOp?
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0.while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
while/lstm_cell_4/split?
while/lstm_cell_4/MatMulMatMulwhile/lstm_cell_4/mul:z:0 while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul?
while/lstm_cell_4/MatMul_1MatMulwhile/lstm_cell_4/mul_1:z:0 while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_1?
while/lstm_cell_4/MatMul_2MatMulwhile/lstm_cell_4/mul_2:z:0 while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_2?
while/lstm_cell_4/MatMul_3MatMulwhile/lstm_cell_4/mul_3:z:0 while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_3x
while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const_1?
#while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_4/split_1/split_dim?
(while/lstm_cell_4/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_4/split_1/ReadVariableOp?
while/lstm_cell_4/split_1Split,while/lstm_cell_4/split_1/split_dim:output:00while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
while/lstm_cell_4/split_1?
while/lstm_cell_4/BiasAddBiasAdd"while/lstm_cell_4/MatMul:product:0"while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd?
while/lstm_cell_4/BiasAdd_1BiasAdd$while/lstm_cell_4/MatMul_1:product:0"while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_1?
while/lstm_cell_4/BiasAdd_2BiasAdd$while/lstm_cell_4/MatMul_2:product:0"while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_2?
while/lstm_cell_4/BiasAdd_3BiasAdd$while/lstm_cell_4/MatMul_3:product:0"while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_3?
while/lstm_cell_4/mul_4Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_4?
while/lstm_cell_4/mul_5Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_5?
while/lstm_cell_4/mul_6Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_6?
while/lstm_cell_4/mul_7Mulwhile_placeholder_2&while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_7?
 while/lstm_cell_4/ReadVariableOpReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02"
 while/lstm_cell_4/ReadVariableOp?
%while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_4/strided_slice/stack?
'while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice/stack_1?
'while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_4/strided_slice/stack_2?
while/lstm_cell_4/strided_sliceStridedSlice(while/lstm_cell_4/ReadVariableOp:value:0.while/lstm_cell_4/strided_slice/stack:output:00while/lstm_cell_4/strided_slice/stack_1:output:00while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2!
while/lstm_cell_4/strided_slice?
while/lstm_cell_4/MatMul_4MatMulwhile/lstm_cell_4/mul_4:z:0(while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_4?
while/lstm_cell_4/addAddV2"while/lstm_cell_4/BiasAdd:output:0$while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add?
while/lstm_cell_4/SigmoidSigmoidwhile/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid?
"while/lstm_cell_4/ReadVariableOp_1ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_1?
'while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice_1/stack?
)while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_1/stack_1?
)while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_1/stack_2?
!while/lstm_cell_4/strided_slice_1StridedSlice*while/lstm_cell_4/ReadVariableOp_1:value:00while/lstm_cell_4/strided_slice_1/stack:output:02while/lstm_cell_4/strided_slice_1/stack_1:output:02while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_1?
while/lstm_cell_4/MatMul_5MatMulwhile/lstm_cell_4/mul_5:z:0*while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_5?
while/lstm_cell_4/add_1AddV2$while/lstm_cell_4/BiasAdd_1:output:0$while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_1?
while/lstm_cell_4/Sigmoid_1Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_1?
while/lstm_cell_4/mul_8Mulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_8?
"while/lstm_cell_4/ReadVariableOp_2ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_2?
'while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_2/stack?
)while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_2/stack_1?
)while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_2/stack_2?
!while/lstm_cell_4/strided_slice_2StridedSlice*while/lstm_cell_4/ReadVariableOp_2:value:00while/lstm_cell_4/strided_slice_2/stack:output:02while/lstm_cell_4/strided_slice_2/stack_1:output:02while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_2?
while/lstm_cell_4/MatMul_6MatMulwhile/lstm_cell_4/mul_6:z:0*while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_6?
while/lstm_cell_4/add_2AddV2$while/lstm_cell_4/BiasAdd_2:output:0$while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_2?
while/lstm_cell_4/TanhTanhwhile/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh?
while/lstm_cell_4/mul_9Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_9?
while/lstm_cell_4/add_3AddV2while/lstm_cell_4/mul_8:z:0while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_3?
"while/lstm_cell_4/ReadVariableOp_3ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_3?
'while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_3/stack?
)while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_4/strided_slice_3/stack_1?
)while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_3/stack_2?
!while/lstm_cell_4/strided_slice_3StridedSlice*while/lstm_cell_4/ReadVariableOp_3:value:00while/lstm_cell_4/strided_slice_3/stack:output:02while/lstm_cell_4/strided_slice_3/stack_1:output:02while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_3?
while/lstm_cell_4/MatMul_7MatMulwhile/lstm_cell_4/mul_7:z:0*while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_7?
while/lstm_cell_4/add_4AddV2$while/lstm_cell_4/BiasAdd_3:output:0$while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_4?
while/lstm_cell_4/Sigmoid_2Sigmoidwhile/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_2?
while/lstm_cell_4/Tanh_1Tanhwhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh_1?
while/lstm_cell_4/mul_10Mulwhile/lstm_cell_4/Sigmoid_2:y:0while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_4_readvariableop_resource+while_lstm_cell_4_readvariableop_resource_0"h
1while_lstm_cell_4_split_1_readvariableop_resource3while_lstm_cell_4_split_1_readvariableop_resource_0"d
/while_lstm_cell_4_split_readvariableop_resource1while_lstm_cell_4_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_41918

inputs-
)lstm_cell_4_split_readvariableop_resource/
+lstm_cell_4_split_1_readvariableop_resource'
#lstm_cell_4_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
lstm_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like/Shape
lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like/Const?
lstm_cell_4/ones_likeFill$lstm_cell_4/ones_like/Shape:output:0$lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like|
lstm_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like_1/Shape?
lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like_1/Const?
lstm_cell_4/ones_like_1Fill&lstm_cell_4/ones_like_1/Shape:output:0&lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like_1?
lstm_cell_4/mulMulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul?
lstm_cell_4/mul_1Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_1?
lstm_cell_4/mul_2Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_2?
lstm_cell_4/mul_3Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_3h
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dim?
 lstm_cell_4/split/ReadVariableOpReadVariableOp)lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype02"
 lstm_cell_4/split/ReadVariableOp?
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0(lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
lstm_cell_4/split?
lstm_cell_4/MatMulMatMullstm_cell_4/mul:z:0lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul?
lstm_cell_4/MatMul_1MatMullstm_cell_4/mul_1:z:0lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_1?
lstm_cell_4/MatMul_2MatMullstm_cell_4/mul_2:z:0lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_2?
lstm_cell_4/MatMul_3MatMullstm_cell_4/mul_3:z:0lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_3l
lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const_1?
lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_4/split_1/split_dim?
"lstm_cell_4/split_1/ReadVariableOpReadVariableOp+lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_4/split_1/ReadVariableOp?
lstm_cell_4/split_1Split&lstm_cell_4/split_1/split_dim:output:0*lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
lstm_cell_4/split_1?
lstm_cell_4/BiasAddBiasAddlstm_cell_4/MatMul:product:0lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd?
lstm_cell_4/BiasAdd_1BiasAddlstm_cell_4/MatMul_1:product:0lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_1?
lstm_cell_4/BiasAdd_2BiasAddlstm_cell_4/MatMul_2:product:0lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_2?
lstm_cell_4/BiasAdd_3BiasAddlstm_cell_4/MatMul_3:product:0lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_3?
lstm_cell_4/mul_4Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_4?
lstm_cell_4/mul_5Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_5?
lstm_cell_4/mul_6Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_6?
lstm_cell_4/mul_7Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_7?
lstm_cell_4/ReadVariableOpReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp?
lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_4/strided_slice/stack?
!lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice/stack_1?
!lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_4/strided_slice/stack_2?
lstm_cell_4/strided_sliceStridedSlice"lstm_cell_4/ReadVariableOp:value:0(lstm_cell_4/strided_slice/stack:output:0*lstm_cell_4/strided_slice/stack_1:output:0*lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice?
lstm_cell_4/MatMul_4MatMullstm_cell_4/mul_4:z:0"lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_4?
lstm_cell_4/addAddV2lstm_cell_4/BiasAdd:output:0lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add|
lstm_cell_4/SigmoidSigmoidlstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid?
lstm_cell_4/ReadVariableOp_1ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_1?
!lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice_1/stack?
#lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_1/stack_1?
#lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_1/stack_2?
lstm_cell_4/strided_slice_1StridedSlice$lstm_cell_4/ReadVariableOp_1:value:0*lstm_cell_4/strided_slice_1/stack:output:0,lstm_cell_4/strided_slice_1/stack_1:output:0,lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_1?
lstm_cell_4/MatMul_5MatMullstm_cell_4/mul_5:z:0$lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_5?
lstm_cell_4/add_1AddV2lstm_cell_4/BiasAdd_1:output:0lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_1?
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_1?
lstm_cell_4/mul_8Mullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_8?
lstm_cell_4/ReadVariableOp_2ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_2?
!lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_2/stack?
#lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_2/stack_1?
#lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_2/stack_2?
lstm_cell_4/strided_slice_2StridedSlice$lstm_cell_4/ReadVariableOp_2:value:0*lstm_cell_4/strided_slice_2/stack:output:0,lstm_cell_4/strided_slice_2/stack_1:output:0,lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_2?
lstm_cell_4/MatMul_6MatMullstm_cell_4/mul_6:z:0$lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_6?
lstm_cell_4/add_2AddV2lstm_cell_4/BiasAdd_2:output:0lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_2u
lstm_cell_4/TanhTanhlstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh?
lstm_cell_4/mul_9Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_9?
lstm_cell_4/add_3AddV2lstm_cell_4/mul_8:z:0lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_3?
lstm_cell_4/ReadVariableOp_3ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_3?
!lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_3/stack?
#lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_4/strided_slice_3/stack_1?
#lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_3/stack_2?
lstm_cell_4/strided_slice_3StridedSlice$lstm_cell_4/ReadVariableOp_3:value:0*lstm_cell_4/strided_slice_3/stack:output:0,lstm_cell_4/strided_slice_3/stack_1:output:0,lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_3?
lstm_cell_4/MatMul_7MatMullstm_cell_4/mul_7:z:0$lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_7?
lstm_cell_4/add_4AddV2lstm_cell_4/BiasAdd_3:output:0lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_4?
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_2y
lstm_cell_4/Tanh_1Tanhlstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh_1?
lstm_cell_4/mul_10Mullstm_cell_4/Sigmoid_2:y:0lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_4_split_readvariableop_resource+lstm_cell_4_split_1_readvariableop_resource#lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_41782*
condR
while_cond_41781*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????@*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????@2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::2
whilewhile:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?{
?
!__inference__traced_restore_44623
file_prefix+
'assignvariableop_embedding_3_embeddings%
!assignvariableop_1_dense_3_kernel#
assignvariableop_2_dense_3_bias 
assignvariableop_3_adam_iter"
assignvariableop_4_adam_beta_1"
assignvariableop_5_adam_beta_2!
assignvariableop_6_adam_decay)
%assignvariableop_7_adam_learning_rate0
,assignvariableop_8_lstm_3_lstm_cell_4_kernel:
6assignvariableop_9_lstm_3_lstm_cell_4_recurrent_kernel/
+assignvariableop_10_lstm_3_lstm_cell_4_bias
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1
assignvariableop_15_total_2
assignvariableop_16_count_25
1assignvariableop_17_adam_embedding_3_embeddings_m-
)assignvariableop_18_adam_dense_3_kernel_m+
'assignvariableop_19_adam_dense_3_bias_m8
4assignvariableop_20_adam_lstm_3_lstm_cell_4_kernel_mB
>assignvariableop_21_adam_lstm_3_lstm_cell_4_recurrent_kernel_m6
2assignvariableop_22_adam_lstm_3_lstm_cell_4_bias_m5
1assignvariableop_23_adam_embedding_3_embeddings_v-
)assignvariableop_24_adam_dense_3_kernel_v+
'assignvariableop_25_adam_dense_3_bias_v8
4assignvariableop_26_adam_lstm_3_lstm_cell_4_kernel_vB
>assignvariableop_27_adam_lstm_3_lstm_cell_4_recurrent_kernel_v6
2assignvariableop_28_adam_lstm_3_lstm_cell_4_bias_v
identity_30??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp'assignvariableop_embedding_3_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_3_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_3_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_iterIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_1Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_2Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_decayIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp%assignvariableop_7_adam_learning_rateIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp,assignvariableop_8_lstm_3_lstm_cell_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp6assignvariableop_9_lstm_3_lstm_cell_4_recurrent_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp+assignvariableop_10_lstm_3_lstm_cell_4_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_2Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp1assignvariableop_17_adam_embedding_3_embeddings_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_3_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_3_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_lstm_3_lstm_cell_4_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp>assignvariableop_21_adam_lstm_3_lstm_cell_4_recurrent_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp2assignvariableop_22_adam_lstm_3_lstm_cell_4_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp1assignvariableop_23_adam_embedding_3_embeddings_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_3_kernel_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_3_bias_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp4assignvariableop_26_adam_lstm_3_lstm_cell_4_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp>assignvariableop_27_adam_lstm_3_lstm_cell_4_recurrent_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp2assignvariableop_28_adam_lstm_3_lstm_cell_4_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_289
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_29Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_29?
Identity_30IdentityIdentity_29:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_30"#
identity_30Identity_30:output:0*?
_input_shapesx
v: :::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
??
?
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_40667

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/Const?
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/Const?
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shape?
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/GreaterEqual/y?
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_2/GreaterEqual?
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_2/Cast?
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/Const?
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shape?
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2ј?2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/GreaterEqual/y?
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_3/GreaterEqual?
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_3/Cast?
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_3/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
ones_like_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_4/Const?
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shape?
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?Ƈ2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_4/GreaterEqual/y?
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_4/GreaterEqual?
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_4/Cast?
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_5/Const?
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shape?
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/GreaterEqual/y?
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_5/GreaterEqual?
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_5/Cast?
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_6/Const?
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shape?
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_6/GreaterEqual/y?
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_6/GreaterEqual?
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_6/Cast?
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_7/Const?
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shape?
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?׭2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_7/GreaterEqual/y?
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout_7/GreaterEqual?
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_7/Cast?
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_7/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_2d
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	@?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:?????????@2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:?????????@2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:?????????@2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:?????????@2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:?????????@2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:?????????@2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:?????????@2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:?????????@2
	BiasAdd_3d
mul_4Mulstatesdropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_4d
mul_5Mulstatesdropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_5d
mul_6Mulstatesdropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_6d
mul_7Mulstatesdropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
addX
SigmoidSigmoidadd:z:0*
T0*'
_output_shapes
:?????????@2	
Sigmoid}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_5q
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
add_1^
	Sigmoid_1Sigmoid	add_1:z:0*
T0*'
_output_shapes
:?????????@2
	Sigmoid_1`
mul_8MulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????@2
mul_8}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_6q
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
add_2Q
TanhTanh	add_2:z:0*
T0*'
_output_shapes
:?????????@2
Tanh^
mul_9MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????@2
mul_9_
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*'
_output_shapes
:?????????@2
add_3}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_7q
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
add_4^
	Sigmoid_2Sigmoid	add_4:z:0*
T0*'
_output_shapes
:?????????@2
	Sigmoid_2U
Tanh_1Tanh	add_3:z:0*
T0*'
_output_shapes
:?????????@2
Tanh_1d
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
mul_10^
IdentityIdentity
mul_10:z:0*
T0*'
_output_shapes
:?????????@2

Identityb

Identity_1Identity
mul_10:z:0*
T0*'
_output_shapes
:?????????@2

Identity_1a

Identity_2Identity	add_3:z:0*
T0*'
_output_shapes
:?????????@2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:?????????@:?????????@::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????@
 
_user_specified_namestates:OK
'
_output_shapes
:?????????@
 
_user_specified_namestates
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_41663

inputs-
)lstm_cell_4_split_readvariableop_resource/
+lstm_cell_4_split_1_readvariableop_resource'
#lstm_cell_4_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
lstm_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like/Shape
lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like/Const?
lstm_cell_4/ones_likeFill$lstm_cell_4/ones_like/Shape:output:0$lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like{
lstm_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout/Const?
lstm_cell_4/dropout/MulMullstm_cell_4/ones_like:output:0"lstm_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Mul?
lstm_cell_4/dropout/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout/Shape?
0lstm_cell_4/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???22
0lstm_cell_4/dropout/random_uniform/RandomUniform?
"lstm_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"lstm_cell_4/dropout/GreaterEqual/y?
 lstm_cell_4/dropout/GreaterEqualGreaterEqual9lstm_cell_4/dropout/random_uniform/RandomUniform:output:0+lstm_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_cell_4/dropout/GreaterEqual?
lstm_cell_4/dropout/CastCast$lstm_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Cast?
lstm_cell_4/dropout/Mul_1Mullstm_cell_4/dropout/Mul:z:0lstm_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Mul_1
lstm_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_1/Const?
lstm_cell_4/dropout_1/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Mul?
lstm_cell_4/dropout_1/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_1/Shape?
2lstm_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_1/random_uniform/RandomUniform?
$lstm_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_1/GreaterEqual/y?
"lstm_cell_4/dropout_1/GreaterEqualGreaterEqual;lstm_cell_4/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_1/GreaterEqual?
lstm_cell_4/dropout_1/CastCast&lstm_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Cast?
lstm_cell_4/dropout_1/Mul_1Mullstm_cell_4/dropout_1/Mul:z:0lstm_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Mul_1
lstm_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_2/Const?
lstm_cell_4/dropout_2/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Mul?
lstm_cell_4/dropout_2/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_2/Shape?
2lstm_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??24
2lstm_cell_4/dropout_2/random_uniform/RandomUniform?
$lstm_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_2/GreaterEqual/y?
"lstm_cell_4/dropout_2/GreaterEqualGreaterEqual;lstm_cell_4/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_2/GreaterEqual?
lstm_cell_4/dropout_2/CastCast&lstm_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Cast?
lstm_cell_4/dropout_2/Mul_1Mullstm_cell_4/dropout_2/Mul:z:0lstm_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Mul_1
lstm_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_3/Const?
lstm_cell_4/dropout_3/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Mul?
lstm_cell_4/dropout_3/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_3/Shape?
2lstm_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?ݍ24
2lstm_cell_4/dropout_3/random_uniform/RandomUniform?
$lstm_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_3/GreaterEqual/y?
"lstm_cell_4/dropout_3/GreaterEqualGreaterEqual;lstm_cell_4/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_3/GreaterEqual?
lstm_cell_4/dropout_3/CastCast&lstm_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Cast?
lstm_cell_4/dropout_3/Mul_1Mullstm_cell_4/dropout_3/Mul:z:0lstm_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Mul_1|
lstm_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like_1/Shape?
lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like_1/Const?
lstm_cell_4/ones_like_1Fill&lstm_cell_4/ones_like_1/Shape:output:0&lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like_1
lstm_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_4/Const?
lstm_cell_4/dropout_4/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Mul?
lstm_cell_4/dropout_4/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_4/Shape?
2lstm_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_4/random_uniform/RandomUniform?
$lstm_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_4/GreaterEqual/y?
"lstm_cell_4/dropout_4/GreaterEqualGreaterEqual;lstm_cell_4/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_4/GreaterEqual?
lstm_cell_4/dropout_4/CastCast&lstm_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Cast?
lstm_cell_4/dropout_4/Mul_1Mullstm_cell_4/dropout_4/Mul:z:0lstm_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Mul_1
lstm_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_5/Const?
lstm_cell_4/dropout_5/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Mul?
lstm_cell_4/dropout_5/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_5/Shape?
2lstm_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_5/random_uniform/RandomUniform?
$lstm_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_5/GreaterEqual/y?
"lstm_cell_4/dropout_5/GreaterEqualGreaterEqual;lstm_cell_4/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_5/GreaterEqual?
lstm_cell_4/dropout_5/CastCast&lstm_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Cast?
lstm_cell_4/dropout_5/Mul_1Mullstm_cell_4/dropout_5/Mul:z:0lstm_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Mul_1
lstm_cell_4/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_6/Const?
lstm_cell_4/dropout_6/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Mul?
lstm_cell_4/dropout_6/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_6/Shape?
2lstm_cell_4/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?Ȑ24
2lstm_cell_4/dropout_6/random_uniform/RandomUniform?
$lstm_cell_4/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_6/GreaterEqual/y?
"lstm_cell_4/dropout_6/GreaterEqualGreaterEqual;lstm_cell_4/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_6/GreaterEqual?
lstm_cell_4/dropout_6/CastCast&lstm_cell_4/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Cast?
lstm_cell_4/dropout_6/Mul_1Mullstm_cell_4/dropout_6/Mul:z:0lstm_cell_4/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Mul_1
lstm_cell_4/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_7/Const?
lstm_cell_4/dropout_7/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Mul?
lstm_cell_4/dropout_7/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_7/Shape?
2lstm_cell_4/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?о24
2lstm_cell_4/dropout_7/random_uniform/RandomUniform?
$lstm_cell_4/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_7/GreaterEqual/y?
"lstm_cell_4/dropout_7/GreaterEqualGreaterEqual;lstm_cell_4/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_7/GreaterEqual?
lstm_cell_4/dropout_7/CastCast&lstm_cell_4/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Cast?
lstm_cell_4/dropout_7/Mul_1Mullstm_cell_4/dropout_7/Mul:z:0lstm_cell_4/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Mul_1?
lstm_cell_4/mulMulstrided_slice_2:output:0lstm_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul?
lstm_cell_4/mul_1Mulstrided_slice_2:output:0lstm_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_1?
lstm_cell_4/mul_2Mulstrided_slice_2:output:0lstm_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_2?
lstm_cell_4/mul_3Mulstrided_slice_2:output:0lstm_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_3h
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dim?
 lstm_cell_4/split/ReadVariableOpReadVariableOp)lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype02"
 lstm_cell_4/split/ReadVariableOp?
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0(lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
lstm_cell_4/split?
lstm_cell_4/MatMulMatMullstm_cell_4/mul:z:0lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul?
lstm_cell_4/MatMul_1MatMullstm_cell_4/mul_1:z:0lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_1?
lstm_cell_4/MatMul_2MatMullstm_cell_4/mul_2:z:0lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_2?
lstm_cell_4/MatMul_3MatMullstm_cell_4/mul_3:z:0lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_3l
lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const_1?
lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_4/split_1/split_dim?
"lstm_cell_4/split_1/ReadVariableOpReadVariableOp+lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_4/split_1/ReadVariableOp?
lstm_cell_4/split_1Split&lstm_cell_4/split_1/split_dim:output:0*lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
lstm_cell_4/split_1?
lstm_cell_4/BiasAddBiasAddlstm_cell_4/MatMul:product:0lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd?
lstm_cell_4/BiasAdd_1BiasAddlstm_cell_4/MatMul_1:product:0lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_1?
lstm_cell_4/BiasAdd_2BiasAddlstm_cell_4/MatMul_2:product:0lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_2?
lstm_cell_4/BiasAdd_3BiasAddlstm_cell_4/MatMul_3:product:0lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_3?
lstm_cell_4/mul_4Mulzeros:output:0lstm_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_4?
lstm_cell_4/mul_5Mulzeros:output:0lstm_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_5?
lstm_cell_4/mul_6Mulzeros:output:0lstm_cell_4/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_6?
lstm_cell_4/mul_7Mulzeros:output:0lstm_cell_4/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_7?
lstm_cell_4/ReadVariableOpReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp?
lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_4/strided_slice/stack?
!lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice/stack_1?
!lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_4/strided_slice/stack_2?
lstm_cell_4/strided_sliceStridedSlice"lstm_cell_4/ReadVariableOp:value:0(lstm_cell_4/strided_slice/stack:output:0*lstm_cell_4/strided_slice/stack_1:output:0*lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice?
lstm_cell_4/MatMul_4MatMullstm_cell_4/mul_4:z:0"lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_4?
lstm_cell_4/addAddV2lstm_cell_4/BiasAdd:output:0lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add|
lstm_cell_4/SigmoidSigmoidlstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid?
lstm_cell_4/ReadVariableOp_1ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_1?
!lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice_1/stack?
#lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_1/stack_1?
#lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_1/stack_2?
lstm_cell_4/strided_slice_1StridedSlice$lstm_cell_4/ReadVariableOp_1:value:0*lstm_cell_4/strided_slice_1/stack:output:0,lstm_cell_4/strided_slice_1/stack_1:output:0,lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_1?
lstm_cell_4/MatMul_5MatMullstm_cell_4/mul_5:z:0$lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_5?
lstm_cell_4/add_1AddV2lstm_cell_4/BiasAdd_1:output:0lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_1?
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_1?
lstm_cell_4/mul_8Mullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_8?
lstm_cell_4/ReadVariableOp_2ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_2?
!lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_2/stack?
#lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_2/stack_1?
#lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_2/stack_2?
lstm_cell_4/strided_slice_2StridedSlice$lstm_cell_4/ReadVariableOp_2:value:0*lstm_cell_4/strided_slice_2/stack:output:0,lstm_cell_4/strided_slice_2/stack_1:output:0,lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_2?
lstm_cell_4/MatMul_6MatMullstm_cell_4/mul_6:z:0$lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_6?
lstm_cell_4/add_2AddV2lstm_cell_4/BiasAdd_2:output:0lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_2u
lstm_cell_4/TanhTanhlstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh?
lstm_cell_4/mul_9Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_9?
lstm_cell_4/add_3AddV2lstm_cell_4/mul_8:z:0lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_3?
lstm_cell_4/ReadVariableOp_3ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_3?
!lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_3/stack?
#lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_4/strided_slice_3/stack_1?
#lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_3/stack_2?
lstm_cell_4/strided_slice_3StridedSlice$lstm_cell_4/ReadVariableOp_3:value:0*lstm_cell_4/strided_slice_3/stack:output:0,lstm_cell_4/strided_slice_3/stack_1:output:0,lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_3?
lstm_cell_4/MatMul_7MatMullstm_cell_4/mul_7:z:0$lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_7?
lstm_cell_4/add_4AddV2lstm_cell_4/BiasAdd_3:output:0lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_4?
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_2y
lstm_cell_4/Tanh_1Tanhlstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh_1?
lstm_cell_4/mul_10Mullstm_cell_4/Sigmoid_2:y:0lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_4_split_readvariableop_resource+lstm_cell_4_split_1_readvariableop_resource#lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_41463*
condR
while_cond_41462*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????@*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????@2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::2
whilewhile:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
&__inference_lstm_3_layer_call_fn_44130
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_412462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????@
"
_user_specified_name
inputs/0
?	
?
lstm_3_while_cond_42283*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3,
(lstm_3_while_less_lstm_3_strided_slice_1A
=lstm_3_while_lstm_3_while_cond_42283___redundant_placeholder0A
=lstm_3_while_lstm_3_while_cond_42283___redundant_placeholder1A
=lstm_3_while_lstm_3_while_cond_42283___redundant_placeholder2A
=lstm_3_while_lstm_3_while_cond_42283___redundant_placeholder3
lstm_3_while_identity
?
lstm_3/while/LessLesslstm_3_while_placeholder(lstm_3_while_less_lstm_3_strided_slice_1*
T0*
_output_shapes
: 2
lstm_3/while/Lessr
lstm_3/while/IdentityIdentitylstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_3/while/Identity"7
lstm_3_while_identitylstm_3/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
?
?
+__inference_lstm_cell_4_layer_call_fn_44399

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????@:?????????@:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_406672
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:?????????@:?????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????@
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????@
"
_user_specified_name
states/1
??
?
 __inference__wrapped_model_40479
embedding_3_input3
/sequential_3_embedding_3_embedding_lookup_40215A
=sequential_3_lstm_3_lstm_cell_4_split_readvariableop_resourceC
?sequential_3_lstm_3_lstm_cell_4_split_1_readvariableop_resource;
7sequential_3_lstm_3_lstm_cell_4_readvariableop_resource7
3sequential_3_dense_3_matmul_readvariableop_resource8
4sequential_3_dense_3_biasadd_readvariableop_resource
identity??sequential_3/lstm_3/while?
sequential_3/embedding_3/CastCastembedding_3_input*

DstT0*

SrcT0*'
_output_shapes
:?????????2
sequential_3/embedding_3/Cast?
)sequential_3/embedding_3/embedding_lookupResourceGather/sequential_3_embedding_3_embedding_lookup_40215!sequential_3/embedding_3/Cast:y:0*
Tindices0*B
_class8
64loc:@sequential_3/embedding_3/embedding_lookup/40215*+
_output_shapes
:?????????@*
dtype02+
)sequential_3/embedding_3/embedding_lookup?
2sequential_3/embedding_3/embedding_lookup/IdentityIdentity2sequential_3/embedding_3/embedding_lookup:output:0*
T0*B
_class8
64loc:@sequential_3/embedding_3/embedding_lookup/40215*+
_output_shapes
:?????????@24
2sequential_3/embedding_3/embedding_lookup/Identity?
4sequential_3/embedding_3/embedding_lookup/Identity_1Identity;sequential_3/embedding_3/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????@26
4sequential_3/embedding_3/embedding_lookup/Identity_1?
sequential_3/lstm_3/ShapeShape=sequential_3/embedding_3/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
sequential_3/lstm_3/Shape?
'sequential_3/lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_3/lstm_3/strided_slice/stack?
)sequential_3/lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_3/lstm_3/strided_slice/stack_1?
)sequential_3/lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_3/lstm_3/strided_slice/stack_2?
!sequential_3/lstm_3/strided_sliceStridedSlice"sequential_3/lstm_3/Shape:output:00sequential_3/lstm_3/strided_slice/stack:output:02sequential_3/lstm_3/strided_slice/stack_1:output:02sequential_3/lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_3/lstm_3/strided_slice?
sequential_3/lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2!
sequential_3/lstm_3/zeros/mul/y?
sequential_3/lstm_3/zeros/mulMul*sequential_3/lstm_3/strided_slice:output:0(sequential_3/lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/lstm_3/zeros/mul?
 sequential_3/lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 sequential_3/lstm_3/zeros/Less/y?
sequential_3/lstm_3/zeros/LessLess!sequential_3/lstm_3/zeros/mul:z:0)sequential_3/lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/lstm_3/zeros/Less?
"sequential_3/lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2$
"sequential_3/lstm_3/zeros/packed/1?
 sequential_3/lstm_3/zeros/packedPack*sequential_3/lstm_3/strided_slice:output:0+sequential_3/lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_3/lstm_3/zeros/packed?
sequential_3/lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_3/lstm_3/zeros/Const?
sequential_3/lstm_3/zerosFill)sequential_3/lstm_3/zeros/packed:output:0(sequential_3/lstm_3/zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
sequential_3/lstm_3/zeros?
!sequential_3/lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2#
!sequential_3/lstm_3/zeros_1/mul/y?
sequential_3/lstm_3/zeros_1/mulMul*sequential_3/lstm_3/strided_slice:output:0*sequential_3/lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_3/lstm_3/zeros_1/mul?
"sequential_3/lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"sequential_3/lstm_3/zeros_1/Less/y?
 sequential_3/lstm_3/zeros_1/LessLess#sequential_3/lstm_3/zeros_1/mul:z:0+sequential_3/lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_3/lstm_3/zeros_1/Less?
$sequential_3/lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2&
$sequential_3/lstm_3/zeros_1/packed/1?
"sequential_3/lstm_3/zeros_1/packedPack*sequential_3/lstm_3/strided_slice:output:0-sequential_3/lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/lstm_3/zeros_1/packed?
!sequential_3/lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_3/lstm_3/zeros_1/Const?
sequential_3/lstm_3/zeros_1Fill+sequential_3/lstm_3/zeros_1/packed:output:0*sequential_3/lstm_3/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
sequential_3/lstm_3/zeros_1?
"sequential_3/lstm_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_3/lstm_3/transpose/perm?
sequential_3/lstm_3/transpose	Transpose=sequential_3/embedding_3/embedding_lookup/Identity_1:output:0+sequential_3/lstm_3/transpose/perm:output:0*
T0*+
_output_shapes
:?????????@2
sequential_3/lstm_3/transpose?
sequential_3/lstm_3/Shape_1Shape!sequential_3/lstm_3/transpose:y:0*
T0*
_output_shapes
:2
sequential_3/lstm_3/Shape_1?
)sequential_3/lstm_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_3/lstm_3/strided_slice_1/stack?
+sequential_3/lstm_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_1/stack_1?
+sequential_3/lstm_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_1/stack_2?
#sequential_3/lstm_3/strided_slice_1StridedSlice$sequential_3/lstm_3/Shape_1:output:02sequential_3/lstm_3/strided_slice_1/stack:output:04sequential_3/lstm_3/strided_slice_1/stack_1:output:04sequential_3/lstm_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_3/lstm_3/strided_slice_1?
/sequential_3/lstm_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/sequential_3/lstm_3/TensorArrayV2/element_shape?
!sequential_3/lstm_3/TensorArrayV2TensorListReserve8sequential_3/lstm_3/TensorArrayV2/element_shape:output:0,sequential_3/lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!sequential_3/lstm_3/TensorArrayV2?
Isequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2K
Isequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
;sequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_3/lstm_3/transpose:y:0Rsequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor?
)sequential_3/lstm_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_3/lstm_3/strided_slice_2/stack?
+sequential_3/lstm_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_2/stack_1?
+sequential_3/lstm_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_2/stack_2?
#sequential_3/lstm_3/strided_slice_2StridedSlice!sequential_3/lstm_3/transpose:y:02sequential_3/lstm_3/strided_slice_2/stack:output:04sequential_3/lstm_3/strided_slice_2/stack_1:output:04sequential_3/lstm_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2%
#sequential_3/lstm_3/strided_slice_2?
/sequential_3/lstm_3/lstm_cell_4/ones_like/ShapeShape,sequential_3/lstm_3/strided_slice_2:output:0*
T0*
_output_shapes
:21
/sequential_3/lstm_3/lstm_cell_4/ones_like/Shape?
/sequential_3/lstm_3/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/sequential_3/lstm_3/lstm_cell_4/ones_like/Const?
)sequential_3/lstm_3/lstm_cell_4/ones_likeFill8sequential_3/lstm_3/lstm_cell_4/ones_like/Shape:output:08sequential_3/lstm_3/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2+
)sequential_3/lstm_3/lstm_cell_4/ones_like?
1sequential_3/lstm_3/lstm_cell_4/ones_like_1/ShapeShape"sequential_3/lstm_3/zeros:output:0*
T0*
_output_shapes
:23
1sequential_3/lstm_3/lstm_cell_4/ones_like_1/Shape?
1sequential_3/lstm_3/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??23
1sequential_3/lstm_3/lstm_cell_4/ones_like_1/Const?
+sequential_3/lstm_3/lstm_cell_4/ones_like_1Fill:sequential_3/lstm_3/lstm_cell_4/ones_like_1/Shape:output:0:sequential_3/lstm_3/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/lstm_cell_4/ones_like_1?
#sequential_3/lstm_3/lstm_cell_4/mulMul,sequential_3/lstm_3/strided_slice_2:output:02sequential_3/lstm_3/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2%
#sequential_3/lstm_3/lstm_cell_4/mul?
%sequential_3/lstm_3/lstm_cell_4/mul_1Mul,sequential_3/lstm_3/strided_slice_2:output:02sequential_3/lstm_3/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_1?
%sequential_3/lstm_3/lstm_cell_4/mul_2Mul,sequential_3/lstm_3/strided_slice_2:output:02sequential_3/lstm_3/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_2?
%sequential_3/lstm_3/lstm_cell_4/mul_3Mul,sequential_3/lstm_3/strided_slice_2:output:02sequential_3/lstm_3/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_3?
%sequential_3/lstm_3/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_3/lstm_3/lstm_cell_4/Const?
/sequential_3/lstm_3/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential_3/lstm_3/lstm_cell_4/split/split_dim?
4sequential_3/lstm_3/lstm_cell_4/split/ReadVariableOpReadVariableOp=sequential_3_lstm_3_lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype026
4sequential_3/lstm_3/lstm_cell_4/split/ReadVariableOp?
%sequential_3/lstm_3/lstm_cell_4/splitSplit8sequential_3/lstm_3/lstm_cell_4/split/split_dim:output:0<sequential_3/lstm_3/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2'
%sequential_3/lstm_3/lstm_cell_4/split?
&sequential_3/lstm_3/lstm_cell_4/MatMulMatMul'sequential_3/lstm_3/lstm_cell_4/mul:z:0.sequential_3/lstm_3/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2(
&sequential_3/lstm_3/lstm_cell_4/MatMul?
(sequential_3/lstm_3/lstm_cell_4/MatMul_1MatMul)sequential_3/lstm_3/lstm_cell_4/mul_1:z:0.sequential_3/lstm_3/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2*
(sequential_3/lstm_3/lstm_cell_4/MatMul_1?
(sequential_3/lstm_3/lstm_cell_4/MatMul_2MatMul)sequential_3/lstm_3/lstm_cell_4/mul_2:z:0.sequential_3/lstm_3/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2*
(sequential_3/lstm_3/lstm_cell_4/MatMul_2?
(sequential_3/lstm_3/lstm_cell_4/MatMul_3MatMul)sequential_3/lstm_3/lstm_cell_4/mul_3:z:0.sequential_3/lstm_3/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2*
(sequential_3/lstm_3/lstm_cell_4/MatMul_3?
'sequential_3/lstm_3/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_3/lstm_3/lstm_cell_4/Const_1?
1sequential_3/lstm_3/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1sequential_3/lstm_3/lstm_cell_4/split_1/split_dim?
6sequential_3/lstm_3/lstm_cell_4/split_1/ReadVariableOpReadVariableOp?sequential_3_lstm_3_lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype028
6sequential_3/lstm_3/lstm_cell_4/split_1/ReadVariableOp?
'sequential_3/lstm_3/lstm_cell_4/split_1Split:sequential_3/lstm_3/lstm_cell_4/split_1/split_dim:output:0>sequential_3/lstm_3/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2)
'sequential_3/lstm_3/lstm_cell_4/split_1?
'sequential_3/lstm_3/lstm_cell_4/BiasAddBiasAdd0sequential_3/lstm_3/lstm_cell_4/MatMul:product:00sequential_3/lstm_3/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2)
'sequential_3/lstm_3/lstm_cell_4/BiasAdd?
)sequential_3/lstm_3/lstm_cell_4/BiasAdd_1BiasAdd2sequential_3/lstm_3/lstm_cell_4/MatMul_1:product:00sequential_3/lstm_3/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2+
)sequential_3/lstm_3/lstm_cell_4/BiasAdd_1?
)sequential_3/lstm_3/lstm_cell_4/BiasAdd_2BiasAdd2sequential_3/lstm_3/lstm_cell_4/MatMul_2:product:00sequential_3/lstm_3/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2+
)sequential_3/lstm_3/lstm_cell_4/BiasAdd_2?
)sequential_3/lstm_3/lstm_cell_4/BiasAdd_3BiasAdd2sequential_3/lstm_3/lstm_cell_4/MatMul_3:product:00sequential_3/lstm_3/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2+
)sequential_3/lstm_3/lstm_cell_4/BiasAdd_3?
%sequential_3/lstm_3/lstm_cell_4/mul_4Mul"sequential_3/lstm_3/zeros:output:04sequential_3/lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_4?
%sequential_3/lstm_3/lstm_cell_4/mul_5Mul"sequential_3/lstm_3/zeros:output:04sequential_3/lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_5?
%sequential_3/lstm_3/lstm_cell_4/mul_6Mul"sequential_3/lstm_3/zeros:output:04sequential_3/lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_6?
%sequential_3/lstm_3/lstm_cell_4/mul_7Mul"sequential_3/lstm_3/zeros:output:04sequential_3/lstm_3/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_7?
.sequential_3/lstm_3/lstm_cell_4/ReadVariableOpReadVariableOp7sequential_3_lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype020
.sequential_3/lstm_3/lstm_cell_4/ReadVariableOp?
3sequential_3/lstm_3/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        25
3sequential_3/lstm_3/lstm_cell_4/strided_slice/stack?
5sequential_3/lstm_3/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   27
5sequential_3/lstm_3/lstm_cell_4/strided_slice/stack_1?
5sequential_3/lstm_3/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/lstm_3/lstm_cell_4/strided_slice/stack_2?
-sequential_3/lstm_3/lstm_cell_4/strided_sliceStridedSlice6sequential_3/lstm_3/lstm_cell_4/ReadVariableOp:value:0<sequential_3/lstm_3/lstm_cell_4/strided_slice/stack:output:0>sequential_3/lstm_3/lstm_cell_4/strided_slice/stack_1:output:0>sequential_3/lstm_3/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2/
-sequential_3/lstm_3/lstm_cell_4/strided_slice?
(sequential_3/lstm_3/lstm_cell_4/MatMul_4MatMul)sequential_3/lstm_3/lstm_cell_4/mul_4:z:06sequential_3/lstm_3/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2*
(sequential_3/lstm_3/lstm_cell_4/MatMul_4?
#sequential_3/lstm_3/lstm_cell_4/addAddV20sequential_3/lstm_3/lstm_cell_4/BiasAdd:output:02sequential_3/lstm_3/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2%
#sequential_3/lstm_3/lstm_cell_4/add?
'sequential_3/lstm_3/lstm_cell_4/SigmoidSigmoid'sequential_3/lstm_3/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2)
'sequential_3/lstm_3/lstm_cell_4/Sigmoid?
0sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_1ReadVariableOp7sequential_3_lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype022
0sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_1?
5sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   27
5sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stack?
7sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   29
7sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stack_1?
7sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stack_2?
/sequential_3/lstm_3/lstm_cell_4/strided_slice_1StridedSlice8sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_1:value:0>sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stack:output:0@sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stack_1:output:0@sequential_3/lstm_3/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask21
/sequential_3/lstm_3/lstm_cell_4/strided_slice_1?
(sequential_3/lstm_3/lstm_cell_4/MatMul_5MatMul)sequential_3/lstm_3/lstm_cell_4/mul_5:z:08sequential_3/lstm_3/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2*
(sequential_3/lstm_3/lstm_cell_4/MatMul_5?
%sequential_3/lstm_3/lstm_cell_4/add_1AddV22sequential_3/lstm_3/lstm_cell_4/BiasAdd_1:output:02sequential_3/lstm_3/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/add_1?
)sequential_3/lstm_3/lstm_cell_4/Sigmoid_1Sigmoid)sequential_3/lstm_3/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2+
)sequential_3/lstm_3/lstm_cell_4/Sigmoid_1?
%sequential_3/lstm_3/lstm_cell_4/mul_8Mul-sequential_3/lstm_3/lstm_cell_4/Sigmoid_1:y:0$sequential_3/lstm_3/zeros_1:output:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_8?
0sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_2ReadVariableOp7sequential_3_lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype022
0sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_2?
5sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   27
5sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stack?
7sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   29
7sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stack_1?
7sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stack_2?
/sequential_3/lstm_3/lstm_cell_4/strided_slice_2StridedSlice8sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_2:value:0>sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stack:output:0@sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stack_1:output:0@sequential_3/lstm_3/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask21
/sequential_3/lstm_3/lstm_cell_4/strided_slice_2?
(sequential_3/lstm_3/lstm_cell_4/MatMul_6MatMul)sequential_3/lstm_3/lstm_cell_4/mul_6:z:08sequential_3/lstm_3/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2*
(sequential_3/lstm_3/lstm_cell_4/MatMul_6?
%sequential_3/lstm_3/lstm_cell_4/add_2AddV22sequential_3/lstm_3/lstm_cell_4/BiasAdd_2:output:02sequential_3/lstm_3/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/add_2?
$sequential_3/lstm_3/lstm_cell_4/TanhTanh)sequential_3/lstm_3/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2&
$sequential_3/lstm_3/lstm_cell_4/Tanh?
%sequential_3/lstm_3/lstm_cell_4/mul_9Mul+sequential_3/lstm_3/lstm_cell_4/Sigmoid:y:0(sequential_3/lstm_3/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/mul_9?
%sequential_3/lstm_3/lstm_cell_4/add_3AddV2)sequential_3/lstm_3/lstm_cell_4/mul_8:z:0)sequential_3/lstm_3/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/add_3?
0sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_3ReadVariableOp7sequential_3_lstm_3_lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype022
0sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_3?
5sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   27
5sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stack?
7sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stack_1?
7sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stack_2?
/sequential_3/lstm_3/lstm_cell_4/strided_slice_3StridedSlice8sequential_3/lstm_3/lstm_cell_4/ReadVariableOp_3:value:0>sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stack:output:0@sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stack_1:output:0@sequential_3/lstm_3/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask21
/sequential_3/lstm_3/lstm_cell_4/strided_slice_3?
(sequential_3/lstm_3/lstm_cell_4/MatMul_7MatMul)sequential_3/lstm_3/lstm_cell_4/mul_7:z:08sequential_3/lstm_3/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2*
(sequential_3/lstm_3/lstm_cell_4/MatMul_7?
%sequential_3/lstm_3/lstm_cell_4/add_4AddV22sequential_3/lstm_3/lstm_cell_4/BiasAdd_3:output:02sequential_3/lstm_3/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2'
%sequential_3/lstm_3/lstm_cell_4/add_4?
)sequential_3/lstm_3/lstm_cell_4/Sigmoid_2Sigmoid)sequential_3/lstm_3/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2+
)sequential_3/lstm_3/lstm_cell_4/Sigmoid_2?
&sequential_3/lstm_3/lstm_cell_4/Tanh_1Tanh)sequential_3/lstm_3/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2(
&sequential_3/lstm_3/lstm_cell_4/Tanh_1?
&sequential_3/lstm_3/lstm_cell_4/mul_10Mul-sequential_3/lstm_3/lstm_cell_4/Sigmoid_2:y:0*sequential_3/lstm_3/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2(
&sequential_3/lstm_3/lstm_cell_4/mul_10?
1sequential_3/lstm_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   23
1sequential_3/lstm_3/TensorArrayV2_1/element_shape?
#sequential_3/lstm_3/TensorArrayV2_1TensorListReserve:sequential_3/lstm_3/TensorArrayV2_1/element_shape:output:0,sequential_3/lstm_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_3/lstm_3/TensorArrayV2_1v
sequential_3/lstm_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_3/lstm_3/time?
,sequential_3/lstm_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,sequential_3/lstm_3/while/maximum_iterations?
&sequential_3/lstm_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_3/lstm_3/while/loop_counter?
sequential_3/lstm_3/whileWhile/sequential_3/lstm_3/while/loop_counter:output:05sequential_3/lstm_3/while/maximum_iterations:output:0!sequential_3/lstm_3/time:output:0,sequential_3/lstm_3/TensorArrayV2_1:handle:0"sequential_3/lstm_3/zeros:output:0$sequential_3/lstm_3/zeros_1:output:0,sequential_3/lstm_3/strided_slice_1:output:0Ksequential_3/lstm_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0=sequential_3_lstm_3_lstm_cell_4_split_readvariableop_resource?sequential_3_lstm_3_lstm_cell_4_split_1_readvariableop_resource7sequential_3_lstm_3_lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*0
body(R&
$sequential_3_lstm_3_while_body_40336*0
cond(R&
$sequential_3_lstm_3_while_cond_40335*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
sequential_3/lstm_3/while?
Dsequential_3/lstm_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2F
Dsequential_3/lstm_3/TensorArrayV2Stack/TensorListStack/element_shape?
6sequential_3/lstm_3/TensorArrayV2Stack/TensorListStackTensorListStack"sequential_3/lstm_3/while:output:3Msequential_3/lstm_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????@*
element_dtype028
6sequential_3/lstm_3/TensorArrayV2Stack/TensorListStack?
)sequential_3/lstm_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)sequential_3/lstm_3/strided_slice_3/stack?
+sequential_3/lstm_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_3/lstm_3/strided_slice_3/stack_1?
+sequential_3/lstm_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_3/lstm_3/strided_slice_3/stack_2?
#sequential_3/lstm_3/strided_slice_3StridedSlice?sequential_3/lstm_3/TensorArrayV2Stack/TensorListStack:tensor:02sequential_3/lstm_3/strided_slice_3/stack:output:04sequential_3/lstm_3/strided_slice_3/stack_1:output:04sequential_3/lstm_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2%
#sequential_3/lstm_3/strided_slice_3?
$sequential_3/lstm_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_3/lstm_3/transpose_1/perm?
sequential_3/lstm_3/transpose_1	Transpose?sequential_3/lstm_3/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_3/lstm_3/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????@2!
sequential_3/lstm_3/transpose_1?
sequential_3/lstm_3/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_3/lstm_3/runtime?
*sequential_3/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02,
*sequential_3/dense_3/MatMul/ReadVariableOp?
sequential_3/dense_3/MatMulMatMul,sequential_3/lstm_3/strided_slice_3:output:02sequential_3/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/dense_3/MatMul?
+sequential_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/dense_3/BiasAdd/ReadVariableOp?
sequential_3/dense_3/BiasAddBiasAdd%sequential_3/dense_3/MatMul:product:03sequential_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/dense_3/BiasAdd?
sequential_3/dense_3/SigmoidSigmoid%sequential_3/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_3/dense_3/Sigmoid?
IdentityIdentity sequential_3/dense_3/Sigmoid:y:0^sequential_3/lstm_3/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::26
sequential_3/lstm_3/whilesequential_3/lstm_3/while:Z V
'
_output_shapes
:?????????
+
_user_specified_nameembedding_3_input
?
?
while_cond_41176
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_41176___redundant_placeholder03
/while_while_cond_41176___redundant_placeholder13
/while_while_cond_41176___redundant_placeholder23
/while_while_cond_41176___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
?
?
B__inference_dense_3_layer_call_and_return_conditional_losses_44141

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
&__inference_lstm_3_layer_call_fn_43470

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_419182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
,__inference_sequential_3_layer_call_fn_42032
embedding_3_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_420172
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
'
_output_shapes
:?????????
+
_user_specified_nameembedding_3_input
?
?
+__inference_lstm_cell_4_layer_call_fn_44416

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????@:?????????@:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_407512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:?????????@:?????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????@
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????@
"
_user_specified_name
states/1
?$
?
while_body_41045
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_4_41069_0
while_lstm_cell_4_41071_0
while_lstm_cell_4_41073_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_4_41069
while_lstm_cell_4_41071
while_lstm_cell_4_41073??)while/lstm_cell_4/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
)while/lstm_cell_4/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_4_41069_0while_lstm_cell_4_41071_0while_lstm_cell_4_41073_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????@:?????????@:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_406672+
)while/lstm_cell_4/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_4/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity2while/lstm_cell_4/StatefulPartitionedCall:output:1*^while/lstm_cell_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2
while/Identity_4?
while/Identity_5Identity2while/lstm_cell_4/StatefulPartitionedCall:output:2*^while/lstm_cell_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"4
while_lstm_cell_4_41069while_lstm_cell_4_41069_0"4
while_lstm_cell_4_41071while_lstm_cell_4_41071_0"4
while_lstm_cell_4_41073while_lstm_cell_4_41073_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::2V
)while/lstm_cell_4/StatefulPartitionedCall)while/lstm_cell_4/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_43853
inputs_0-
)lstm_cell_4_split_readvariableop_resource/
+lstm_cell_4_split_1_readvariableop_resource'
#lstm_cell_4_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
lstm_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like/Shape
lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like/Const?
lstm_cell_4/ones_likeFill$lstm_cell_4/ones_like/Shape:output:0$lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like{
lstm_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout/Const?
lstm_cell_4/dropout/MulMullstm_cell_4/ones_like:output:0"lstm_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Mul?
lstm_cell_4/dropout/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout/Shape?
0lstm_cell_4/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???22
0lstm_cell_4/dropout/random_uniform/RandomUniform?
"lstm_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"lstm_cell_4/dropout/GreaterEqual/y?
 lstm_cell_4/dropout/GreaterEqualGreaterEqual9lstm_cell_4/dropout/random_uniform/RandomUniform:output:0+lstm_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_cell_4/dropout/GreaterEqual?
lstm_cell_4/dropout/CastCast$lstm_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Cast?
lstm_cell_4/dropout/Mul_1Mullstm_cell_4/dropout/Mul:z:0lstm_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Mul_1
lstm_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_1/Const?
lstm_cell_4/dropout_1/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Mul?
lstm_cell_4/dropout_1/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_1/Shape?
2lstm_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_1/random_uniform/RandomUniform?
$lstm_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_1/GreaterEqual/y?
"lstm_cell_4/dropout_1/GreaterEqualGreaterEqual;lstm_cell_4/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_1/GreaterEqual?
lstm_cell_4/dropout_1/CastCast&lstm_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Cast?
lstm_cell_4/dropout_1/Mul_1Mullstm_cell_4/dropout_1/Mul:z:0lstm_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Mul_1
lstm_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_2/Const?
lstm_cell_4/dropout_2/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Mul?
lstm_cell_4/dropout_2/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_2/Shape?
2lstm_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_2/random_uniform/RandomUniform?
$lstm_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_2/GreaterEqual/y?
"lstm_cell_4/dropout_2/GreaterEqualGreaterEqual;lstm_cell_4/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_2/GreaterEqual?
lstm_cell_4/dropout_2/CastCast&lstm_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Cast?
lstm_cell_4/dropout_2/Mul_1Mullstm_cell_4/dropout_2/Mul:z:0lstm_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Mul_1
lstm_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_3/Const?
lstm_cell_4/dropout_3/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Mul?
lstm_cell_4/dropout_3/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_3/Shape?
2lstm_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_3/random_uniform/RandomUniform?
$lstm_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_3/GreaterEqual/y?
"lstm_cell_4/dropout_3/GreaterEqualGreaterEqual;lstm_cell_4/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_3/GreaterEqual?
lstm_cell_4/dropout_3/CastCast&lstm_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Cast?
lstm_cell_4/dropout_3/Mul_1Mullstm_cell_4/dropout_3/Mul:z:0lstm_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Mul_1|
lstm_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like_1/Shape?
lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like_1/Const?
lstm_cell_4/ones_like_1Fill&lstm_cell_4/ones_like_1/Shape:output:0&lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like_1
lstm_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_4/Const?
lstm_cell_4/dropout_4/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Mul?
lstm_cell_4/dropout_4/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_4/Shape?
2lstm_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_4/random_uniform/RandomUniform?
$lstm_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_4/GreaterEqual/y?
"lstm_cell_4/dropout_4/GreaterEqualGreaterEqual;lstm_cell_4/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_4/GreaterEqual?
lstm_cell_4/dropout_4/CastCast&lstm_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Cast?
lstm_cell_4/dropout_4/Mul_1Mullstm_cell_4/dropout_4/Mul:z:0lstm_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Mul_1
lstm_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_5/Const?
lstm_cell_4/dropout_5/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Mul?
lstm_cell_4/dropout_5/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_5/Shape?
2lstm_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??<24
2lstm_cell_4/dropout_5/random_uniform/RandomUniform?
$lstm_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_5/GreaterEqual/y?
"lstm_cell_4/dropout_5/GreaterEqualGreaterEqual;lstm_cell_4/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_5/GreaterEqual?
lstm_cell_4/dropout_5/CastCast&lstm_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Cast?
lstm_cell_4/dropout_5/Mul_1Mullstm_cell_4/dropout_5/Mul:z:0lstm_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Mul_1
lstm_cell_4/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_6/Const?
lstm_cell_4/dropout_6/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Mul?
lstm_cell_4/dropout_6/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_6/Shape?
2lstm_cell_4/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??O24
2lstm_cell_4/dropout_6/random_uniform/RandomUniform?
$lstm_cell_4/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_6/GreaterEqual/y?
"lstm_cell_4/dropout_6/GreaterEqualGreaterEqual;lstm_cell_4/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_6/GreaterEqual?
lstm_cell_4/dropout_6/CastCast&lstm_cell_4/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Cast?
lstm_cell_4/dropout_6/Mul_1Mullstm_cell_4/dropout_6/Mul:z:0lstm_cell_4/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Mul_1
lstm_cell_4/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_7/Const?
lstm_cell_4/dropout_7/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Mul?
lstm_cell_4/dropout_7/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_7/Shape?
2lstm_cell_4/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_7/random_uniform/RandomUniform?
$lstm_cell_4/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_7/GreaterEqual/y?
"lstm_cell_4/dropout_7/GreaterEqualGreaterEqual;lstm_cell_4/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_7/GreaterEqual?
lstm_cell_4/dropout_7/CastCast&lstm_cell_4/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Cast?
lstm_cell_4/dropout_7/Mul_1Mullstm_cell_4/dropout_7/Mul:z:0lstm_cell_4/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Mul_1?
lstm_cell_4/mulMulstrided_slice_2:output:0lstm_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul?
lstm_cell_4/mul_1Mulstrided_slice_2:output:0lstm_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_1?
lstm_cell_4/mul_2Mulstrided_slice_2:output:0lstm_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_2?
lstm_cell_4/mul_3Mulstrided_slice_2:output:0lstm_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_3h
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dim?
 lstm_cell_4/split/ReadVariableOpReadVariableOp)lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype02"
 lstm_cell_4/split/ReadVariableOp?
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0(lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
lstm_cell_4/split?
lstm_cell_4/MatMulMatMullstm_cell_4/mul:z:0lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul?
lstm_cell_4/MatMul_1MatMullstm_cell_4/mul_1:z:0lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_1?
lstm_cell_4/MatMul_2MatMullstm_cell_4/mul_2:z:0lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_2?
lstm_cell_4/MatMul_3MatMullstm_cell_4/mul_3:z:0lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_3l
lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const_1?
lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_4/split_1/split_dim?
"lstm_cell_4/split_1/ReadVariableOpReadVariableOp+lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_4/split_1/ReadVariableOp?
lstm_cell_4/split_1Split&lstm_cell_4/split_1/split_dim:output:0*lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
lstm_cell_4/split_1?
lstm_cell_4/BiasAddBiasAddlstm_cell_4/MatMul:product:0lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd?
lstm_cell_4/BiasAdd_1BiasAddlstm_cell_4/MatMul_1:product:0lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_1?
lstm_cell_4/BiasAdd_2BiasAddlstm_cell_4/MatMul_2:product:0lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_2?
lstm_cell_4/BiasAdd_3BiasAddlstm_cell_4/MatMul_3:product:0lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_3?
lstm_cell_4/mul_4Mulzeros:output:0lstm_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_4?
lstm_cell_4/mul_5Mulzeros:output:0lstm_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_5?
lstm_cell_4/mul_6Mulzeros:output:0lstm_cell_4/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_6?
lstm_cell_4/mul_7Mulzeros:output:0lstm_cell_4/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_7?
lstm_cell_4/ReadVariableOpReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp?
lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_4/strided_slice/stack?
!lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice/stack_1?
!lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_4/strided_slice/stack_2?
lstm_cell_4/strided_sliceStridedSlice"lstm_cell_4/ReadVariableOp:value:0(lstm_cell_4/strided_slice/stack:output:0*lstm_cell_4/strided_slice/stack_1:output:0*lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice?
lstm_cell_4/MatMul_4MatMullstm_cell_4/mul_4:z:0"lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_4?
lstm_cell_4/addAddV2lstm_cell_4/BiasAdd:output:0lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add|
lstm_cell_4/SigmoidSigmoidlstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid?
lstm_cell_4/ReadVariableOp_1ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_1?
!lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice_1/stack?
#lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_1/stack_1?
#lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_1/stack_2?
lstm_cell_4/strided_slice_1StridedSlice$lstm_cell_4/ReadVariableOp_1:value:0*lstm_cell_4/strided_slice_1/stack:output:0,lstm_cell_4/strided_slice_1/stack_1:output:0,lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_1?
lstm_cell_4/MatMul_5MatMullstm_cell_4/mul_5:z:0$lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_5?
lstm_cell_4/add_1AddV2lstm_cell_4/BiasAdd_1:output:0lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_1?
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_1?
lstm_cell_4/mul_8Mullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_8?
lstm_cell_4/ReadVariableOp_2ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_2?
!lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_2/stack?
#lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_2/stack_1?
#lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_2/stack_2?
lstm_cell_4/strided_slice_2StridedSlice$lstm_cell_4/ReadVariableOp_2:value:0*lstm_cell_4/strided_slice_2/stack:output:0,lstm_cell_4/strided_slice_2/stack_1:output:0,lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_2?
lstm_cell_4/MatMul_6MatMullstm_cell_4/mul_6:z:0$lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_6?
lstm_cell_4/add_2AddV2lstm_cell_4/BiasAdd_2:output:0lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_2u
lstm_cell_4/TanhTanhlstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh?
lstm_cell_4/mul_9Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_9?
lstm_cell_4/add_3AddV2lstm_cell_4/mul_8:z:0lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_3?
lstm_cell_4/ReadVariableOp_3ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_3?
!lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_3/stack?
#lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_4/strided_slice_3/stack_1?
#lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_3/stack_2?
lstm_cell_4/strided_slice_3StridedSlice$lstm_cell_4/ReadVariableOp_3:value:0*lstm_cell_4/strided_slice_3/stack:output:0,lstm_cell_4/strided_slice_3/stack_1:output:0,lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_3?
lstm_cell_4/MatMul_7MatMullstm_cell_4/mul_7:z:0$lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_7?
lstm_cell_4/add_4AddV2lstm_cell_4/BiasAdd_3:output:0lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_4?
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_2y
lstm_cell_4/Tanh_1Tanhlstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh_1?
lstm_cell_4/mul_10Mullstm_cell_4/Sigmoid_2:y:0lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_4_split_readvariableop_resource+lstm_cell_4_split_1_readvariableop_resource#lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_43653*
condR
while_cond_43652*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????@*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????@
"
_user_specified_name
inputs/0
?
?
&__inference_lstm_3_layer_call_fn_43459

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_416632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
$sequential_3_lstm_3_while_cond_40335D
@sequential_3_lstm_3_while_sequential_3_lstm_3_while_loop_counterJ
Fsequential_3_lstm_3_while_sequential_3_lstm_3_while_maximum_iterations)
%sequential_3_lstm_3_while_placeholder+
'sequential_3_lstm_3_while_placeholder_1+
'sequential_3_lstm_3_while_placeholder_2+
'sequential_3_lstm_3_while_placeholder_3F
Bsequential_3_lstm_3_while_less_sequential_3_lstm_3_strided_slice_1[
Wsequential_3_lstm_3_while_sequential_3_lstm_3_while_cond_40335___redundant_placeholder0[
Wsequential_3_lstm_3_while_sequential_3_lstm_3_while_cond_40335___redundant_placeholder1[
Wsequential_3_lstm_3_while_sequential_3_lstm_3_while_cond_40335___redundant_placeholder2[
Wsequential_3_lstm_3_while_sequential_3_lstm_3_while_cond_40335___redundant_placeholder3&
"sequential_3_lstm_3_while_identity
?
sequential_3/lstm_3/while/LessLess%sequential_3_lstm_3_while_placeholderBsequential_3_lstm_3_while_less_sequential_3_lstm_3_strided_slice_1*
T0*
_output_shapes
: 2 
sequential_3/lstm_3/while/Less?
"sequential_3/lstm_3/while/IdentityIdentity"sequential_3/lstm_3/while/Less:z:0*
T0
*
_output_shapes
: 2$
"sequential_3/lstm_3/while/Identity"Q
"sequential_3_lstm_3_while_identity+sequential_3/lstm_3/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
?
?
#__inference_signature_wrapper_42095
embedding_3_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallembedding_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_404792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
'
_output_shapes
:?????????
+
_user_specified_nameembedding_3_input

?
lstm_3_while_body_42616*
&lstm_3_while_lstm_3_while_loop_counter0
,lstm_3_while_lstm_3_while_maximum_iterations
lstm_3_while_placeholder
lstm_3_while_placeholder_1
lstm_3_while_placeholder_2
lstm_3_while_placeholder_3)
%lstm_3_while_lstm_3_strided_slice_1_0e
alstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0<
8lstm_3_while_lstm_cell_4_split_readvariableop_resource_0>
:lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_06
2lstm_3_while_lstm_cell_4_readvariableop_resource_0
lstm_3_while_identity
lstm_3_while_identity_1
lstm_3_while_identity_2
lstm_3_while_identity_3
lstm_3_while_identity_4
lstm_3_while_identity_5'
#lstm_3_while_lstm_3_strided_slice_1c
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor:
6lstm_3_while_lstm_cell_4_split_readvariableop_resource<
8lstm_3_while_lstm_cell_4_split_1_readvariableop_resource4
0lstm_3_while_lstm_cell_4_readvariableop_resource??
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2@
>lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape?
0lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0lstm_3_while_placeholderGlstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype022
0lstm_3/while/TensorArrayV2Read/TensorListGetItem?
(lstm_3/while/lstm_cell_4/ones_like/ShapeShape7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2*
(lstm_3/while/lstm_cell_4/ones_like/Shape?
(lstm_3/while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(lstm_3/while/lstm_cell_4/ones_like/Const?
"lstm_3/while/lstm_cell_4/ones_likeFill1lstm_3/while/lstm_cell_4/ones_like/Shape:output:01lstm_3/while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/ones_like?
*lstm_3/while/lstm_cell_4/ones_like_1/ShapeShapelstm_3_while_placeholder_2*
T0*
_output_shapes
:2,
*lstm_3/while/lstm_cell_4/ones_like_1/Shape?
*lstm_3/while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*lstm_3/while/lstm_cell_4/ones_like_1/Const?
$lstm_3/while/lstm_cell_4/ones_like_1Fill3lstm_3/while/lstm_cell_4/ones_like_1/Shape:output:03lstm_3/while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2&
$lstm_3/while/lstm_cell_4/ones_like_1?
lstm_3/while/lstm_cell_4/mulMul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/lstm_cell_4/mul?
lstm_3/while/lstm_cell_4/mul_1Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_1?
lstm_3/while/lstm_cell_4/mul_2Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_2?
lstm_3/while/lstm_cell_4/mul_3Mul7lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0+lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_3?
lstm_3/while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_3/while/lstm_cell_4/Const?
(lstm_3/while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_3/while/lstm_cell_4/split/split_dim?
-lstm_3/while/lstm_cell_4/split/ReadVariableOpReadVariableOp8lstm_3_while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02/
-lstm_3/while/lstm_cell_4/split/ReadVariableOp?
lstm_3/while/lstm_cell_4/splitSplit1lstm_3/while/lstm_cell_4/split/split_dim:output:05lstm_3/while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2 
lstm_3/while/lstm_cell_4/split?
lstm_3/while/lstm_cell_4/MatMulMatMul lstm_3/while/lstm_cell_4/mul:z:0'lstm_3/while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2!
lstm_3/while/lstm_cell_4/MatMul?
!lstm_3/while/lstm_cell_4/MatMul_1MatMul"lstm_3/while/lstm_cell_4/mul_1:z:0'lstm_3/while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_1?
!lstm_3/while/lstm_cell_4/MatMul_2MatMul"lstm_3/while/lstm_cell_4/mul_2:z:0'lstm_3/while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_2?
!lstm_3/while/lstm_cell_4/MatMul_3MatMul"lstm_3/while/lstm_cell_4/mul_3:z:0'lstm_3/while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_3?
 lstm_3/while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_3/while/lstm_cell_4/Const_1?
*lstm_3/while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*lstm_3/while/lstm_cell_4/split_1/split_dim?
/lstm_3/while/lstm_cell_4/split_1/ReadVariableOpReadVariableOp:lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype021
/lstm_3/while/lstm_cell_4/split_1/ReadVariableOp?
 lstm_3/while/lstm_cell_4/split_1Split3lstm_3/while/lstm_cell_4/split_1/split_dim:output:07lstm_3/while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2"
 lstm_3/while/lstm_cell_4/split_1?
 lstm_3/while/lstm_cell_4/BiasAddBiasAdd)lstm_3/while/lstm_cell_4/MatMul:product:0)lstm_3/while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/while/lstm_cell_4/BiasAdd?
"lstm_3/while/lstm_cell_4/BiasAdd_1BiasAdd+lstm_3/while/lstm_cell_4/MatMul_1:product:0)lstm_3/while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/BiasAdd_1?
"lstm_3/while/lstm_cell_4/BiasAdd_2BiasAdd+lstm_3/while/lstm_cell_4/MatMul_2:product:0)lstm_3/while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/BiasAdd_2?
"lstm_3/while/lstm_cell_4/BiasAdd_3BiasAdd+lstm_3/while/lstm_cell_4/MatMul_3:product:0)lstm_3/while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/BiasAdd_3?
lstm_3/while/lstm_cell_4/mul_4Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_4?
lstm_3/while/lstm_cell_4/mul_5Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_5?
lstm_3/while/lstm_cell_4/mul_6Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_6?
lstm_3/while/lstm_cell_4/mul_7Mullstm_3_while_placeholder_2-lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_7?
'lstm_3/while/lstm_cell_4/ReadVariableOpReadVariableOp2lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02)
'lstm_3/while/lstm_cell_4/ReadVariableOp?
,lstm_3/while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm_3/while/lstm_cell_4/strided_slice/stack?
.lstm_3/while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   20
.lstm_3/while/lstm_cell_4/strided_slice/stack_1?
.lstm_3/while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.lstm_3/while/lstm_cell_4/strided_slice/stack_2?
&lstm_3/while/lstm_cell_4/strided_sliceStridedSlice/lstm_3/while/lstm_cell_4/ReadVariableOp:value:05lstm_3/while/lstm_cell_4/strided_slice/stack:output:07lstm_3/while/lstm_cell_4/strided_slice/stack_1:output:07lstm_3/while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2(
&lstm_3/while/lstm_cell_4/strided_slice?
!lstm_3/while/lstm_cell_4/MatMul_4MatMul"lstm_3/while/lstm_cell_4/mul_4:z:0/lstm_3/while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_4?
lstm_3/while/lstm_cell_4/addAddV2)lstm_3/while/lstm_cell_4/BiasAdd:output:0+lstm_3/while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/lstm_cell_4/add?
 lstm_3/while/lstm_cell_4/SigmoidSigmoid lstm_3/while/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2"
 lstm_3/while/lstm_cell_4/Sigmoid?
)lstm_3/while/lstm_cell_4/ReadVariableOp_1ReadVariableOp2lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02+
)lstm_3/while/lstm_cell_4/ReadVariableOp_1?
.lstm_3/while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   20
.lstm_3/while/lstm_cell_4/strided_slice_1/stack?
0lstm_3/while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   22
0lstm_3/while/lstm_cell_4/strided_slice_1/stack_1?
0lstm_3/while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_4/strided_slice_1/stack_2?
(lstm_3/while/lstm_cell_4/strided_slice_1StridedSlice1lstm_3/while/lstm_cell_4/ReadVariableOp_1:value:07lstm_3/while/lstm_cell_4/strided_slice_1/stack:output:09lstm_3/while/lstm_cell_4/strided_slice_1/stack_1:output:09lstm_3/while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_4/strided_slice_1?
!lstm_3/while/lstm_cell_4/MatMul_5MatMul"lstm_3/while/lstm_cell_4/mul_5:z:01lstm_3/while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_5?
lstm_3/while/lstm_cell_4/add_1AddV2+lstm_3/while/lstm_cell_4/BiasAdd_1:output:0+lstm_3/while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/add_1?
"lstm_3/while/lstm_cell_4/Sigmoid_1Sigmoid"lstm_3/while/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/Sigmoid_1?
lstm_3/while/lstm_cell_4/mul_8Mul&lstm_3/while/lstm_cell_4/Sigmoid_1:y:0lstm_3_while_placeholder_3*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_8?
)lstm_3/while/lstm_cell_4/ReadVariableOp_2ReadVariableOp2lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02+
)lstm_3/while/lstm_cell_4/ReadVariableOp_2?
.lstm_3/while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   20
.lstm_3/while/lstm_cell_4/strided_slice_2/stack?
0lstm_3/while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   22
0lstm_3/while/lstm_cell_4/strided_slice_2/stack_1?
0lstm_3/while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_4/strided_slice_2/stack_2?
(lstm_3/while/lstm_cell_4/strided_slice_2StridedSlice1lstm_3/while/lstm_cell_4/ReadVariableOp_2:value:07lstm_3/while/lstm_cell_4/strided_slice_2/stack:output:09lstm_3/while/lstm_cell_4/strided_slice_2/stack_1:output:09lstm_3/while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_4/strided_slice_2?
!lstm_3/while/lstm_cell_4/MatMul_6MatMul"lstm_3/while/lstm_cell_4/mul_6:z:01lstm_3/while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_6?
lstm_3/while/lstm_cell_4/add_2AddV2+lstm_3/while/lstm_cell_4/BiasAdd_2:output:0+lstm_3/while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/add_2?
lstm_3/while/lstm_cell_4/TanhTanh"lstm_3/while/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/lstm_cell_4/Tanh?
lstm_3/while/lstm_cell_4/mul_9Mul$lstm_3/while/lstm_cell_4/Sigmoid:y:0!lstm_3/while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/mul_9?
lstm_3/while/lstm_cell_4/add_3AddV2"lstm_3/while/lstm_cell_4/mul_8:z:0"lstm_3/while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/add_3?
)lstm_3/while/lstm_cell_4/ReadVariableOp_3ReadVariableOp2lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02+
)lstm_3/while/lstm_cell_4/ReadVariableOp_3?
.lstm_3/while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   20
.lstm_3/while/lstm_cell_4/strided_slice_3/stack?
0lstm_3/while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        22
0lstm_3/while/lstm_cell_4/strided_slice_3/stack_1?
0lstm_3/while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      22
0lstm_3/while/lstm_cell_4/strided_slice_3/stack_2?
(lstm_3/while/lstm_cell_4/strided_slice_3StridedSlice1lstm_3/while/lstm_cell_4/ReadVariableOp_3:value:07lstm_3/while/lstm_cell_4/strided_slice_3/stack:output:09lstm_3/while/lstm_cell_4/strided_slice_3/stack_1:output:09lstm_3/while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2*
(lstm_3/while/lstm_cell_4/strided_slice_3?
!lstm_3/while/lstm_cell_4/MatMul_7MatMul"lstm_3/while/lstm_cell_4/mul_7:z:01lstm_3/while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2#
!lstm_3/while/lstm_cell_4/MatMul_7?
lstm_3/while/lstm_cell_4/add_4AddV2+lstm_3/while/lstm_cell_4/BiasAdd_3:output:0+lstm_3/while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2 
lstm_3/while/lstm_cell_4/add_4?
"lstm_3/while/lstm_cell_4/Sigmoid_2Sigmoid"lstm_3/while/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2$
"lstm_3/while/lstm_cell_4/Sigmoid_2?
lstm_3/while/lstm_cell_4/Tanh_1Tanh"lstm_3/while/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2!
lstm_3/while/lstm_cell_4/Tanh_1?
lstm_3/while/lstm_cell_4/mul_10Mul&lstm_3/while/lstm_cell_4/Sigmoid_2:y:0#lstm_3/while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2!
lstm_3/while/lstm_cell_4/mul_10?
1lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_3_while_placeholder_1lstm_3_while_placeholder#lstm_3/while/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype023
1lstm_3/while/TensorArrayV2Write/TensorListSetItemj
lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add/y?
lstm_3/while/addAddV2lstm_3_while_placeholderlstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/addn
lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_3/while/add_1/y?
lstm_3/while/add_1AddV2&lstm_3_while_lstm_3_while_loop_counterlstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_3/while/add_1s
lstm_3/while/IdentityIdentitylstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity?
lstm_3/while/Identity_1Identity,lstm_3_while_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_3/while/Identity_1u
lstm_3/while/Identity_2Identitylstm_3/while/add:z:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_2?
lstm_3/while/Identity_3IdentityAlstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_3/while/Identity_3?
lstm_3/while/Identity_4Identity#lstm_3/while/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/Identity_4?
lstm_3/while/Identity_5Identity"lstm_3/while/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_3/while/Identity_5"7
lstm_3_while_identitylstm_3/while/Identity:output:0";
lstm_3_while_identity_1 lstm_3/while/Identity_1:output:0";
lstm_3_while_identity_2 lstm_3/while/Identity_2:output:0";
lstm_3_while_identity_3 lstm_3/while/Identity_3:output:0";
lstm_3_while_identity_4 lstm_3/while/Identity_4:output:0";
lstm_3_while_identity_5 lstm_3/while/Identity_5:output:0"L
#lstm_3_while_lstm_3_strided_slice_1%lstm_3_while_lstm_3_strided_slice_1_0"f
0lstm_3_while_lstm_cell_4_readvariableop_resource2lstm_3_while_lstm_cell_4_readvariableop_resource_0"v
8lstm_3_while_lstm_cell_4_split_1_readvariableop_resource:lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_0"r
6lstm_3_while_lstm_cell_4_split_readvariableop_resource8lstm_3_while_lstm_cell_4_split_readvariableop_resource_0"?
_lstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensoralstm_3_while_tensorarrayv2read_tensorlistgetitem_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_43193

inputs-
)lstm_cell_4_split_readvariableop_resource/
+lstm_cell_4_split_1_readvariableop_resource'
#lstm_cell_4_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
lstm_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like/Shape
lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like/Const?
lstm_cell_4/ones_likeFill$lstm_cell_4/ones_like/Shape:output:0$lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like{
lstm_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout/Const?
lstm_cell_4/dropout/MulMullstm_cell_4/ones_like:output:0"lstm_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Mul?
lstm_cell_4/dropout/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout/Shape?
0lstm_cell_4/dropout/random_uniform/RandomUniformRandomUniform"lstm_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??j22
0lstm_cell_4/dropout/random_uniform/RandomUniform?
"lstm_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"lstm_cell_4/dropout/GreaterEqual/y?
 lstm_cell_4/dropout/GreaterEqualGreaterEqual9lstm_cell_4/dropout/random_uniform/RandomUniform:output:0+lstm_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2"
 lstm_cell_4/dropout/GreaterEqual?
lstm_cell_4/dropout/CastCast$lstm_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Cast?
lstm_cell_4/dropout/Mul_1Mullstm_cell_4/dropout/Mul:z:0lstm_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout/Mul_1
lstm_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_1/Const?
lstm_cell_4/dropout_1/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Mul?
lstm_cell_4/dropout_1/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_1/Shape?
2lstm_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_1/random_uniform/RandomUniform?
$lstm_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_1/GreaterEqual/y?
"lstm_cell_4/dropout_1/GreaterEqualGreaterEqual;lstm_cell_4/dropout_1/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_1/GreaterEqual?
lstm_cell_4/dropout_1/CastCast&lstm_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Cast?
lstm_cell_4/dropout_1/Mul_1Mullstm_cell_4/dropout_1/Mul:z:0lstm_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_1/Mul_1
lstm_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_2/Const?
lstm_cell_4/dropout_2/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Mul?
lstm_cell_4/dropout_2/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_2/Shape?
2lstm_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??_24
2lstm_cell_4/dropout_2/random_uniform/RandomUniform?
$lstm_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_2/GreaterEqual/y?
"lstm_cell_4/dropout_2/GreaterEqualGreaterEqual;lstm_cell_4/dropout_2/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_2/GreaterEqual?
lstm_cell_4/dropout_2/CastCast&lstm_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Cast?
lstm_cell_4/dropout_2/Mul_1Mullstm_cell_4/dropout_2/Mul:z:0lstm_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_2/Mul_1
lstm_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_3/Const?
lstm_cell_4/dropout_3/MulMullstm_cell_4/ones_like:output:0$lstm_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Mul?
lstm_cell_4/dropout_3/ShapeShapelstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_3/Shape?
2lstm_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??I24
2lstm_cell_4/dropout_3/random_uniform/RandomUniform?
$lstm_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_3/GreaterEqual/y?
"lstm_cell_4/dropout_3/GreaterEqualGreaterEqual;lstm_cell_4/dropout_3/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_3/GreaterEqual?
lstm_cell_4/dropout_3/CastCast&lstm_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Cast?
lstm_cell_4/dropout_3/Mul_1Mullstm_cell_4/dropout_3/Mul:z:0lstm_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_3/Mul_1|
lstm_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like_1/Shape?
lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like_1/Const?
lstm_cell_4/ones_like_1Fill&lstm_cell_4/ones_like_1/Shape:output:0&lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like_1
lstm_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_4/Const?
lstm_cell_4/dropout_4/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Mul?
lstm_cell_4/dropout_4/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_4/Shape?
2lstm_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_4/random_uniform/RandomUniform?
$lstm_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_4/GreaterEqual/y?
"lstm_cell_4/dropout_4/GreaterEqualGreaterEqual;lstm_cell_4/dropout_4/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_4/GreaterEqual?
lstm_cell_4/dropout_4/CastCast&lstm_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Cast?
lstm_cell_4/dropout_4/Mul_1Mullstm_cell_4/dropout_4/Mul:z:0lstm_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_4/Mul_1
lstm_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_5/Const?
lstm_cell_4/dropout_5/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Mul?
lstm_cell_4/dropout_5/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_5/Shape?
2lstm_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_5/random_uniform/RandomUniform?
$lstm_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_5/GreaterEqual/y?
"lstm_cell_4/dropout_5/GreaterEqualGreaterEqual;lstm_cell_4/dropout_5/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_5/GreaterEqual?
lstm_cell_4/dropout_5/CastCast&lstm_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Cast?
lstm_cell_4/dropout_5/Mul_1Mullstm_cell_4/dropout_5/Mul:z:0lstm_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_5/Mul_1
lstm_cell_4/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_6/Const?
lstm_cell_4/dropout_6/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Mul?
lstm_cell_4/dropout_6/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_6/Shape?
2lstm_cell_4/dropout_6/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???24
2lstm_cell_4/dropout_6/random_uniform/RandomUniform?
$lstm_cell_4/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_6/GreaterEqual/y?
"lstm_cell_4/dropout_6/GreaterEqualGreaterEqual;lstm_cell_4/dropout_6/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_6/GreaterEqual?
lstm_cell_4/dropout_6/CastCast&lstm_cell_4/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Cast?
lstm_cell_4/dropout_6/Mul_1Mullstm_cell_4/dropout_6/Mul:z:0lstm_cell_4/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_6/Mul_1
lstm_cell_4/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_4/dropout_7/Const?
lstm_cell_4/dropout_7/MulMul lstm_cell_4/ones_like_1:output:0$lstm_cell_4/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Mul?
lstm_cell_4/dropout_7/ShapeShape lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_4/dropout_7/Shape?
2lstm_cell_4/dropout_7/random_uniform/RandomUniformRandomUniform$lstm_cell_4/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2?Ӓ24
2lstm_cell_4/dropout_7/random_uniform/RandomUniform?
$lstm_cell_4/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$lstm_cell_4/dropout_7/GreaterEqual/y?
"lstm_cell_4/dropout_7/GreaterEqualGreaterEqual;lstm_cell_4/dropout_7/random_uniform/RandomUniform:output:0-lstm_cell_4/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2$
"lstm_cell_4/dropout_7/GreaterEqual?
lstm_cell_4/dropout_7/CastCast&lstm_cell_4/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Cast?
lstm_cell_4/dropout_7/Mul_1Mullstm_cell_4/dropout_7/Mul:z:0lstm_cell_4/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/dropout_7/Mul_1?
lstm_cell_4/mulMulstrided_slice_2:output:0lstm_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul?
lstm_cell_4/mul_1Mulstrided_slice_2:output:0lstm_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_1?
lstm_cell_4/mul_2Mulstrided_slice_2:output:0lstm_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_2?
lstm_cell_4/mul_3Mulstrided_slice_2:output:0lstm_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_3h
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dim?
 lstm_cell_4/split/ReadVariableOpReadVariableOp)lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype02"
 lstm_cell_4/split/ReadVariableOp?
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0(lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
lstm_cell_4/split?
lstm_cell_4/MatMulMatMullstm_cell_4/mul:z:0lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul?
lstm_cell_4/MatMul_1MatMullstm_cell_4/mul_1:z:0lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_1?
lstm_cell_4/MatMul_2MatMullstm_cell_4/mul_2:z:0lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_2?
lstm_cell_4/MatMul_3MatMullstm_cell_4/mul_3:z:0lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_3l
lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const_1?
lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_4/split_1/split_dim?
"lstm_cell_4/split_1/ReadVariableOpReadVariableOp+lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_4/split_1/ReadVariableOp?
lstm_cell_4/split_1Split&lstm_cell_4/split_1/split_dim:output:0*lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
lstm_cell_4/split_1?
lstm_cell_4/BiasAddBiasAddlstm_cell_4/MatMul:product:0lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd?
lstm_cell_4/BiasAdd_1BiasAddlstm_cell_4/MatMul_1:product:0lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_1?
lstm_cell_4/BiasAdd_2BiasAddlstm_cell_4/MatMul_2:product:0lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_2?
lstm_cell_4/BiasAdd_3BiasAddlstm_cell_4/MatMul_3:product:0lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_3?
lstm_cell_4/mul_4Mulzeros:output:0lstm_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_4?
lstm_cell_4/mul_5Mulzeros:output:0lstm_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_5?
lstm_cell_4/mul_6Mulzeros:output:0lstm_cell_4/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_6?
lstm_cell_4/mul_7Mulzeros:output:0lstm_cell_4/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_7?
lstm_cell_4/ReadVariableOpReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp?
lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_4/strided_slice/stack?
!lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice/stack_1?
!lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_4/strided_slice/stack_2?
lstm_cell_4/strided_sliceStridedSlice"lstm_cell_4/ReadVariableOp:value:0(lstm_cell_4/strided_slice/stack:output:0*lstm_cell_4/strided_slice/stack_1:output:0*lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice?
lstm_cell_4/MatMul_4MatMullstm_cell_4/mul_4:z:0"lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_4?
lstm_cell_4/addAddV2lstm_cell_4/BiasAdd:output:0lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add|
lstm_cell_4/SigmoidSigmoidlstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid?
lstm_cell_4/ReadVariableOp_1ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_1?
!lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice_1/stack?
#lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_1/stack_1?
#lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_1/stack_2?
lstm_cell_4/strided_slice_1StridedSlice$lstm_cell_4/ReadVariableOp_1:value:0*lstm_cell_4/strided_slice_1/stack:output:0,lstm_cell_4/strided_slice_1/stack_1:output:0,lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_1?
lstm_cell_4/MatMul_5MatMullstm_cell_4/mul_5:z:0$lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_5?
lstm_cell_4/add_1AddV2lstm_cell_4/BiasAdd_1:output:0lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_1?
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_1?
lstm_cell_4/mul_8Mullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_8?
lstm_cell_4/ReadVariableOp_2ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_2?
!lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_2/stack?
#lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_2/stack_1?
#lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_2/stack_2?
lstm_cell_4/strided_slice_2StridedSlice$lstm_cell_4/ReadVariableOp_2:value:0*lstm_cell_4/strided_slice_2/stack:output:0,lstm_cell_4/strided_slice_2/stack_1:output:0,lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_2?
lstm_cell_4/MatMul_6MatMullstm_cell_4/mul_6:z:0$lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_6?
lstm_cell_4/add_2AddV2lstm_cell_4/BiasAdd_2:output:0lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_2u
lstm_cell_4/TanhTanhlstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh?
lstm_cell_4/mul_9Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_9?
lstm_cell_4/add_3AddV2lstm_cell_4/mul_8:z:0lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_3?
lstm_cell_4/ReadVariableOp_3ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_3?
!lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_3/stack?
#lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_4/strided_slice_3/stack_1?
#lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_3/stack_2?
lstm_cell_4/strided_slice_3StridedSlice$lstm_cell_4/ReadVariableOp_3:value:0*lstm_cell_4/strided_slice_3/stack:output:0,lstm_cell_4/strided_slice_3/stack_1:output:0,lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_3?
lstm_cell_4/MatMul_7MatMullstm_cell_4/mul_7:z:0$lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_7?
lstm_cell_4/add_4AddV2lstm_cell_4/BiasAdd_3:output:0lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_4?
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_2y
lstm_cell_4/Tanh_1Tanhlstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh_1?
lstm_cell_4/mul_10Mullstm_cell_4/Sigmoid_2:y:0lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_4_split_readvariableop_resource+lstm_cell_4_split_1_readvariableop_resource#lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_42993*
condR
while_cond_42992*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????@*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????@2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::2
whilewhile:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
while_cond_41044
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_41044___redundant_placeholder03
/while_while_cond_41044___redundant_placeholder13
/while_while_cond_41044___redundant_placeholder23
/while_while_cond_41044___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
?
?
,__inference_sequential_3_layer_call_fn_42776

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_420172
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
$sequential_3_lstm_3_while_body_40336D
@sequential_3_lstm_3_while_sequential_3_lstm_3_while_loop_counterJ
Fsequential_3_lstm_3_while_sequential_3_lstm_3_while_maximum_iterations)
%sequential_3_lstm_3_while_placeholder+
'sequential_3_lstm_3_while_placeholder_1+
'sequential_3_lstm_3_while_placeholder_2+
'sequential_3_lstm_3_while_placeholder_3C
?sequential_3_lstm_3_while_sequential_3_lstm_3_strided_slice_1_0
{sequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensor_0I
Esequential_3_lstm_3_while_lstm_cell_4_split_readvariableop_resource_0K
Gsequential_3_lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_0C
?sequential_3_lstm_3_while_lstm_cell_4_readvariableop_resource_0&
"sequential_3_lstm_3_while_identity(
$sequential_3_lstm_3_while_identity_1(
$sequential_3_lstm_3_while_identity_2(
$sequential_3_lstm_3_while_identity_3(
$sequential_3_lstm_3_while_identity_4(
$sequential_3_lstm_3_while_identity_5A
=sequential_3_lstm_3_while_sequential_3_lstm_3_strided_slice_1}
ysequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensorG
Csequential_3_lstm_3_while_lstm_cell_4_split_readvariableop_resourceI
Esequential_3_lstm_3_while_lstm_cell_4_split_1_readvariableop_resourceA
=sequential_3_lstm_3_while_lstm_cell_4_readvariableop_resource??
Ksequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2M
Ksequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape?
=sequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{sequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensor_0%sequential_3_lstm_3_while_placeholderTsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02?
=sequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem?
5sequential_3/lstm_3/while/lstm_cell_4/ones_like/ShapeShapeDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:27
5sequential_3/lstm_3/while/lstm_cell_4/ones_like/Shape?
5sequential_3/lstm_3/while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5sequential_3/lstm_3/while/lstm_cell_4/ones_like/Const?
/sequential_3/lstm_3/while/lstm_cell_4/ones_likeFill>sequential_3/lstm_3/while/lstm_cell_4/ones_like/Shape:output:0>sequential_3/lstm_3/while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@21
/sequential_3/lstm_3/while/lstm_cell_4/ones_like?
7sequential_3/lstm_3/while/lstm_cell_4/ones_like_1/ShapeShape'sequential_3_lstm_3_while_placeholder_2*
T0*
_output_shapes
:29
7sequential_3/lstm_3/while/lstm_cell_4/ones_like_1/Shape?
7sequential_3/lstm_3/while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7sequential_3/lstm_3/while/lstm_cell_4/ones_like_1/Const?
1sequential_3/lstm_3/while/lstm_cell_4/ones_like_1Fill@sequential_3/lstm_3/while/lstm_cell_4/ones_like_1/Shape:output:0@sequential_3/lstm_3/while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@23
1sequential_3/lstm_3/while/lstm_cell_4/ones_like_1?
)sequential_3/lstm_3/while/lstm_cell_4/mulMulDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08sequential_3/lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2+
)sequential_3/lstm_3/while/lstm_cell_4/mul?
+sequential_3/lstm_3/while/lstm_cell_4/mul_1MulDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08sequential_3/lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_1?
+sequential_3/lstm_3/while/lstm_cell_4/mul_2MulDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08sequential_3/lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_2?
+sequential_3/lstm_3/while/lstm_cell_4/mul_3MulDsequential_3/lstm_3/while/TensorArrayV2Read/TensorListGetItem:item:08sequential_3/lstm_3/while/lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_3?
+sequential_3/lstm_3/while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+sequential_3/lstm_3/while/lstm_cell_4/Const?
5sequential_3/lstm_3/while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :27
5sequential_3/lstm_3/while/lstm_cell_4/split/split_dim?
:sequential_3/lstm_3/while/lstm_cell_4/split/ReadVariableOpReadVariableOpEsequential_3_lstm_3_while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02<
:sequential_3/lstm_3/while/lstm_cell_4/split/ReadVariableOp?
+sequential_3/lstm_3/while/lstm_cell_4/splitSplit>sequential_3/lstm_3/while/lstm_cell_4/split/split_dim:output:0Bsequential_3/lstm_3/while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2-
+sequential_3/lstm_3/while/lstm_cell_4/split?
,sequential_3/lstm_3/while/lstm_cell_4/MatMulMatMul-sequential_3/lstm_3/while/lstm_cell_4/mul:z:04sequential_3/lstm_3/while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2.
,sequential_3/lstm_3/while/lstm_cell_4/MatMul?
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_1MatMul/sequential_3/lstm_3/while/lstm_cell_4/mul_1:z:04sequential_3/lstm_3/while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@20
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_1?
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_2MatMul/sequential_3/lstm_3/while/lstm_cell_4/mul_2:z:04sequential_3/lstm_3/while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@20
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_2?
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_3MatMul/sequential_3/lstm_3/while/lstm_cell_4/mul_3:z:04sequential_3/lstm_3/while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@20
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_3?
-sequential_3/lstm_3/while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2/
-sequential_3/lstm_3/while/lstm_cell_4/Const_1?
7sequential_3/lstm_3/while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 29
7sequential_3/lstm_3/while/lstm_cell_4/split_1/split_dim?
<sequential_3/lstm_3/while/lstm_cell_4/split_1/ReadVariableOpReadVariableOpGsequential_3_lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02>
<sequential_3/lstm_3/while/lstm_cell_4/split_1/ReadVariableOp?
-sequential_3/lstm_3/while/lstm_cell_4/split_1Split@sequential_3/lstm_3/while/lstm_cell_4/split_1/split_dim:output:0Dsequential_3/lstm_3/while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2/
-sequential_3/lstm_3/while/lstm_cell_4/split_1?
-sequential_3/lstm_3/while/lstm_cell_4/BiasAddBiasAdd6sequential_3/lstm_3/while/lstm_cell_4/MatMul:product:06sequential_3/lstm_3/while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2/
-sequential_3/lstm_3/while/lstm_cell_4/BiasAdd?
/sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_1BiasAdd8sequential_3/lstm_3/while/lstm_cell_4/MatMul_1:product:06sequential_3/lstm_3/while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@21
/sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_1?
/sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_2BiasAdd8sequential_3/lstm_3/while/lstm_cell_4/MatMul_2:product:06sequential_3/lstm_3/while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@21
/sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_2?
/sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_3BiasAdd8sequential_3/lstm_3/while/lstm_cell_4/MatMul_3:product:06sequential_3/lstm_3/while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@21
/sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_3?
+sequential_3/lstm_3/while/lstm_cell_4/mul_4Mul'sequential_3_lstm_3_while_placeholder_2:sequential_3/lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_4?
+sequential_3/lstm_3/while/lstm_cell_4/mul_5Mul'sequential_3_lstm_3_while_placeholder_2:sequential_3/lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_5?
+sequential_3/lstm_3/while/lstm_cell_4/mul_6Mul'sequential_3_lstm_3_while_placeholder_2:sequential_3/lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_6?
+sequential_3/lstm_3/while/lstm_cell_4/mul_7Mul'sequential_3_lstm_3_while_placeholder_2:sequential_3/lstm_3/while/lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_7?
4sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOpReadVariableOp?sequential_3_lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype026
4sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp?
9sequential_3/lstm_3/while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2;
9sequential_3/lstm_3/while/lstm_cell_4/strided_slice/stack?
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2=
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice/stack_1?
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2=
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice/stack_2?
3sequential_3/lstm_3/while/lstm_cell_4/strided_sliceStridedSlice<sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp:value:0Bsequential_3/lstm_3/while/lstm_cell_4/strided_slice/stack:output:0Dsequential_3/lstm_3/while/lstm_cell_4/strided_slice/stack_1:output:0Dsequential_3/lstm_3/while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask25
3sequential_3/lstm_3/while/lstm_cell_4/strided_slice?
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_4MatMul/sequential_3/lstm_3/while/lstm_cell_4/mul_4:z:0<sequential_3/lstm_3/while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@20
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_4?
)sequential_3/lstm_3/while/lstm_cell_4/addAddV26sequential_3/lstm_3/while/lstm_cell_4/BiasAdd:output:08sequential_3/lstm_3/while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2+
)sequential_3/lstm_3/while/lstm_cell_4/add?
-sequential_3/lstm_3/while/lstm_cell_4/SigmoidSigmoid-sequential_3/lstm_3/while/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2/
-sequential_3/lstm_3/while/lstm_cell_4/Sigmoid?
6sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_1ReadVariableOp?sequential_3_lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype028
6sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_1?
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2=
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stack?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stack_1?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stack_2?
5sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1StridedSlice>sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_1:value:0Dsequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stack:output:0Fsequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stack_1:output:0Fsequential_3/lstm_3/while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask27
5sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1?
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_5MatMul/sequential_3/lstm_3/while/lstm_cell_4/mul_5:z:0>sequential_3/lstm_3/while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@20
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_5?
+sequential_3/lstm_3/while/lstm_cell_4/add_1AddV28sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_1:output:08sequential_3/lstm_3/while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/add_1?
/sequential_3/lstm_3/while/lstm_cell_4/Sigmoid_1Sigmoid/sequential_3/lstm_3/while/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@21
/sequential_3/lstm_3/while/lstm_cell_4/Sigmoid_1?
+sequential_3/lstm_3/while/lstm_cell_4/mul_8Mul3sequential_3/lstm_3/while/lstm_cell_4/Sigmoid_1:y:0'sequential_3_lstm_3_while_placeholder_3*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_8?
6sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_2ReadVariableOp?sequential_3_lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype028
6sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_2?
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2=
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stack?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stack_1?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stack_2?
5sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2StridedSlice>sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_2:value:0Dsequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stack:output:0Fsequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stack_1:output:0Fsequential_3/lstm_3/while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask27
5sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2?
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_6MatMul/sequential_3/lstm_3/while/lstm_cell_4/mul_6:z:0>sequential_3/lstm_3/while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@20
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_6?
+sequential_3/lstm_3/while/lstm_cell_4/add_2AddV28sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_2:output:08sequential_3/lstm_3/while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/add_2?
*sequential_3/lstm_3/while/lstm_cell_4/TanhTanh/sequential_3/lstm_3/while/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2,
*sequential_3/lstm_3/while/lstm_cell_4/Tanh?
+sequential_3/lstm_3/while/lstm_cell_4/mul_9Mul1sequential_3/lstm_3/while/lstm_cell_4/Sigmoid:y:0.sequential_3/lstm_3/while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/mul_9?
+sequential_3/lstm_3/while/lstm_cell_4/add_3AddV2/sequential_3/lstm_3/while/lstm_cell_4/mul_8:z:0/sequential_3/lstm_3/while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/add_3?
6sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_3ReadVariableOp?sequential_3_lstm_3_while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype028
6sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_3?
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2=
;sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stack?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stack_1?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2?
=sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stack_2?
5sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3StridedSlice>sequential_3/lstm_3/while/lstm_cell_4/ReadVariableOp_3:value:0Dsequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stack:output:0Fsequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stack_1:output:0Fsequential_3/lstm_3/while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask27
5sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3?
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_7MatMul/sequential_3/lstm_3/while/lstm_cell_4/mul_7:z:0>sequential_3/lstm_3/while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@20
.sequential_3/lstm_3/while/lstm_cell_4/MatMul_7?
+sequential_3/lstm_3/while/lstm_cell_4/add_4AddV28sequential_3/lstm_3/while/lstm_cell_4/BiasAdd_3:output:08sequential_3/lstm_3/while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2-
+sequential_3/lstm_3/while/lstm_cell_4/add_4?
/sequential_3/lstm_3/while/lstm_cell_4/Sigmoid_2Sigmoid/sequential_3/lstm_3/while/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@21
/sequential_3/lstm_3/while/lstm_cell_4/Sigmoid_2?
,sequential_3/lstm_3/while/lstm_cell_4/Tanh_1Tanh/sequential_3/lstm_3/while/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2.
,sequential_3/lstm_3/while/lstm_cell_4/Tanh_1?
,sequential_3/lstm_3/while/lstm_cell_4/mul_10Mul3sequential_3/lstm_3/while/lstm_cell_4/Sigmoid_2:y:00sequential_3/lstm_3/while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2.
,sequential_3/lstm_3/while/lstm_cell_4/mul_10?
>sequential_3/lstm_3/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'sequential_3_lstm_3_while_placeholder_1%sequential_3_lstm_3_while_placeholder0sequential_3/lstm_3/while/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype02@
>sequential_3/lstm_3/while/TensorArrayV2Write/TensorListSetItem?
sequential_3/lstm_3/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential_3/lstm_3/while/add/y?
sequential_3/lstm_3/while/addAddV2%sequential_3_lstm_3_while_placeholder(sequential_3/lstm_3/while/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/lstm_3/while/add?
!sequential_3/lstm_3/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_3/lstm_3/while/add_1/y?
sequential_3/lstm_3/while/add_1AddV2@sequential_3_lstm_3_while_sequential_3_lstm_3_while_loop_counter*sequential_3/lstm_3/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
sequential_3/lstm_3/while/add_1?
"sequential_3/lstm_3/while/IdentityIdentity#sequential_3/lstm_3/while/add_1:z:0*
T0*
_output_shapes
: 2$
"sequential_3/lstm_3/while/Identity?
$sequential_3/lstm_3/while/Identity_1IdentityFsequential_3_lstm_3_while_sequential_3_lstm_3_while_maximum_iterations*
T0*
_output_shapes
: 2&
$sequential_3/lstm_3/while/Identity_1?
$sequential_3/lstm_3/while/Identity_2Identity!sequential_3/lstm_3/while/add:z:0*
T0*
_output_shapes
: 2&
$sequential_3/lstm_3/while/Identity_2?
$sequential_3/lstm_3/while/Identity_3IdentityNsequential_3/lstm_3/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$sequential_3/lstm_3/while/Identity_3?
$sequential_3/lstm_3/while/Identity_4Identity0sequential_3/lstm_3/while/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2&
$sequential_3/lstm_3/while/Identity_4?
$sequential_3/lstm_3/while/Identity_5Identity/sequential_3/lstm_3/while/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2&
$sequential_3/lstm_3/while/Identity_5"Q
"sequential_3_lstm_3_while_identity+sequential_3/lstm_3/while/Identity:output:0"U
$sequential_3_lstm_3_while_identity_1-sequential_3/lstm_3/while/Identity_1:output:0"U
$sequential_3_lstm_3_while_identity_2-sequential_3/lstm_3/while/Identity_2:output:0"U
$sequential_3_lstm_3_while_identity_3-sequential_3/lstm_3/while/Identity_3:output:0"U
$sequential_3_lstm_3_while_identity_4-sequential_3/lstm_3/while/Identity_4:output:0"U
$sequential_3_lstm_3_while_identity_5-sequential_3/lstm_3/while/Identity_5:output:0"?
=sequential_3_lstm_3_while_lstm_cell_4_readvariableop_resource?sequential_3_lstm_3_while_lstm_cell_4_readvariableop_resource_0"?
Esequential_3_lstm_3_while_lstm_cell_4_split_1_readvariableop_resourceGsequential_3_lstm_3_while_lstm_cell_4_split_1_readvariableop_resource_0"?
Csequential_3_lstm_3_while_lstm_cell_4_split_readvariableop_resourceEsequential_3_lstm_3_while_lstm_cell_4_split_readvariableop_resource_0"?
=sequential_3_lstm_3_while_sequential_3_lstm_3_strided_slice_1?sequential_3_lstm_3_while_sequential_3_lstm_3_strided_slice_1_0"?
ysequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensor{sequential_3_lstm_3_while_tensorarrayv2read_tensorlistgetitem_sequential_3_lstm_3_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
??
?
A__inference_lstm_3_layer_call_and_return_conditional_losses_43448

inputs-
)lstm_cell_4_split_readvariableop_resource/
+lstm_cell_4_split_1_readvariableop_resource'
#lstm_cell_4_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????@2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :@2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????@2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
lstm_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like/Shape
lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like/Const?
lstm_cell_4/ones_likeFill$lstm_cell_4/ones_like/Shape:output:0$lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like|
lstm_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
lstm_cell_4/ones_like_1/Shape?
lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_4/ones_like_1/Const?
lstm_cell_4/ones_like_1Fill&lstm_cell_4/ones_like_1/Shape:output:0&lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/ones_like_1?
lstm_cell_4/mulMulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul?
lstm_cell_4/mul_1Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_1?
lstm_cell_4/mul_2Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_2?
lstm_cell_4/mul_3Mulstrided_slice_2:output:0lstm_cell_4/ones_like:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_3h
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dim?
 lstm_cell_4/split/ReadVariableOpReadVariableOp)lstm_cell_4_split_readvariableop_resource*
_output_shapes
:	@?*
dtype02"
 lstm_cell_4/split/ReadVariableOp?
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0(lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
lstm_cell_4/split?
lstm_cell_4/MatMulMatMullstm_cell_4/mul:z:0lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul?
lstm_cell_4/MatMul_1MatMullstm_cell_4/mul_1:z:0lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_1?
lstm_cell_4/MatMul_2MatMullstm_cell_4/mul_2:z:0lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_2?
lstm_cell_4/MatMul_3MatMullstm_cell_4/mul_3:z:0lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_3l
lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const_1?
lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell_4/split_1/split_dim?
"lstm_cell_4/split_1/ReadVariableOpReadVariableOp+lstm_cell_4_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_4/split_1/ReadVariableOp?
lstm_cell_4/split_1Split&lstm_cell_4/split_1/split_dim:output:0*lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
lstm_cell_4/split_1?
lstm_cell_4/BiasAddBiasAddlstm_cell_4/MatMul:product:0lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd?
lstm_cell_4/BiasAdd_1BiasAddlstm_cell_4/MatMul_1:product:0lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_1?
lstm_cell_4/BiasAdd_2BiasAddlstm_cell_4/MatMul_2:product:0lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_2?
lstm_cell_4/BiasAdd_3BiasAddlstm_cell_4/MatMul_3:product:0lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/BiasAdd_3?
lstm_cell_4/mul_4Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_4?
lstm_cell_4/mul_5Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_5?
lstm_cell_4/mul_6Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_6?
lstm_cell_4/mul_7Mulzeros:output:0 lstm_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_7?
lstm_cell_4/ReadVariableOpReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp?
lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2!
lstm_cell_4/strided_slice/stack?
!lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice/stack_1?
!lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell_4/strided_slice/stack_2?
lstm_cell_4/strided_sliceStridedSlice"lstm_cell_4/ReadVariableOp:value:0(lstm_cell_4/strided_slice/stack:output:0*lstm_cell_4/strided_slice/stack_1:output:0*lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice?
lstm_cell_4/MatMul_4MatMullstm_cell_4/mul_4:z:0"lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_4?
lstm_cell_4/addAddV2lstm_cell_4/BiasAdd:output:0lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add|
lstm_cell_4/SigmoidSigmoidlstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid?
lstm_cell_4/ReadVariableOp_1ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_1?
!lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2#
!lstm_cell_4/strided_slice_1/stack?
#lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_1/stack_1?
#lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_1/stack_2?
lstm_cell_4/strided_slice_1StridedSlice$lstm_cell_4/ReadVariableOp_1:value:0*lstm_cell_4/strided_slice_1/stack:output:0,lstm_cell_4/strided_slice_1/stack_1:output:0,lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_1?
lstm_cell_4/MatMul_5MatMullstm_cell_4/mul_5:z:0$lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_5?
lstm_cell_4/add_1AddV2lstm_cell_4/BiasAdd_1:output:0lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_1?
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_1?
lstm_cell_4/mul_8Mullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_8?
lstm_cell_4/ReadVariableOp_2ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_2?
!lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_2/stack?
#lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2%
#lstm_cell_4/strided_slice_2/stack_1?
#lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_2/stack_2?
lstm_cell_4/strided_slice_2StridedSlice$lstm_cell_4/ReadVariableOp_2:value:0*lstm_cell_4/strided_slice_2/stack:output:0,lstm_cell_4/strided_slice_2/stack_1:output:0,lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_2?
lstm_cell_4/MatMul_6MatMullstm_cell_4/mul_6:z:0$lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_6?
lstm_cell_4/add_2AddV2lstm_cell_4/BiasAdd_2:output:0lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_2u
lstm_cell_4/TanhTanhlstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh?
lstm_cell_4/mul_9Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_9?
lstm_cell_4/add_3AddV2lstm_cell_4/mul_8:z:0lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_3?
lstm_cell_4/ReadVariableOp_3ReadVariableOp#lstm_cell_4_readvariableop_resource*
_output_shapes
:	@?*
dtype02
lstm_cell_4/ReadVariableOp_3?
!lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2#
!lstm_cell_4/strided_slice_3/stack?
#lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2%
#lstm_cell_4/strided_slice_3/stack_1?
#lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2%
#lstm_cell_4/strided_slice_3/stack_2?
lstm_cell_4/strided_slice_3StridedSlice$lstm_cell_4/ReadVariableOp_3:value:0*lstm_cell_4/strided_slice_3/stack:output:0,lstm_cell_4/strided_slice_3/stack_1:output:0,lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
lstm_cell_4/strided_slice_3?
lstm_cell_4/MatMul_7MatMullstm_cell_4/mul_7:z:0$lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/MatMul_7?
lstm_cell_4/add_4AddV2lstm_cell_4/BiasAdd_3:output:0lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/add_4?
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Sigmoid_2y
lstm_cell_4/Tanh_1Tanhlstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/Tanh_1?
lstm_cell_4/mul_10Mullstm_cell_4/Sigmoid_2:y:0lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
lstm_cell_4/mul_10?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)lstm_cell_4_split_readvariableop_resource+lstm_cell_4_split_1_readvariableop_resource#lstm_cell_4_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????@:?????????@: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_43312*
condR
while_cond_43311*K
output_shapes:
8: : : : :?????????@:?????????@: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????@*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????@2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::2
whilewhile:S O
+
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_42053

inputs
embedding_3_42037
lstm_3_42040
lstm_3_42042
lstm_3_42044
dense_3_42047
dense_3_42049
identity??dense_3/StatefulPartitionedCall?#embedding_3/StatefulPartitionedCall?lstm_3/StatefulPartitionedCall?
#embedding_3/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_3_42037*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_412692%
#embedding_3/StatefulPartitionedCall?
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_3/StatefulPartitionedCall:output:0lstm_3_42040lstm_3_42042lstm_3_42044*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_419182 
lstm_3/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_3_42047dense_3_42049*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_419592!
dense_3/StatefulPartitionedCall?
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall$^embedding_3/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
while_cond_41462
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_41462___redundant_placeholder03
/while_while_cond_41462___redundant_placeholder13
/while_while_cond_41462___redundant_placeholder23
/while_while_cond_41462___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????@:?????????@: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
:
??
?
while_body_41463
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_05
1while_lstm_cell_4_split_readvariableop_resource_07
3while_lstm_cell_4_split_1_readvariableop_resource_0/
+while_lstm_cell_4_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor3
/while_lstm_cell_4_split_readvariableop_resource5
1while_lstm_cell_4_split_1_readvariableop_resource-
)while_lstm_cell_4_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
!while/lstm_cell_4/ones_like/ShapeShape0while/TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/ones_like/Shape?
!while/lstm_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2#
!while/lstm_cell_4/ones_like/Const?
while/lstm_cell_4/ones_likeFill*while/lstm_cell_4/ones_like/Shape:output:0*while/lstm_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like?
while/lstm_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2!
while/lstm_cell_4/dropout/Const?
while/lstm_cell_4/dropout/MulMul$while/lstm_cell_4/ones_like:output:0(while/lstm_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/dropout/Mul?
while/lstm_cell_4/dropout/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2!
while/lstm_cell_4/dropout/Shape?
6while/lstm_cell_4/dropout/random_uniform/RandomUniformRandomUniform(while/lstm_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???28
6while/lstm_cell_4/dropout/random_uniform/RandomUniform?
(while/lstm_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2*
(while/lstm_cell_4/dropout/GreaterEqual/y?
&while/lstm_cell_4/dropout/GreaterEqualGreaterEqual?while/lstm_cell_4/dropout/random_uniform/RandomUniform:output:01while/lstm_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2(
&while/lstm_cell_4/dropout/GreaterEqual?
while/lstm_cell_4/dropout/CastCast*while/lstm_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2 
while/lstm_cell_4/dropout/Cast?
while/lstm_cell_4/dropout/Mul_1Mul!while/lstm_cell_4/dropout/Mul:z:0"while/lstm_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout/Mul_1?
!while/lstm_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_1/Const?
while/lstm_cell_4/dropout_1/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_1/Mul?
!while/lstm_cell_4/dropout_1/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_1/Shape?
8while/lstm_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_1/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_1/GreaterEqual/y?
(while/lstm_cell_4/dropout_1/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_1/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_1/GreaterEqual?
 while/lstm_cell_4/dropout_1/CastCast,while/lstm_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_1/Cast?
!while/lstm_cell_4/dropout_1/Mul_1Mul#while/lstm_cell_4/dropout_1/Mul:z:0$while/lstm_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_1/Mul_1?
!while/lstm_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_2/Const?
while/lstm_cell_4/dropout_2/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_2/Mul?
!while/lstm_cell_4/dropout_2/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_2/Shape?
8while/lstm_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??}2:
8while/lstm_cell_4/dropout_2/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_2/GreaterEqual/y?
(while/lstm_cell_4/dropout_2/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_2/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_2/GreaterEqual?
 while/lstm_cell_4/dropout_2/CastCast,while/lstm_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_2/Cast?
!while/lstm_cell_4/dropout_2/Mul_1Mul#while/lstm_cell_4/dropout_2/Mul:z:0$while/lstm_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_2/Mul_1?
!while/lstm_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_3/Const?
while/lstm_cell_4/dropout_3/MulMul$while/lstm_cell_4/ones_like:output:0*while/lstm_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_3/Mul?
!while/lstm_cell_4/dropout_3/ShapeShape$while/lstm_cell_4/ones_like:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_3/Shape?
8while/lstm_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??&2:
8while/lstm_cell_4/dropout_3/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_3/GreaterEqual/y?
(while/lstm_cell_4/dropout_3/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_3/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_3/GreaterEqual?
 while/lstm_cell_4/dropout_3/CastCast,while/lstm_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_3/Cast?
!while/lstm_cell_4/dropout_3/Mul_1Mul#while/lstm_cell_4/dropout_3/Mul:z:0$while/lstm_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_3/Mul_1?
#while/lstm_cell_4/ones_like_1/ShapeShapewhile_placeholder_2*
T0*
_output_shapes
:2%
#while/lstm_cell_4/ones_like_1/Shape?
#while/lstm_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#while/lstm_cell_4/ones_like_1/Const?
while/lstm_cell_4/ones_like_1Fill,while/lstm_cell_4/ones_like_1/Shape:output:0,while/lstm_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/ones_like_1?
!while/lstm_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_4/Const?
while/lstm_cell_4/dropout_4/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_4/Mul?
!while/lstm_cell_4/dropout_4/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_4/Shape?
8while/lstm_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2֨?2:
8while/lstm_cell_4/dropout_4/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_4/GreaterEqual/y?
(while/lstm_cell_4/dropout_4/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_4/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_4/GreaterEqual?
 while/lstm_cell_4/dropout_4/CastCast,while/lstm_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_4/Cast?
!while/lstm_cell_4/dropout_4/Mul_1Mul#while/lstm_cell_4/dropout_4/Mul:z:0$while/lstm_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_4/Mul_1?
!while/lstm_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_5/Const?
while/lstm_cell_4/dropout_5/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_5/Mul?
!while/lstm_cell_4/dropout_5/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_5/Shape?
8while/lstm_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2ڇ?2:
8while/lstm_cell_4/dropout_5/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_5/GreaterEqual/y?
(while/lstm_cell_4/dropout_5/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_5/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_5/GreaterEqual?
 while/lstm_cell_4/dropout_5/CastCast,while/lstm_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_5/Cast?
!while/lstm_cell_4/dropout_5/Mul_1Mul#while/lstm_cell_4/dropout_5/Mul:z:0$while/lstm_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_5/Mul_1?
!while/lstm_cell_4/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_6/Const?
while/lstm_cell_4/dropout_6/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_6/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_6/Mul?
!while/lstm_cell_4/dropout_6/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_6/Shape?
8while/lstm_cell_4/dropout_6/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_6/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2??]2:
8while/lstm_cell_4/dropout_6/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_6/GreaterEqual/y?
(while/lstm_cell_4/dropout_6/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_6/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_6/GreaterEqual?
 while/lstm_cell_4/dropout_6/CastCast,while/lstm_cell_4/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_6/Cast?
!while/lstm_cell_4/dropout_6/Mul_1Mul#while/lstm_cell_4/dropout_6/Mul:z:0$while/lstm_cell_4/dropout_6/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_6/Mul_1?
!while/lstm_cell_4/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!while/lstm_cell_4/dropout_7/Const?
while/lstm_cell_4/dropout_7/MulMul&while/lstm_cell_4/ones_like_1:output:0*while/lstm_cell_4/dropout_7/Const:output:0*
T0*'
_output_shapes
:?????????@2!
while/lstm_cell_4/dropout_7/Mul?
!while/lstm_cell_4/dropout_7/ShapeShape&while/lstm_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2#
!while/lstm_cell_4/dropout_7/Shape?
8while/lstm_cell_4/dropout_7/random_uniform/RandomUniformRandomUniform*while/lstm_cell_4/dropout_7/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype0*
seed?	*
seed2???2:
8while/lstm_cell_4/dropout_7/random_uniform/RandomUniform?
*while/lstm_cell_4/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*while/lstm_cell_4/dropout_7/GreaterEqual/y?
(while/lstm_cell_4/dropout_7/GreaterEqualGreaterEqualAwhile/lstm_cell_4/dropout_7/random_uniform/RandomUniform:output:03while/lstm_cell_4/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2*
(while/lstm_cell_4/dropout_7/GreaterEqual?
 while/lstm_cell_4/dropout_7/CastCast,while/lstm_cell_4/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2"
 while/lstm_cell_4/dropout_7/Cast?
!while/lstm_cell_4/dropout_7/Mul_1Mul#while/lstm_cell_4/dropout_7/Mul:z:0$while/lstm_cell_4/dropout_7/Cast:y:0*
T0*'
_output_shapes
:?????????@2#
!while/lstm_cell_4/dropout_7/Mul_1?
while/lstm_cell_4/mulMul0while/TensorArrayV2Read/TensorListGetItem:item:0#while/lstm_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul?
while/lstm_cell_4/mul_1Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_1?
while/lstm_cell_4/mul_2Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_2?
while/lstm_cell_4/mul_3Mul0while/TensorArrayV2Read/TensorListGetItem:item:0%while/lstm_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_3t
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const?
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim?
&while/lstm_cell_4/split/ReadVariableOpReadVariableOp1while_lstm_cell_4_split_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02(
&while/lstm_cell_4/split/ReadVariableOp?
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0.while/lstm_cell_4/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
while/lstm_cell_4/split?
while/lstm_cell_4/MatMulMatMulwhile/lstm_cell_4/mul:z:0 while/lstm_cell_4/split:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul?
while/lstm_cell_4/MatMul_1MatMulwhile/lstm_cell_4/mul_1:z:0 while/lstm_cell_4/split:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_1?
while/lstm_cell_4/MatMul_2MatMulwhile/lstm_cell_4/mul_2:z:0 while/lstm_cell_4/split:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_2?
while/lstm_cell_4/MatMul_3MatMulwhile/lstm_cell_4/mul_3:z:0 while/lstm_cell_4/split:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_3x
while/lstm_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const_1?
#while/lstm_cell_4/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#while/lstm_cell_4/split_1/split_dim?
(while/lstm_cell_4/split_1/ReadVariableOpReadVariableOp3while_lstm_cell_4_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_4/split_1/ReadVariableOp?
while/lstm_cell_4/split_1Split,while/lstm_cell_4/split_1/split_dim:output:00while/lstm_cell_4/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2
while/lstm_cell_4/split_1?
while/lstm_cell_4/BiasAddBiasAdd"while/lstm_cell_4/MatMul:product:0"while/lstm_cell_4/split_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd?
while/lstm_cell_4/BiasAdd_1BiasAdd$while/lstm_cell_4/MatMul_1:product:0"while/lstm_cell_4/split_1:output:1*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_1?
while/lstm_cell_4/BiasAdd_2BiasAdd$while/lstm_cell_4/MatMul_2:product:0"while/lstm_cell_4/split_1:output:2*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_2?
while/lstm_cell_4/BiasAdd_3BiasAdd$while/lstm_cell_4/MatMul_3:product:0"while/lstm_cell_4/split_1:output:3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/BiasAdd_3?
while/lstm_cell_4/mul_4Mulwhile_placeholder_2%while/lstm_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_4?
while/lstm_cell_4/mul_5Mulwhile_placeholder_2%while/lstm_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_5?
while/lstm_cell_4/mul_6Mulwhile_placeholder_2%while/lstm_cell_4/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_6?
while/lstm_cell_4/mul_7Mulwhile_placeholder_2%while/lstm_cell_4/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_7?
 while/lstm_cell_4/ReadVariableOpReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02"
 while/lstm_cell_4/ReadVariableOp?
%while/lstm_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%while/lstm_cell_4/strided_slice/stack?
'while/lstm_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice/stack_1?
'while/lstm_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell_4/strided_slice/stack_2?
while/lstm_cell_4/strided_sliceStridedSlice(while/lstm_cell_4/ReadVariableOp:value:0.while/lstm_cell_4/strided_slice/stack:output:00while/lstm_cell_4/strided_slice/stack_1:output:00while/lstm_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2!
while/lstm_cell_4/strided_slice?
while/lstm_cell_4/MatMul_4MatMulwhile/lstm_cell_4/mul_4:z:0(while/lstm_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_4?
while/lstm_cell_4/addAddV2"while/lstm_cell_4/BiasAdd:output:0$while/lstm_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add?
while/lstm_cell_4/SigmoidSigmoidwhile/lstm_cell_4/add:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid?
"while/lstm_cell_4/ReadVariableOp_1ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_1?
'while/lstm_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2)
'while/lstm_cell_4/strided_slice_1/stack?
)while/lstm_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_1/stack_1?
)while/lstm_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_1/stack_2?
!while/lstm_cell_4/strided_slice_1StridedSlice*while/lstm_cell_4/ReadVariableOp_1:value:00while/lstm_cell_4/strided_slice_1/stack:output:02while/lstm_cell_4/strided_slice_1/stack_1:output:02while/lstm_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_1?
while/lstm_cell_4/MatMul_5MatMulwhile/lstm_cell_4/mul_5:z:0*while/lstm_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_5?
while/lstm_cell_4/add_1AddV2$while/lstm_cell_4/BiasAdd_1:output:0$while/lstm_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_1?
while/lstm_cell_4/Sigmoid_1Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_1?
while/lstm_cell_4/mul_8Mulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_8?
"while/lstm_cell_4/ReadVariableOp_2ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_2?
'while/lstm_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_2/stack?
)while/lstm_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2+
)while/lstm_cell_4/strided_slice_2/stack_1?
)while/lstm_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_2/stack_2?
!while/lstm_cell_4/strided_slice_2StridedSlice*while/lstm_cell_4/ReadVariableOp_2:value:00while/lstm_cell_4/strided_slice_2/stack:output:02while/lstm_cell_4/strided_slice_2/stack_1:output:02while/lstm_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_2?
while/lstm_cell_4/MatMul_6MatMulwhile/lstm_cell_4/mul_6:z:0*while/lstm_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_6?
while/lstm_cell_4/add_2AddV2$while/lstm_cell_4/BiasAdd_2:output:0$while/lstm_cell_4/MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_2?
while/lstm_cell_4/TanhTanhwhile/lstm_cell_4/add_2:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh?
while/lstm_cell_4/mul_9Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Tanh:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_9?
while/lstm_cell_4/add_3AddV2while/lstm_cell_4/mul_8:z:0while/lstm_cell_4/mul_9:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_3?
"while/lstm_cell_4/ReadVariableOp_3ReadVariableOp+while_lstm_cell_4_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02$
"while/lstm_cell_4/ReadVariableOp_3?
'while/lstm_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2)
'while/lstm_cell_4/strided_slice_3/stack?
)while/lstm_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)while/lstm_cell_4/strided_slice_3/stack_1?
)while/lstm_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)while/lstm_cell_4/strided_slice_3/stack_2?
!while/lstm_cell_4/strided_slice_3StridedSlice*while/lstm_cell_4/ReadVariableOp_3:value:00while/lstm_cell_4/strided_slice_3/stack:output:02while/lstm_cell_4/strided_slice_3/stack_1:output:02while/lstm_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2#
!while/lstm_cell_4/strided_slice_3?
while/lstm_cell_4/MatMul_7MatMulwhile/lstm_cell_4/mul_7:z:0*while/lstm_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/MatMul_7?
while/lstm_cell_4/add_4AddV2$while/lstm_cell_4/BiasAdd_3:output:0$while/lstm_cell_4/MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/add_4?
while/lstm_cell_4/Sigmoid_2Sigmoidwhile/lstm_cell_4/add_4:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Sigmoid_2?
while/lstm_cell_4/Tanh_1Tanhwhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/Tanh_1?
while/lstm_cell_4/mul_10Mulwhile/lstm_cell_4/Sigmoid_2:y:0while/lstm_cell_4/Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
while/lstm_cell_4/mul_10?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_10:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_4/mul_10:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_3:z:0*
T0*'
_output_shapes
:?????????@2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"X
)while_lstm_cell_4_readvariableop_resource+while_lstm_cell_4_readvariableop_resource_0"h
1while_lstm_cell_4_split_1_readvariableop_resource3while_lstm_cell_4_split_1_readvariableop_resource_0"d
/while_lstm_cell_4_split_readvariableop_resource1while_lstm_cell_4_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????@:?????????@: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????@:-)
'
_output_shapes
:?????????@:

_output_shapes
: :

_output_shapes
: 
?
?
,__inference_sequential_3_layer_call_fn_42793

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_420532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_41976
embedding_3_input
embedding_3_41278
lstm_3_41941
lstm_3_41943
lstm_3_41945
dense_3_41970
dense_3_41972
identity??dense_3/StatefulPartitionedCall?#embedding_3/StatefulPartitionedCall?lstm_3/StatefulPartitionedCall?
#embedding_3/StatefulPartitionedCallStatefulPartitionedCallembedding_3_inputembedding_3_41278*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????@*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_412692%
#embedding_3/StatefulPartitionedCall?
lstm_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_3/StatefulPartitionedCall:output:0lstm_3_41941lstm_3_41943lstm_3_41945*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_416632 
lstm_3/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_3_41970dense_3_41972*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_419592!
dense_3/StatefulPartitionedCall?
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall$^embedding_3/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:Z V
'
_output_shapes
:?????????
+
_user_specified_nameembedding_3_input
?H
?
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_40751

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????@2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:?????????@2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:?????????@2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????@2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????@2
mul_2c
mul_3Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????@2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	@?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(:@@:@@:@@:@@*
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:?????????@2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:?????????@2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:?????????@2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:?????????@2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
:@:@:@:@*
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:?????????@2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:?????????@2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:?????????@2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:?????????@2
	BiasAdd_3e
mul_4Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
mul_4e
mul_5Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
mul_5e
mul_6Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
mul_6e
mul_7Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:?????????@2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:?????????@2
addX
SigmoidSigmoidadd:z:0*
T0*'
_output_shapes
:?????????@2	
Sigmoid}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_5q
add_1AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:?????????@2
add_1^
	Sigmoid_1Sigmoid	add_1:z:0*
T0*'
_output_shapes
:?????????@2
	Sigmoid_1`
mul_8MulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????@2
mul_8}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_6q
add_2AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:?????????@2
add_2Q
TanhTanh	add_2:z:0*
T0*'
_output_shapes
:?????????@2
Tanh^
mul_9MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????@2
mul_9_
add_3AddV2	mul_8:z:0	mul_9:z:0*
T0*'
_output_shapes
:?????????@2
add_3}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	@?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    ?   2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:@@*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_7q
add_4AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:?????????@2
add_4^
	Sigmoid_2Sigmoid	add_4:z:0*
T0*'
_output_shapes
:?????????@2
	Sigmoid_2U
Tanh_1Tanh	add_3:z:0*
T0*'
_output_shapes
:?????????@2
Tanh_1d
mul_10MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????@2
mul_10^
IdentityIdentity
mul_10:z:0*
T0*'
_output_shapes
:?????????@2

Identityb

Identity_1Identity
mul_10:z:0*
T0*'
_output_shapes
:?????????@2

Identity_1a

Identity_2Identity	add_3:z:0*
T0*'
_output_shapes
:?????????@2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:?????????@:?????????@::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????@
 
_user_specified_namestates:OK
'
_output_shapes
:?????????@
 
_user_specified_namestates"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
O
embedding_3_input:
#serving_default_embedding_3_input:0?????????;
dense_30
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?'
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
*^&call_and_return_all_conditional_losses
___call__
`_default_save_signature"?$
_tf_keras_sequential?${"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "embedding_3_input"}}, {"class_name": "Embedding", "config": {"name": "embedding_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "input_dim": 5856, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 30}}, {"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 64, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.5, "recurrent_dropout": 0.5, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "embedding_3_input"}}, {"class_name": "Embedding", "config": {"name": "embedding_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "input_dim": 5856, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 30}}, {"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 64, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.5, "recurrent_dropout": 0.5, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy", "mae"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?


embeddings
	variables
trainable_variables
regularization_losses
	keras_api
*a&call_and_return_all_conditional_losses
b__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30]}, "dtype": "float32", "input_dim": 5856, "output_dim": 64, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 30}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
?
cell

state_spec
trainable_variables
	variables
regularization_losses
	keras_api
*c&call_and_return_all_conditional_losses
d__call__"?

_tf_keras_rnn_layer?	{"class_name": "LSTM", "name": "lstm_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_3", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 64, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.5, "recurrent_dropout": 0.5, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 64]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 64]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*e&call_and_return_all_conditional_losses
f__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?
iter

beta_1

beta_2
	decay
learning_rate
mRmSmT mU!mV"mW
vXvYvZ v[!v\"v]"
	optimizer
J

0
 1
!2
"3
4
5"
trackable_list_wrapper
J

0
 1
!2
"3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
#layer_metrics
$metrics
%layer_regularization_losses
	variables

&layers
trainable_variables
regularization_losses
'non_trainable_variables
___call__
`_default_save_signature
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
,
gserving_default"
signature_map
):'	?-@2embedding_3/embeddings
'

0"
trackable_list_wrapper
'

0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
(layer_metrics
)metrics
*layer_regularization_losses
	variables

+layers
trainable_variables
regularization_losses
,non_trainable_variables
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
?

 kernel
!recurrent_kernel
"bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
*h&call_and_return_all_conditional_losses
i__call__"?
_tf_keras_layer?{"class_name": "LSTMCell", "name": "lstm_cell_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.5, "recurrent_dropout": 0.5, "implementation": 1}}
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
1layer_metrics
2metrics
trainable_variables
3layer_regularization_losses
	variables

4layers

5states
regularization_losses
6non_trainable_variables
d__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_3/kernel
:2dense_3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
7layer_metrics
8metrics
9layer_regularization_losses
	variables

:layers
trainable_variables
regularization_losses
;non_trainable_variables
f__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
,:*	@?2lstm_3/lstm_cell_4/kernel
6:4	@?2#lstm_3/lstm_cell_4/recurrent_kernel
&:$?2lstm_3/lstm_cell_4/bias
 "
trackable_dict_wrapper
5
<0
=1
>2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
@metrics
Alayer_regularization_losses
-	variables

Blayers
.trainable_variables
/regularization_losses
Cnon_trainable_variables
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	Dtotal
	Ecount
F	variables
G	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	Htotal
	Icount
J
_fn_kwargs
K	variables
L	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
?
	Mtotal
	Ncount
O
_fn_kwargs
P	variables
Q	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
 "
trackable_dict_wrapper
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
.
D0
E1"
trackable_list_wrapper
-
F	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
H0
I1"
trackable_list_wrapper
-
K	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
M0
N1"
trackable_list_wrapper
-
P	variables"
_generic_user_object
.:,	?-@2Adam/embedding_3/embeddings/m
%:#@2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
1:/	@?2 Adam/lstm_3/lstm_cell_4/kernel/m
;:9	@?2*Adam/lstm_3/lstm_cell_4/recurrent_kernel/m
+:)?2Adam/lstm_3/lstm_cell_4/bias/m
.:,	?-@2Adam/embedding_3/embeddings/v
%:#@2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
1:/	@?2 Adam/lstm_3/lstm_cell_4/kernel/v
;:9	@?2*Adam/lstm_3/lstm_cell_4/recurrent_kernel/v
+:)?2Adam/lstm_3/lstm_cell_4/bias/v
?2?
G__inference_sequential_3_layer_call_and_return_conditional_losses_42491
G__inference_sequential_3_layer_call_and_return_conditional_losses_41995
G__inference_sequential_3_layer_call_and_return_conditional_losses_42759
G__inference_sequential_3_layer_call_and_return_conditional_losses_41976?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_sequential_3_layer_call_fn_42793
,__inference_sequential_3_layer_call_fn_42776
,__inference_sequential_3_layer_call_fn_42068
,__inference_sequential_3_layer_call_fn_42032?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_40479?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *0?-
+?(
embedding_3_input?????????
?2?
F__inference_embedding_3_layer_call_and_return_conditional_losses_42803?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_embedding_3_layer_call_fn_42810?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_lstm_3_layer_call_and_return_conditional_losses_43853
A__inference_lstm_3_layer_call_and_return_conditional_losses_43448
A__inference_lstm_3_layer_call_and_return_conditional_losses_44108
A__inference_lstm_3_layer_call_and_return_conditional_losses_43193?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_lstm_3_layer_call_fn_44119
&__inference_lstm_3_layer_call_fn_44130
&__inference_lstm_3_layer_call_fn_43459
&__inference_lstm_3_layer_call_fn_43470?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_dense_3_layer_call_and_return_conditional_losses_44141?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_3_layer_call_fn_44150?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
<B:
#__inference_signature_wrapper_42095embedding_3_input
?2?
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_44298
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_44382?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_lstm_cell_4_layer_call_fn_44416
+__inference_lstm_cell_4_layer_call_fn_44399?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
 __inference__wrapped_model_40479w
 "!:?7
0?-
+?(
embedding_3_input?????????
? "1?.
,
dense_3!?
dense_3??????????
B__inference_dense_3_layer_call_and_return_conditional_losses_44141\/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? z
'__inference_dense_3_layer_call_fn_44150O/?,
%?"
 ?
inputs?????????@
? "???????????
F__inference_embedding_3_layer_call_and_return_conditional_losses_42803_
/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????@
? ?
+__inference_embedding_3_layer_call_fn_42810R
/?,
%?"
 ?
inputs?????????
? "??????????@?
A__inference_lstm_3_layer_call_and_return_conditional_losses_43193m "!??<
5?2
$?!
inputs?????????@

 
p

 
? "%?"
?
0?????????@
? ?
A__inference_lstm_3_layer_call_and_return_conditional_losses_43448m "!??<
5?2
$?!
inputs?????????@

 
p 

 
? "%?"
?
0?????????@
? ?
A__inference_lstm_3_layer_call_and_return_conditional_losses_43853} "!O?L
E?B
4?1
/?,
inputs/0??????????????????@

 
p

 
? "%?"
?
0?????????@
? ?
A__inference_lstm_3_layer_call_and_return_conditional_losses_44108} "!O?L
E?B
4?1
/?,
inputs/0??????????????????@

 
p 

 
? "%?"
?
0?????????@
? ?
&__inference_lstm_3_layer_call_fn_43459` "!??<
5?2
$?!
inputs?????????@

 
p

 
? "??????????@?
&__inference_lstm_3_layer_call_fn_43470` "!??<
5?2
$?!
inputs?????????@

 
p 

 
? "??????????@?
&__inference_lstm_3_layer_call_fn_44119p "!O?L
E?B
4?1
/?,
inputs/0??????????????????@

 
p

 
? "??????????@?
&__inference_lstm_3_layer_call_fn_44130p "!O?L
E?B
4?1
/?,
inputs/0??????????????????@

 
p 

 
? "??????????@?
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_44298? "!??}
v?s
 ?
inputs?????????@
K?H
"?
states/0?????????@
"?
states/1?????????@
p
? "s?p
i?f
?
0/0?????????@
E?B
?
0/1/0?????????@
?
0/1/1?????????@
? ?
F__inference_lstm_cell_4_layer_call_and_return_conditional_losses_44382? "!??}
v?s
 ?
inputs?????????@
K?H
"?
states/0?????????@
"?
states/1?????????@
p 
? "s?p
i?f
?
0/0?????????@
E?B
?
0/1/0?????????@
?
0/1/1?????????@
? ?
+__inference_lstm_cell_4_layer_call_fn_44399? "!??}
v?s
 ?
inputs?????????@
K?H
"?
states/0?????????@
"?
states/1?????????@
p
? "c?`
?
0?????????@
A?>
?
1/0?????????@
?
1/1?????????@?
+__inference_lstm_cell_4_layer_call_fn_44416? "!??}
v?s
 ?
inputs?????????@
K?H
"?
states/0?????????@
"?
states/1?????????@
p 
? "c?`
?
0?????????@
A?>
?
1/0?????????@
?
1/1?????????@?
G__inference_sequential_3_layer_call_and_return_conditional_losses_41976s
 "!B??
8?5
+?(
embedding_3_input?????????
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_41995s
 "!B??
8?5
+?(
embedding_3_input?????????
p 

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_42491h
 "!7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_42759h
 "!7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
,__inference_sequential_3_layer_call_fn_42032f
 "!B??
8?5
+?(
embedding_3_input?????????
p

 
? "???????????
,__inference_sequential_3_layer_call_fn_42068f
 "!B??
8?5
+?(
embedding_3_input?????????
p 

 
? "???????????
,__inference_sequential_3_layer_call_fn_42776[
 "!7?4
-?*
 ?
inputs?????????
p

 
? "???????????
,__inference_sequential_3_layer_call_fn_42793[
 "!7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
#__inference_signature_wrapper_42095?
 "!O?L
? 
E?B
@
embedding_3_input+?(
embedding_3_input?????????"1?.
,
dense_3!?
dense_3?????????