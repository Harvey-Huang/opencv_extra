
O
flatten_inputPlaceholder*
dtype0*$
shape:���������
�
StatefulPartitionedCall/args_1Const*a
valueXBV"H���\�g��/G���1?`�F���+�T�B�"�?�jd�HZH>��徏ܭ��u��5�-zO��_���"?��-�*
dtype0
W
StatefulPartitionedCall/args_2Const*!
valueB"            *
dtype0
�
2Func/StatefulPartitionedCall/input_control_node/_0NoOp^StatefulPartitionedCall/args_1^StatefulPartitionedCall/args_2^flatten_input
~
%Func/StatefulPartitionedCall/input/_1Identityflatten_input3^Func/StatefulPartitionedCall/input_control_node/_0*
T0
�
JFunc/StatefulPartitionedCall/StatefulPartitionedCall/input_control_node/_6NoOp3^Func/StatefulPartitionedCall/input_control_node/_0
�
=Func/StatefulPartitionedCall/StatefulPartitionedCall/input/_7Identity%Func/StatefulPartitionedCall/input/_1K^Func/StatefulPartitionedCall/StatefulPartitionedCall/input_control_node/_6*
T0
�
HStatefulPartitionedCall/StatefulPartitionedCall/sequential/flatten/ConstConstK^Func/StatefulPartitionedCall/StatefulPartitionedCall/input_control_node/_6*
valueB"����   *
dtype0
�
JStatefulPartitionedCall/StatefulPartitionedCall/sequential/flatten/ReshapeReshape=Func/StatefulPartitionedCall/StatefulPartitionedCall/input/_7HStatefulPartitionedCall/StatefulPartitionedCall/sequential/flatten/Const*
T0*
Tshape0
�
%Func/StatefulPartitionedCall/input/_2IdentityStatefulPartitionedCall/args_13^Func/StatefulPartitionedCall/input_control_node/_0*
T0
�
=Func/StatefulPartitionedCall/StatefulPartitionedCall/input/_8Identity%Func/StatefulPartitionedCall/input/_2K^Func/StatefulPartitionedCall/StatefulPartitionedCall/input_control_node/_6*
T0
�
VStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/MatMul/ReadVariableOpIdentity=Func/StatefulPartitionedCall/StatefulPartitionedCall/input/_8*
T0
�
GStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/MatMulMatMulJStatefulPartitionedCall/StatefulPartitionedCall/sequential/flatten/ReshapeVStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/MatMul/ReadVariableOp*
transpose_b( *
T0*
transpose_a( 
�
%Func/StatefulPartitionedCall/input/_3IdentityStatefulPartitionedCall/args_23^Func/StatefulPartitionedCall/input_control_node/_0*
T0
�
=Func/StatefulPartitionedCall/StatefulPartitionedCall/input/_9Identity%Func/StatefulPartitionedCall/input/_3K^Func/StatefulPartitionedCall/StatefulPartitionedCall/input_control_node/_6*
T0
�
WStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/BiasAdd/ReadVariableOpIdentity=Func/StatefulPartitionedCall/StatefulPartitionedCall/input/_9*
T0
�
HStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/BiasAddBiasAddGStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/MatMulWStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
�
EStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/ReluReluHStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/BiasAdd*
T0
�
8StatefulPartitionedCall/StatefulPartitionedCall/IdentityIdentityEStatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/ReluX^StatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/BiasAdd/ReadVariableOpW^StatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/MatMul/ReadVariableOp*
T0
�
?Func/StatefulPartitionedCall/StatefulPartitionedCall/output/_10Identity8StatefulPartitionedCall/StatefulPartitionedCall/Identity*
T0
�
LFunc/StatefulPartitionedCall/StatefulPartitionedCall/output_control_node/_11NoOpX^StatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/BiasAdd/ReadVariableOpW^StatefulPartitionedCall/StatefulPartitionedCall/sequential/dense/MatMul/ReadVariableOp
�
 StatefulPartitionedCall/IdentityIdentity?Func/StatefulPartitionedCall/StatefulPartitionedCall/output/_10M^Func/StatefulPartitionedCall/StatefulPartitionedCall/output_control_node/_11*
T0
]
&Func/StatefulPartitionedCall/output/_4Identity StatefulPartitionedCall/Identity*
T0
�
3Func/StatefulPartitionedCall/output_control_node/_5NoOpM^Func/StatefulPartitionedCall/StatefulPartitionedCall/output_control_node/_11
{
IdentityIdentity&Func/StatefulPartitionedCall/output/_44^Func/StatefulPartitionedCall/output_control_node/_5*
T0"�