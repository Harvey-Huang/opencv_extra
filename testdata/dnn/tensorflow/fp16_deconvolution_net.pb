
$
input_17Placeholder*
dtype0
�
deconv_weights_1Const*�
value�B�j��r���9���z�i���e�����E�x�|�����p�r�������~������������֪�~�����x�o���1�����a��w�v�����������������f�������}���������������������v�������]�l�g�x�y���w�n���q�v���������������������y�����k���K���q�]������ʀ�o���z�f�o�����T�����v�a���n�y������*
dtype0
\
conv2d_transpose_1/output_shapeConst*%
valueB"   	         *
dtype0
�
conv2d_transpose_1Conv2DBackpropInputconv2d_transpose_1/output_shapedeconv_weights_1input_17*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*
T0
G
BiasAdd_1/biasesConst*
dtype0*
valueBj
�����z�s
b
BiasAdd_1/BiasAddBiasAddconv2d_transpose_1BiasAdd_1/biases*
T0*
data_formatNHWC
2
BiasAdd_1/ReluReluBiasAdd_1/BiasAdd*
T0