"?V
BHostIDLE"IDLE1ffff\?AAffff\?Aa!??ؾ??i!??ؾ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?????΢@9?????΢@A?????΢@I?????΢@a????{?iB?i ?????Unknown?
sHostDestroyResourceOp"DestroyResourceOp(1fffff?H@9PuPu@Afffff?H@IPuPu@a9?S?;"?i6??????Unknown?
iHostWriteSummary"WriteSummary(1??????@@9??????@@A??????@@I??????@@a[??odO?i?gBT?????Unknown?
dHostDataset"Iterator::Model(1????̌C@9????̌C@A333333?@I333333?@a???:}??i?>,?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff5@9ffffff5@Affffff5@Iffffff5@a?]Xn?V?i#??s	????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333-@9333333-@Affffff)@Iffffff)@a+?/!E??i?|??S????Unknown
wHost_FusedMatMul"sequential_9/dense_27/BiasAdd(1ffffff$@9ffffff$@Affffff$@Iffffff$@aF?V9??>i????????Unknown
~	HostMatMul"*gradient_tape/sequential_9/dense_29/MatMul(1333333"@9333333"@A333333"@I333333"@a?5??<??>iy|??????Unknown
~
HostMatMul"*gradient_tape/sequential_9/dense_27/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@aqkQ?P{?>i????????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????@9??????@A??????@I??????@aDׁEx#?>i?8%&????Unknown
?HostBiasAddGrad"7gradient_tape/sequential_9/dense_28/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aDׁEx#?>i???kT????Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_28/MatMul(1??????@9??????@A??????@I??????@aDׁEx#?>i?Nﲂ????Unknown
?HostMatMul",gradient_tape/sequential_9/dense_28/MatMul_1(1      @9      @A      @I      @a-???>i????????Unknown
?HostMatMul",gradient_tape/sequential_9/dense_29/MatMul_1(1      @9      @A      @I      @a-???>i???????Unknown
wHost_FusedMatMul"sequential_9/dense_28/BiasAdd(1??????@9??????@A??????@I??????@a?5L???>i??U?????Unknown
VHostSum"Sum_3(1ffffff@9ffffff@Affffff@Iffffff@aC?????>i??U.????Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@aC?????>izt??W????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?xJƳ??>i=,????Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1??????@9??????@A??????@I??????@a?xJƳ??>i???k?????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@an?|?¾?>i??)??????Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @aW?|֒?>i????????Unknown?
VHostMean"Mean(1      @9      @A      @I      @a?G??>i?`?F????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a?G??>i??~/????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a?G??>i9}r?O????Unknown
wHost_FusedMatMul"sequential_9/dense_29/BiasAdd(1      @9      @A      @I      @a?G??>i_Q?o????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aF?V9??>i?DW΍????Unknown
VHostSum"Sum_2(1333333@9333333@A333333@I333333@a$???#?>iq>{??????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a??-??>i?"?t?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??-??>i???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??-??>i???????Unknown
? HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1??????@9??????@A??????@I??????@a??-??>i??2????Unknown
g!HostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a??-??>i?`?3????Unknown
X"HostCast"Cast_2(1??????@9??????@A??????@I??????@a?]??K??>i?Y?[M????Unknown
b#HostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a???:}??>i??)4d????Unknown
?$HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a???:}??>i?Ϧ{????Unknown
?%HostBiasAddGrad"7gradient_tape/sequential_9/dense_29/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a???:}??>i?
$??????Unknown
v&HostSum"%mean_absolute_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@a???:}??>i?E???????Unknown
`'HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a?5L???>i?@<Խ????Unknown
?(HostBiasAddGrad"7gradient_tape/sequential_9/dense_27/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?5L???>i7<???????Unknown
c)HostCast"sequential_9/Cast(1      @9      @A      @I      @a?P椀?>iO"|k?????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_4(1??????	@9??????	@A??????	@I??????	@an?|?¾?>i??>*?????Unknown
h+HostSub"mean_absolute_error/sub(1??????@9??????@A??????@I??????@ab?H??(?>iZS????Unknown
?,HostReadVariableOp",sequential_9/dense_29/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@ab?H??(?>i^??{????Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a@?Q?f?>i=??.????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a@?Q?f?>i???I?????Unknown
p/HostSquaredDifference"SquaredDifference(1ffffff@9ffffff@Affffff@Iffffff@a@?Q?f?>ie???O????Unknown
`0HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a@?Q?f?>i2?`????Unknown
?1HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a$???#?>i?.?&n????Unknown
w2HostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333@9333333@A333333@I333333@a$???#?>i?+?5|????Unknown
b3HostDivNoNan"div_no_nan_2(1333333@9333333@A333333@I333333@a$???#?>i?(?D?????Unknown
~4HostMaximum")gradient_tape/mean_absolute_error/Maximum(1333333@9333333@A333333@I333333@a$???#?>i?%?S?????Unknown
r5HostSigmoid"sequential_9/dense_27/Sigmoid(1333333@9333333@A333333@I333333@a$???#?>ic"?b?????Unknown
?6HostReadVariableOp"+sequential_9/dense_29/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a$???#?>i@?q?????Unknown
|7HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1ffffff@9ffffff@Affffff@Iffffff@a(S?7??>i?	??????Unknown
?8HostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a(S?7??>i??$d?????Unknown
?9HostReadVariableOp",sequential_9/dense_28/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a(S?7??>i>?@??????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a??Psn?>iL~z??????Unknown
w;HostReadVariableOp"div_no_nan_2/ReadVariableOp(1       @9       @A       @I       @a??Psn?>iZ&?K?????Unknown
}<HostDivNoNan"'mean_absolute_error/weighted_loss/value(1       @9       @A       @I       @a??Psn?>ih?? ????Unknown
X=HostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a???%?B?>iBa1$????Unknown
?>HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff??9ffffff??Affffff??Iffffff??a???%?B?>i?tE????Unknown
u?HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a???%?B?>i???f!????Unknown
~@HostRealDiv")gradient_tape/mean_absolute_error/truediv(1ffffff??9ffffff??Affffff??Iffffff??a???%?B?>i???,????Unknown
?AHostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1ffffff??9ffffff??Affffff??Iffffff??a???%?B?>i????7????Unknown
?BHostReadVariableOp"+sequential_9/dense_27/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a???%?B?>i????B????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_5(1????????9????????A????????I????????an?|?¾?>i?)L????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_6(1????????9????????A????????I????????an?|?¾?>i ?E?U????Unknown
|EHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????an?|?¾?>i>9??^????Unknown
xFHostCast"&gradient_tape/mean_absolute_error/Cast(1????????9????????A????????I????????an?|?¾?>i|?Hh????Unknown
zGHostSum")gradient_tape/mean_absolute_error/sub/Sum(1????????9????????A????????I????????an?|?¾?>i??i?q????Unknown
?HHostSigmoidGrad"7gradient_tape/sequential_9/dense_28/Sigmoid/SigmoidGrad(1????????9????????A????????I????????an?|?¾?>i?2?{????Unknown
hIHostAbs"mean_absolute_error/Abs(1????????9????????A????????I????????an?|?¾?>i6?,f?????Unknown
rJHostSigmoid"sequential_9/dense_28/Sigmoid(1????????9????????A????????I????????an?|?¾?>itٍō????Unknown
XKHostCast"Cast_3(1      ??9      ??A      ??I      ??aW?|֒?>i~???????Unknown
?LHostReadVariableOp"+sequential_9/dense_28/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aW?|֒?>i?UdX?????Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_1(1333333??9333333??A333333??I333333??a$???#?>i?S?_?????Unknown
XNHostCast"Cast_1(1333333??9333333??A333333??I333333??a$???#?>ifRvg?????Unknown
TOHostMul"Mul(1333333??9333333??A333333??I333333??a$???#?>i?P?n?????Unknown
sPHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333??9333333??A333333??I333333??a$???#?>iDO?v?????Unknown
VQHostSqrt"Sqrt(1333333??9333333??A333333??I333333??a$???#?>i?M~?????Unknown
yRHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a$???#?>i"L???????Unknown
?SHostSigmoidGrad"7gradient_tape/sequential_9/dense_27/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??a$???#?>i?J#??????Unknown
?THostReadVariableOp",sequential_9/dense_27/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a$???#?>i I???????Unknown
rUHostSigmoid"sequential_9/dense_29/Sigmoid(1333333??9333333??A333333??I333333??a$???#?>ioG5??????Unknown
zVHostMul")gradient_tape/mean_absolute_error/Abs/mul(1????????9????????A????????I????????a?]??K??>i?0??????Unknown
?WHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1????????9????????A????????I????????a?]??K??>i?[?????Unknown
?XHostSigmoidGrad"7gradient_tape/sequential_9/dense_29/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a?]??K??>i ???????Unknown
aYHostIdentity"Identity(1????????9????????A????????I????????an?|?¾?>i?????????Unknown?
wZHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????an?|?¾?>i^VOP?????Unknown
y[HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1????????9????????A????????I????????an?|?¾?>i?????????Unknown*?V
uHostFlushSummaryWriter"FlushSummaryWriter(1?????΢@9?????΢@A?????΢@I?????΢@a?y??[??i?y??[???Unknown?
sHostDestroyResourceOp"DestroyResourceOp(1fffff?H@9PuPu@Afffff?H@IPuPu@aR)l????i8?҄?????Unknown?
iHostWriteSummary"WriteSummary(1??????@@9??????@@A??????@@I??????@@an??mI???ijq??(????Unknown?
dHostDataset"Iterator::Model(1????̌C@9????̌C@A333333?@I333333?@a?}<q??ia?z??V???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff5@9ffffff5@Affffff5@Iffffff5@aq?????~?i??g?~????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333-@9333333-@Affffff)@Iffffff)@a?l?^Er?iz?%?????Unknown
wHost_FusedMatMul"sequential_9/dense_27/BiasAdd(1ffffff$@9ffffff$@Affffff$@Iffffff$@aА?ĶXm?ie?za????Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_29/MatMul(1333333"@9333333"@A333333"@I333333"@ao=???.j?iH,???????Unknown
~	HostMatMul"*gradient_tape/sequential_9/dense_27/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?dV/?i?i??
??	???Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1??????@9??????@A??????@I??????@a??t???f?ia???R ???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_9/dense_28/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??t???f?ilc>7???Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_28/MatMul(1??????@9??????@A??????@I??????@a??t???f?i????M???Unknown
?HostMatMul",gradient_tape/sequential_9/dense_28/MatMul_1(1      @9      @A      @I      @al???e?i????[c???Unknown
?HostMatMul",gradient_tape/sequential_9/dense_29/MatMul_1(1      @9      @A      @I      @al???e?i???x???Unknown
wHost_FusedMatMul"sequential_9/dense_28/BiasAdd(1??????@9??????@A??????@I??????@a9???d?i???????Unknown
VHostSum"Sum_3(1ffffff@9ffffff@Affffff@Iffffff@a??)pmd?i?j??????Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@a??)pmd?i?????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@ak*"h?Fc?i?;??????Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1??????@9??????@A??????@I??????@ak*"h?Fc?iB??????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a??ib?i?O?~y????Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a???U>Ca?iJ??? ???Unknown?
VHostMean"Mean(1      @9      @A      @I      @a?A?G??_?i??3?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a?A?G??_?i??W?b ???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a?A?G??_?i-[{?50???Unknown
wHost_FusedMatMul"sequential_9/dense_29/BiasAdd(1      @9      @A      @I      @a?A?G??_?i?*??@???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aА?ĶX]?i????N???Unknown
VHostSum"Sum_2(1333333@9333333@A333333@I333333@aL?"ʞ[?i??b?\???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a???A{[?i???
j???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a???A{[?i??Tݏw???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a???A{[?i????????Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1??????@9??????@A??????@I??????@a???A{[?i|??X?????Unknown
g HostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a???A{[?ily7!????Unknown
X!HostCast"Cast_2(1??????@9??????@A??????@I??????@a????QY?i?R??ɬ???Unknown
b"HostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a?}<qV?i?^?_????Unknown
?#HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a?}<qV?i8k??:????Unknown
?$HostBiasAddGrad"7gradient_tape/sequential_9/dense_29/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?}<qV?iww?cs????Unknown
v%HostSum"%mean_absolute_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@a?}<qV?i?????????Unknown
`&HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a9???T?iS{?q????Unknown
?'HostBiasAddGrad"7gradient_tape/sequential_9/dense_27/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a9???T?i?r??b????Unknown
c(HostCast"sequential_9/Cast(1      @9      @A      @I      @a??6??#T?iV??t????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_4(1??????	@9??????	@A??????	@I??????	@a??iR?i?Щ???Unknown
h*HostSub"mean_absolute_error/sub(1??????@9??????@A??????@I??????@a?U6??Q?i????
???Unknown
?+HostReadVariableOp",sequential_9/dense_29/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?U6??Q?i6?7]????Unknown
t,HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a	?+??P?i" ??????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a	?+??P?i???#???Unknown
p.HostSquaredDifference"SquaredDifference(1ffffff@9ffffff@Affffff@Iffffff@a	?+??P?i?+N?+???Unknown
`/HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a	?+??P?i?A`??3???Unknown
?0HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@aL?"ʞK?i???P?:???Unknown
w1HostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333@9333333@A333333@I333333@aL?"ʞK?i?q?A???Unknown
b2HostDivNoNan"div_no_nan_2(1333333@9333333@A333333@I333333@aL?"ʞK?i1??pH???Unknown
~3HostMaximum")gradient_tape/mean_absolute_error/Maximum(1333333@9333333@A333333@I333333@aL?"ʞK?i2ւhXO???Unknown
r4HostSigmoid"sequential_9/dense_27/Sigmoid(1333333@9333333@A333333@I333333@aL?"ʞK?iE{@V???Unknown
?5HostReadVariableOp"+sequential_9/dense_29/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@aL?"ʞK?iX ??']???Unknown
|6HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1ffffff@9ffffff@Affffff@Iffffff@a?s#a,xJ?i5i???c???Unknown
?7HostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a?s#a,xJ?i???cj???Unknown
?8HostReadVariableOp",sequential_9/dense_28/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?s#a,xJ?i????q???Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a??SG?i*/??v???Unknown
w:HostReadVariableOp"div_no_nan_2/ReadVariableOp(1       @9       @A       @I       @a??SG?ieck?|???Unknown
};HostDivNoNan"'mean_absolute_error/weighted_loss/value(1       @9       @A       @I       @a??SG?i??2-E????Unknown
X<HostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a?`[??E?i?o???????Unknown
?=HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff??9ffffff??Affffff??Iffffff??a?`[??E?i?G?4????Unknown
u>HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?`[??E?i?7u?????Unknown
~?HostRealDiv")gradient_tape/mean_absolute_error/truediv(1ffffff??9ffffff??Affffff??Iffffff??a?`[??E?i????"????Unknown
?@HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1ffffff??9ffffff??Affffff??Iffffff??a?`[??E?i???O?????Unknown
?AHostReadVariableOp"+sequential_9/dense_27/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?`[??E?i??;?????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_5(1????????9????????A????????I????????a??iB?ikA4?????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_6(1????????9????????A????????I????????a??iB?i|.G?F????Unknown
|DHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????a??iB?i??L"?????Unknown
xEHostCast"&gradient_tape/mean_absolute_error/Cast(1????????9????????A????????I????????a??iB?i@?R?{????Unknown
zFHostSum")gradient_tape/mean_absolute_error/sub/Sum(1????????9????????A????????I????????a??iB?i?xX????Unknown
?GHostSigmoidGrad"7gradient_tape/sequential_9/dense_28/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a??iB?i<^??????Unknown
hHHostAbs"mean_absolute_error/Abs(1????????9????????A????????I????????a??iB?if?c?J????Unknown
rIHostSigmoid"sequential_9/dense_28/Sigmoid(1????????9????????A????????I????????a??iB?i??iu?????Unknown
XJHostCast"Cast_3(1      ??9      ??A      ??I      ??a???U>CA?i?)?D6????Unknown
?KHostReadVariableOp"+sequential_9/dense_28/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a???U>CA?i ???????Unknown
vLHostAssignAddVariableOp"AssignAddVariableOp_1(1333333??9333333??A333333??I333333??aL?"ʞ;?i?????????Unknown
XMHostCast"Cast_1(1333333??9333333??A333333??I333333??aL?"ʞ;?i46?n????Unknown
TNHostMul"Mul(1333333??9333333??A333333??I333333??aL?"ʞ;?i??a??????Unknown
sOHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333??9333333??A333333??I333333??aL?"ʞ;?iHۥyV????Unknown
VPHostSqrt"Sqrt(1333333??9333333??A333333??I333333??aL?"ʞ;?i?-?R?????Unknown
yQHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??aL?"ʞ;?i\?.,>????Unknown
?RHostSigmoidGrad"7gradient_tape/sequential_9/dense_27/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??aL?"ʞ;?i??r?????Unknown
?SHostReadVariableOp",sequential_9/dense_27/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??aL?"ʞ;?ip%??%????Unknown
rTHostSigmoid"sequential_9/dense_29/Sigmoid(1333333??9333333??A333333??I333333??aL?"ʞ;?i?w???????Unknown
zUHostMul")gradient_tape/mean_absolute_error/Abs/mul(1????????9????????A????????I????????a????Q9?iMn???????Unknown
?VHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1????????9????????A????????I????????a????Q9?i?d??????Unknown
?WHostSigmoidGrad"7gradient_tape/sequential_9/dense_29/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a????Q9?i?ZwM????Unknown
aXHostIdentity"Identity(1????????9????????A????????I????????a??i2?i?<??e????Unknown?
wYHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a??i2?iU}Ĳ????Unknown
yZHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1????????9????????A????????I????????a??i2?i     ???Unknown