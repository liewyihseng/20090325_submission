"?V
BHostIDLE"IDLE1????x6AA????x6Aa??K????i??K?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1ffff?P?@9ffff?P?@Affff?P?@Iffff?P?@a?Kl?r???i%??b????Unknown?
sHostDestroyResourceOp"DestroyResourceOp(1333333K@9_?_?@A333333K@I_?_?@a????"?i?t??????Unknown?
dHostDataset"Iterator::Model(1fffff?E@9fffff?E@Afffff?B@Ifffff?B@aan~ѵ?ihx?W????Unknown
iHostWriteSummary"WriteSummary(1?????L;@9?????L;@A?????L;@I?????L;@aU3???i?	?S?????Unknown?
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(133333?5@933333?5@A33333?5@I33333?5@ayrk???iX;]gb????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff,@9ffffff,@Affffff(@Iffffff(@a1Ɣ? ?i?S?ɤ????Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1333333"@9333333"@A333333"@I333333"@a????>i???M?????Unknown
~	HostMatMul"*gradient_tape/sequential_5/dense_16/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a??8?s??>iܯ?????Unknown
?
HostMatMul",gradient_tape/sequential_5/dense_16/MatMul_1(1??????@9??????@A??????@I??????@a?v??B~?>i?g5?0????Unknown
wHost_FusedMatMul"sequential_5/dense_15/BiasAdd(1??????@9??????@A??????@I??????@a?v??B~?>i=???[????Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_17/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a?C`?Q?>i?????????Unknown
VHostMean"Mean(1??????@9??????@A??????@I??????@a`*?py:?>iR?Ѵ?????Unknown
?HostMatMul",gradient_tape/sequential_5/dense_17/MatMul_1(1333333@9333333@A333333@I333333@a????#?>i:????????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a?}???R?>i??p??????Unknown
?HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@aw?=?H?>i?	????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a?7`??>i<b?'????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a?7`??>i-sE????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a??S/??>i???Wa????Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@a??S/??>iu!}????Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a?b?J?>i??k6?????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a?b?J?>i?l?T?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?b?J?>i?s?????Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_15/MatMul(1??????@9??????@A??????@I??????@a3V7p???>i????????Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@a0????>i?K??????Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1??????@9??????@A??????@I??????@a0????>i.3?????Unknown
vHostSum"%mean_absolute_error/weighted_loss/Sum(1??????@9??????@A??????@I??????@a0????>i??L?,????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@aJ#ˌ?e?>i?c?D????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a?9????>i?EZ????Unknown
pHostSquaredDifference"SquaredDifference(1      @9      @A      @I      @a?9????>i(??o????Unknown
VHostSum"Sum_2(1      @9      @A      @I      @a?9????>iM
Պ?????Unknown
g HostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@aa?^??8?>i??qÚ????Unknown
^!HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a2??????>iz?)Z?????Unknown
X"HostCast"Cast_2(1      @9      @A      @I      @ax???k?>imx?e?????Unknown
?#HostBiasAddGrad"7gradient_tape/sequential_5/dense_16/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ax???k?>i`>q?????Unknown
w$Host_FusedMatMul"sequential_5/dense_16/BiasAdd(1      @9      @A      @I      @ax???k?>iSm|?????Unknown
c%HostCast"sequential_5/Cast(1??????	@9??????	@A??????	@I??????	@aI?a?i?>i????????Unknown
w&Host_FusedMatMul"sequential_5/dense_17/BiasAdd(1??????	@9??????	@A??????	@I??????	@aI?a?i?>i;{O
????Unknown
?'HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a???o?x?>isы????Unknown
?(HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a???o?x?>i?'?(????Unknown
b)HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a???o?x?>i??}8????Unknown
?*HostBiasAddGrad"7gradient_tape/sequential_5/dense_15/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a???o?x?>i??@G????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@aL?4?b?>i??U????Unknown
?,HostBiasAddGrad"7gradient_tape/sequential_5/dense_17/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aL?4?b?>i??d????Unknown
?-HostReadVariableOp",sequential_5/dense_15/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@aL?4?b?>i9?Ss????Unknown
?.HostReadVariableOp",sequential_5/dense_16/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@aL?4?b?>iS??????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a?b?J?>i?k!?????Unknown
z0HostSum")gradient_tape/mean_absolute_error/sub/Sum(1333333@9333333@A333333@I333333@a?b?J?>ie?F#?????Unknown
?1HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a?b?J?>i?l2?????Unknown
?2HostReadVariableOp",sequential_5/dense_17/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a?b?J?>iwi?A?????Unknown
b3HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@axI\7??>i%?j??????Unknown
?4HostReadVariableOp"+sequential_5/dense_17/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@axI\7??>iӠCI?????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a?9????>i?8+?????Unknown
X6HostCast"Cast_4(1       @9       @A       @I       @a?9????>i?,?????Unknown
?7HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      ??A       @I      ??a?9????>i*? ??????Unknown
`8HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?9????>iGe??????Unknown
u9HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a?9????>id?	?????Unknown
w:HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a?9????>i?G??????Unknown
w;HostReadVariableOp"div_no_nan_2/ReadVariableOp(1       @9       @A       @I       @a?9????>i???v????Unknown
|<HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1       @9       @A       @I       @a?9????>i?)?X&????Unknown
x=HostCast"&gradient_tape/mean_absolute_error/Cast(1       @9       @A       @I       @a?9????>iؚ?:1????Unknown
~>HostRealDiv")gradient_tape/mean_absolute_error/truediv(1       @9       @A       @I       @a?9????>i??<????Unknown
h?HostSub"mean_absolute_error/sub(1       @9       @A       @I       @a?9????>i}??F????Unknown
?@HostReadVariableOp"+sequential_5/dense_15/MatMul/ReadVariableOp(1       @9       @A       @I       @a?9????>i/???Q????Unknown
?AHostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a???pP??>iq&a7\????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????aI?a?i?>i"?$?d????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_5(1????????9????????A????????I????????aI?a?i?>i?A??m????Unknown
XDHostCast"Cast_3(1????????9????????A????????I????????aI?a?i?>i?ϫUv????Unknown
~EHostMaximum")gradient_tape/mean_absolute_error/Maximum(1????????9????????A????????I????????aI?a?i?>i5]o
????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_6(1      ??9      ??A      ??I      ??a?}???R?>i??3?????Unknown
?GHostSigmoidGrad"7gradient_tape/sequential_5/dense_16/Sigmoid/SigmoidGrad(1      ??9      ??A      ??I      ??a?}???R?>i?^]?????Unknown
}HHostDivNoNan"'mean_absolute_error/weighted_loss/value(1      ??9      ??A      ??I      ??a?}???R?>i?[Ն?????Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??a?b?J?>i?h?????Unknown
XJHostCast"Cast_1(1333333??9333333??A333333??I333333??a?b?J?>iA????????Unknown
TKHostMul"Mul(1333333??9333333??A333333??I333333??a?b?J?>i?Z??????Unknown
sLHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333??9333333??A333333??I333333??a?b?J?>i? ??????Unknown
VMHostSqrt"Sqrt(1333333??9333333??A333333??I333333??a?b?J?>i??,?????Unknown
yNHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?b?J?>iUYE??????Unknown
zOHostMul")gradient_tape/mean_absolute_error/Abs/mul(1333333??9333333??A333333??I333333??a?b?J?>i??;?????Unknown
?PHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1333333??9333333??A333333??I333333??a?b?J?>i߭j??????Unknown
?QHostSigmoidGrad"7gradient_tape/sequential_5/dense_15/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??a?b?J?>i$X?J?????Unknown
?RHostSigmoidGrad"7gradient_tape/sequential_5/dense_17/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??a?b?J?>ii???????Unknown
rSHostSigmoid"sequential_5/dense_15/Sigmoid(1333333??9333333??A333333??I333333??a?b?J?>i??"Z?????Unknown
aTHostIdentity"Identity(1????????9????????A????????I????????aI?a?i?>i?s???????Unknown?
|UHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????aI?a?i?>i^:??????Unknown
wVHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????aI?a?i?>i6Hi?????Unknown
hWHostAbs"mean_absolute_error/Abs(1????????9????????A????????I????????aI?a?i?>iȩ??????Unknown
?XHostReadVariableOp"+sequential_5/dense_16/MatMul/ReadVariableOp(1????????9????????A????????I????????aI?a?i?>i???????Unknown
rYHostSigmoid"sequential_5/dense_16/Sigmoid(1????????9????????A????????I????????aI?a?i?>i?Umx?????Unknown
rZHostSigmoid"sequential_5/dense_17/Sigmoid(1????????9????????A????????I????????aI?a?i?>i????????Unknown
y[HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????aI?a?i?>i     ???Unknown*?V
uHostFlushSummaryWriter"FlushSummaryWriter(1ffff?P?@9ffff?P?@Affff?P?@Iffff?P?@a?G?st??i?G?st???Unknown?
sHostDestroyResourceOp"DestroyResourceOp(1333333K@9_?_?@A333333K@I_?_?@a??:??ޅ?i?2u?????Unknown?
dHostDataset"Iterator::Model(1fffff?E@9fffff?E@Afffff?B@Ifffff?B@aJ?~d~?i?ƛZ???Unknown
iHostWriteSummary"WriteSummary(1?????L;@9?????L;@A?????L;@I?????L;@aY??>?u?i????@4???Unknown?
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(133333?5@933333?5@A33333?5@I33333?5@a%_???rq?i?唾%W???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff,@9ffffff,@Affffff(@Iffffff(@a^`?iT?c?i???j???Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1333333"@9333333"@A333333"@I333333"@a?e!?SD]?i???<fy???Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_16/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?<???[?i??Q?c????Unknown
?	HostMatMul",gradient_tape/sequential_5/dense_16/MatMul_1(1??????@9??????@A??????@I??????@a?cq$ThY?i?6d?????Unknown
w
Host_FusedMatMul"sequential_5/dense_15/BiasAdd(1??????@9??????@A??????@I??????@a?cq$ThY?i:ov̠???Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_17/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a??????V?i??B?6????Unknown
VHostMean"Mean(1??????@9??????@A??????@I??????@ata?RT?U?iG#l?????Unknown
?HostMatMul",gradient_tape/sequential_5/dense_17/MatMul_1(1333333@9333333@A333333@I333333@ae??BT?iM???????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a?
p?KS?iR?~??????Unknown
?HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@aW??Ʃ?R?i?DbcA????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aH_?T?Q?i]͢?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @aH_?T?Q?iV???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a9	,;?fP?i??7%????Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@a9	,;?fP?i??X????Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a]????N?i???????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a]????N?iBe?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a]????N?i#??????Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_15/MatMul(1??????@9??????@A??????@I??????@aWf??S;N?i}E????Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@aAe?TML?iֲ?"???Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1??????@9??????@A??????@I??????@aAe?TML?i/ 56#???Unknown
vHostSum"%mean_absolute_error/weighted_loss/Sum(1??????@9??????@A??????@I??????@aAe?TML?i???I*???Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a9??^??K?i7>\?31???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a#??u??I?i帹^?7???Unknown
pHostSquaredDifference"SquaredDifference(1      @9      @A      @I      @a#??u??I?i?3	>???Unknown
VHostSum"Sum_2(1      @9      @A      @I      @a#??u??I?iA?t?D???Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@a???I?iEl)3?J???Unknown
^ HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a ??'G?iH??2?P???Unknown
X!HostCast"Cast_2(1      @9      @A      @I      @a?a-GT?F?i???0V???Unknown
?"HostBiasAddGrad"7gradient_tape/sequential_5/dense_16/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?a-GT?F?i????[???Unknown
w#Host_FusedMatMul"sequential_5/dense_16/BiasAdd(1      @9      @A      @I      @a?a-GT?F?iPV?qa???Unknown
c$HostCast"sequential_5/Cast(1??????	@9??????	@A??????	@I??????	@a?`U^T?D?i??0?f???Unknown
w%Host_FusedMatMul"sequential_5/dense_17/BiasAdd(1??????	@9??????	@A??????	@I??????	@a?`U^T?D?i ?H\?k???Unknown
?&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a̴?ҩB?i?#?=p???Unknown
?'HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a̴?ҩB?iZ?1??t???Unknown
b(HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a̴?ҩB?ii?[>y???Unknown
?)HostBiasAddGrad"7gradient_tape/sequential_5/dense_15/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a̴?ҩB?i??}???Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a?	?/?]A?i????????Unknown
?+HostBiasAddGrad"7gradient_tape/sequential_5/dense_17/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?	?/?]A?i?ײn????Unknown
?,HostReadVariableOp",sequential_5/dense_15/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?	?/?]A?i??~?Ŋ???Unknown
?-HostReadVariableOp",sequential_5/dense_16/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?	?/?]A?i??J????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a]????>?i?S?????Unknown
z/HostSum")gradient_tape/mean_absolute_error/sub/Sum(1333333@9333333@A333333@I333333@a]????>?i??Ֆ???Unknown
?0HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a]????>?i³??????Unknown
?1HostReadVariableOp",sequential_5/dense_17/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a]????>?i?c??????Unknown
b2HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@aN??G??=?iW???????Unknown
?3HostReadVariableOp"+sequential_5/dense_17/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aN??G??=?irJ???????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a#??u??9?i?*????Unknown
X5HostCast"Cast_4(1       @9       @A       @I       @a#??u??9?i ?@Ya????Unknown
?6HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      ??A       @I      ??a#??u??9?iw?o??????Unknown
`7HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a#??u??9?i???в???Unknown
u8HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a#??u??9?i%??X????Unknown
w9HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a#??u??9?i|???>????Unknown
w:HostReadVariableOp"div_no_nan_2/ReadVariableOp(1       @9       @A       @I       @a#??u??9?i?w*v????Unknown
|;HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1       @9       @A       @I       @a#??u??9?i*5YX?????Unknown
x<HostCast"&gradient_tape/mean_absolute_error/Cast(1       @9       @A       @I       @a#??u??9?i?????????Unknown
~=HostRealDiv")gradient_tape/mean_absolute_error/truediv(1       @9       @A       @I       @a#??u??9?iد?????Unknown
h>HostSub"mean_absolute_error/sub(1       @9       @A       @I       @a#??u??9?i/m?WS????Unknown
??HostReadVariableOp"+sequential_5/dense_15/MatMul/ReadVariableOp(1       @9       @A       @I       @a#??u??9?i?*??????Unknown
?@HostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??ac0Tq8?i2+?ט????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?`U^T?4?i??%?+????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_5(1????????9????????A????????I????????a?`U^T?4?i???,?????Unknown
XCHostCast"Cast_3(1????????9????????A????????I????????a?`U^T?4?i6?=?P????Unknown
~DHostMaximum")gradient_tape/mean_absolute_error/Maximum(1????????9????????A????????I????????a?`U^T?4?i?UɁ?????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_6(1      ??9      ??A      ??I      ??a?
p?K3?i?c?M????Unknown
?FHostSigmoidGrad"7gradient_tape/sequential_5/dense_16/Sigmoid/SigmoidGrad(1      ??9      ??A      ??I      ??a?
p?K3?i?q???????Unknown
}GHostDivNoNan"'mean_absolute_error/weighted_loss/value(1      ??9      ??A      ??I      ??a?
p?K3?i?r ????Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??a]????.?i?W[????Unknown
XIHostCast"Cast_1(1333333??9333333??A333333??I333333??a]????.?i?/D?????Unknown
TJHostMul"Mul(1333333??9333333??A333333??I333333??a]????.?i?-?????Unknown
sKHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333??9333333??A333333??I333333??a]????.?i???????Unknown
VLHostSqrt"Sqrt(1333333??9333333??A333333??I333333??a]????.?i??? ?????Unknown
yMHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1333333??9333333??A333333??I333333??a]????.?i??? ?????Unknown
zNHostMul")gradient_tape/mean_absolute_error/Abs/mul(1333333??9333333??A333333??I333333??a]????.?i?g? ?????Unknown
?OHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1333333??9333333??A333333??I333333??a]????.?i??? ?????Unknown
?PHostSigmoidGrad"7gradient_tape/sequential_5/dense_15/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??a]????.?i?? ~????Unknown
?QHostSigmoidGrad"7gradient_tape/sequential_5/dense_17/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??a]????.?i??? l????Unknown
rRHostSigmoid"sequential_5/dense_15/Sigmoid(1333333??9333333??A333333??I333333??a]????.?i??s Z????Unknown
aSHostIdentity"Identity(1????????9????????A????????I????????a?`U^T?$?iF??U?????Unknown?
|THostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????a?`U^T?$?i?????????Unknown
wUHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?`U^T?$?i?wE 6????Unknown
hVHostAbs"mean_absolute_error/Abs(1????????9????????A????????I????????a?`U^T?$?iH]?U????Unknown
?WHostReadVariableOp"+sequential_5/dense_16/MatMul/ReadVariableOp(1????????9????????A????????I????????a?`U^T?$?i?BѪ?????Unknown
rXHostSigmoid"sequential_5/dense_16/Sigmoid(1????????9????????A????????I????????a?`U^T?$?i?' ????Unknown
rYHostSigmoid"sequential_5/dense_17/Sigmoid(1????????9????????A????????I????????a?`U^T?$?iJ]U[????Unknown
yZHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a?`U^T??i?????????Unknown