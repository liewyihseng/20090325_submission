"?X
BHostIDLE"IDLE1????ϗAA????ϗAa???-???i???-????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333y?@933333y?@A33333y?@I33333y?@a?(o??}?i\???,????Unknown?
sHostDestroyResourceOp"DestroyResourceOp(1??????J@9gfffff@A??????J@Igfffff@a???}}$?i?n??t????Unknown?
dHostDataset"Iterator::Model(1fffff&F@9fffff&F@AffffffA@IffffffA@a
W?????i???7K????Unknown
iHostWriteSummary"WriteSummary(1??????<@9??????<@A??????<@I??????<@aXkt??.?iV????????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff,@9ffffff,@A??????'@I??????'@a?IX?-?i???dE????Unknown
wHost_FusedMatMul"sequential_8/dense_24/BiasAdd(1333333&@9333333&@A333333&@I333333&@ah??u?iI?yʉ????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      +@9      +@A??????$@I??????$@aɧ-2???>i?XB?????Unknown
?	HostMatMul",gradient_tape/sequential_8/dense_26/MatMul_1(1??????#@9??????#@A??????#@I??????#@a?`q??>idJ:C????Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1      #@9      #@A      #@I      #@ai???D?>i?C ?@????Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_24/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a
W?????>ix?iv????Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_26/MatMul(1333333!@9333333!@A333333!@I333333!@a??C@?>i R<g?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?.\??V?>i?t1?????Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_25/MatMul(1??????@9??????@A??????@I??????@a?.\??V?>ip?&?????Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1333333@9333333@A333333@I333333@a?ɨ
?>i¬\?<????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a{??v|?>iߙU
k????Unknown
?HostMatMul",gradient_tape/sequential_8/dense_25/MatMul_1(1??????@9??????@A??????@I??????@aXkt??.?>i?^h?????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@ar?@???>i????????Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1??????@9??????@A??????@I??????@ar?@???>i?b??????Unknown
vHostSum"%mean_absolute_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@a??%&i?>i???????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @aɮ?c|?>i????5????Unknown
VHostMean"Mean(1??????@9??????@A??????@I??????@a?IX?-?>i???Z????Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@a?IX?-?>i[ ?z~????Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a?IX?-?>i?բ????Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a??????>i!???????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a??????>i6???????Unknown
`HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@a?Bz?m?>i??????Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@a?Bz?m?>i*0-x%????Unknown
wHost_FusedMatMul"sequential_8/dense_25/BiasAdd(1ffffff@9ffffff@Affffff@Iffffff@a?Bz?m?>i??<?D????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a^?u??>i?QP?a????Unknown
wHost_FusedMatMul"sequential_8/dense_26/BiasAdd(1??????@9??????@A??????@I??????@a^?u??>ib?c?~????Unknown
l HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a??M??>i:??????Unknown
?!HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a??C@?>iQUQm?????Unknown
X"HostCast"Cast_2(1      @9      @A      @I      @a??ڥ?>iam+?????Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????@@9??????@@A      @I      @a??ڥ?>iq???????Unknown
V$HostSum"Sum_2(1      @9      @A      @I      @a??ڥ?>i???^?????Unknown
c%HostCast"sequential_8/Cast(1      @9      @A      @I      @a??ڥ?>i???????Unknown
p&HostSquaredDifference"SquaredDifference(1333333@9333333@A333333@I333333@a?ɨ
?>i:??/????Unknown
~'HostMaximum")gradient_tape/mean_absolute_error/Maximum(1333333@9333333@A333333@I333333@a?ɨ
?>i???G????Unknown
?(HostBiasAddGrad"7gradient_tape/sequential_8/dense_26/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aXkt??.?>iW??C]????Unknown
?)HostBiasAddGrad"7gradient_tape/sequential_8/dense_25/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a@????>ie???r????Unknown
t*HostAssignAddVariableOp"AssignAddVariableOp(1??????	@9??????	@A??????	@I??????	@a?B٬???>i>/Ό?????Unknown
?+HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????	@9??????	@A??????	@I??????	@a?B٬???>iܯD?????Unknown
?,HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????	@9??????	@A??????	@I??????	@a?B٬???>i?????????Unknown
?-HostReadVariableOp"+sequential_8/dense_25/MatMul/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@a?B٬???>i?5s??????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a?xr?"?>i;Օ??????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a?>w?@?>iyL{?????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_6(1ffffff@9ffffff@Affffff@Iffffff@a?>w?@?>i??`P?????Unknown
|1HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1ffffff@9ffffff@Affffff@Iffffff@a?>w?@?>i?:F?????Unknown
?2HostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a?>w?@?>i3?+?????Unknown
?3HostBiasAddGrad"7gradient_tape/sequential_8/dense_24/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a?>w?@?>iq)+????Unknown
?4HostReadVariableOp",sequential_8/dense_24/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?>w?@?>i???S<????Unknown
?5HostReadVariableOp",sequential_8/dense_26/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?>w?@?>i?ܔM????Unknown
h6HostSub"mean_absolute_error/sub(1??????@9??????@A??????@I??????@a?P?i&??>iā8^????Unknown
X7HostCast"Cast_1(1333333@9333333@A333333@I333333@au?E?ғ?>ig??m????Unknown
?8HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??au?E?ғ?>i
??{????Unknown
`9HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@au?E?ғ?>i?F???????Unknown
w:HostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333@9333333@A333333@I333333@au?E?ғ?>iP??_?????Unknown
w;HostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333@9333333@A333333@I333333@au?E?ғ?>i?ɐ)?????Unknown
x<HostCast"&gradient_tape/mean_absolute_error/Cast(1333333@9333333@A333333@I333333@au?E?ғ?>i?z??????Unknown
?=HostReadVariableOp"+sequential_8/dense_24/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@au?E?ғ?>i9Mc??????Unknown
?>HostReadVariableOp",sequential_8/dense_25/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@au?E?ғ?>i܎L??????Unknown
??HostReadVariableOp"+sequential_8/dense_26/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@au?E?ғ?>i?5Q?????Unknown
X@HostCast"Cast_4(1ffffff@9ffffff@Affffff@Iffffff@aEPxhTX?>i?`}?????Unknown
bAHostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@aEPxhTX?>i?8???????Unknown
hBHostAbs"mean_absolute_error/Abs(1ffffff@9ffffff@Affffff@Iffffff@aEPxhTX?>i3m??????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a??ڥ?>i;y?(????Unknown
XDHostCast"Cast_3(1       @9       @A       @I       @a??ڥ?>iC??{&????Unknown
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @a??ڥ?>iK?{?2????Unknown
~FHostRealDiv")gradient_tape/mean_absolute_error/truediv(1       @9       @A       @I       @a??ڥ?>iS?h!?????Unknown
}GHostDivNoNan"'mean_absolute_error/weighted_loss/value(1       @9       @A       @I       @a??ڥ?>i[?UtK????Unknown
rHHostSigmoid"sequential_8/dense_24/Sigmoid(1       @9       @A       @I       @a??ڥ?>ic?B?W????Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??a??A?[j?>i?p|c????Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_5(1????????9????????A????????I????????a?B٬???>iq?aXm????Unknown
TKHostMul"Mul(1????????9????????A????????I????????a?B٬???>i?`R4w????Unknown
wLHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?B٬???>iK7C?????Unknown
zMHostSum")gradient_tape/mean_absolute_error/sub/Sum(1????????9????????A????????I????????a?B٬???>i?4??????Unknown
?NHostSigmoidGrad"7gradient_tape/sequential_8/dense_25/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a?B٬???>i%?$Ȕ????Unknown
?OHostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a?B٬???>i????????Unknown
rPHostSigmoid"sequential_8/dense_25/Sigmoid(1????????9????????A????????I????????a?B٬???>i????????Unknown
?QHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      .@9      .@A      ??I      ??aɮ?c|?>iZ8??????Unknown
bRHostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??aɮ?c|?>i#j??????Unknown
sSHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333??9333333??A333333??I333333??au?E?ғ?>i??^a?????Unknown
|THostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1333333??9333333??A333333??I333333??au?E?ғ?>i?dS??????Unknown
uUHostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??au?E?ғ?>i~H+?????Unknown
zVHostMul")gradient_tape/mean_absolute_error/Abs/mul(1333333??9333333??A333333??I333333??au?E?ғ?>iO?<??????Unknown
?WHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1333333??9333333??A333333??I333333??au?E?ғ?>i G1??????Unknown
?XHostSigmoidGrad"7gradient_tape/sequential_8/dense_24/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??au?E?ғ?>i??%Z?????Unknown
aYHostIdentity"Identity(1????????9????????A????????I????????a?B٬???>i'SH?????Unknown?
VZHostSqrt"Sqrt(1????????9????????A????????I????????a?B٬???>i]?6?????Unknown
y[HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1????????9????????A????????I????????a?B٬???>i?)$?????Unknown
?\HostSigmoidGrad"7gradient_tape/sequential_8/dense_26/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a?B٬???>iɔ?????Unknown
r]HostSigmoid"sequential_8/dense_26/Sigmoid(1????????9????????A????????I????????a?B٬???>i?????????Unknown*?X
uHostFlushSummaryWriter"FlushSummaryWriter(133333y?@933333y?@A33333y?@I33333y?@a?\???i?\????Unknown?
sHostDestroyResourceOp"DestroyResourceOp(1??????J@9gfffff@A??????J@Igfffff@a?fԜك??iFHC?????Unknown?
dHostDataset"Iterator::Model(1fffff&F@9fffff&F@AffffffA@IffffffA@ac???9??i B?????Unknown
iHostWriteSummary"WriteSummary(1??????<@9??????<@A??????<@I??????<@aSP#???iaX?d"a???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff,@9ffffff,@A??????'@I??????'@a????Gmp?i?]k??????Unknown
wHost_FusedMatMul"sequential_8/dense_24/BiasAdd(1333333&@9333333&@A333333&@I333333&@a&? ??n?i????????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      +@9      +@A??????$@I??????$@a"b l?l?i?x??????Unknown
?HostMatMul",gradient_tape/sequential_8/dense_26/MatMul_1(1??????#@9??????#@A??????#@I??????#@arn6pQ?k?i]??R"????Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1      #@9      #@A      #@I      #@a??
?6sj?i9?܉?????Unknown
~
HostMatMul"*gradient_tape/sequential_8/dense_24/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@ac???9h?i?m??????Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_26/MatMul(1333333!@9333333!@A333333!@I333333!@a?Ѩ??g?i??F?#???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?\???e?iRsW?9???Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_25/MatMul(1??????@9??????@A??????@I??????@a?\???e?i???߽O???Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1333333@9333333@A333333@I333333@aZ?Q???e?i?!?eue???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aV?0??d?i?RWz???Unknown
?HostMatMul",gradient_tape/sequential_8/dense_25/MatMul_1(1??????@9??????@A??????@I??????@aSP#?d?i?b$?b????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a????|?b?i?<s
????Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1??????@9??????@A??????@I??????@a????|?b?i???????Unknown
vHostSum"%mean_absolute_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@aHF?^b?a?i??`R<????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @aE??r??`?imR???????Unknown
VHostMean"Mean(1??????@9??????@A??????@I??????@a????Gm`?i!ա(^????Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@a????Gm`?i?Wpp?????Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a????Gm`?i??>?8???Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?A?|Z?^?i?1}?????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a?A?|Z?^?iˈ??%???Unknown
`HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@auW\%f\?iY?i%4???Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@auW\%f\?i??8?B???Unknown
wHost_FusedMatMul"sequential_8/dense_25/BiasAdd(1ffffff@9ffffff@Affffff@Iffffff@auW\%f\?iu?JrP???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??;?+Z?iq?B?]???Unknown
wHost_FusedMatMul"sequential_8/dense_26/BiasAdd(1??????@9??????@A??????@I??????@a??;?+Z?im;?j???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a??cH?X?i??3_?v???Unknown
? HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a?Ѩ??W?i$??<ׂ???Unknown
X!HostCast"Cast_2(1      @9      @A      @I      @a?ugCFV?i?rcF?????Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????@@9??????@@A      @I      @a?ugCFV?i?&P????Unknown
V#HostSum"Sum_2(1      @9      @A      @I      @a?ugCFV?iUڦY@????Unknown
c$HostCast"sequential_8/Cast(1      @9      @A      @I      @a?ugCFV?i?Hcc????Unknown
p%HostSquaredDifference"SquaredDifference(1333333@9333333@A333333@I333333@aZ?Q???U?i?6F&?????Unknown
~&HostMaximum")gradient_tape/mean_absolute_error/Maximum(1333333@9333333@A333333@I333333@aZ?Q???U?i??C?????Unknown
?'HostBiasAddGrad"7gradient_tape/sequential_8/dense_26/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aSP#?T?i?gU? ????Unknown
?(HostBiasAddGrad"7gradient_tape/sequential_8/dense_25/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????P}S?i'??????Unknown
t)HostAssignAddVariableOp"AssignAddVariableOp(1??????	@9??????	@A??????	@I??????	@a?*???Q?i?ADU?????Unknown
?*HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????	@9??????	@A??????	@I??????	@a?*???Q?iQ??)?????Unknown
?+HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????	@9??????	@A??????	@I??????	@a?*???Q?i??F??????Unknown
?,HostReadVariableOp"+sequential_8/dense_25/MatMul/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@a?*???Q?i{W?҂????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a?a??CQ?i,??`$???Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a+???.O?i/ږ????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_6(1ffffff@9ffffff@Affffff@Iffffff@a+???.O?i2?Ի???Unknown
|0HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1ffffff@9ffffff@Affffff@Iffffff@a+???.O?i5<y?????Unknown
?1HostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a+???.O?i8mjHS$???Unknown
?2HostBiasAddGrad"7gradient_tape/sequential_8/dense_24/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a+???.O?i;?[,???Unknown
?3HostReadVariableOp",sequential_8/dense_24/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a+???.O?i>?L??3???Unknown
?4HostReadVariableOp",sequential_8/dense_26/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a+???.O?iA >v?;???Unknown
h5HostSub"mean_absolute_error/sub(1??????@9??????@A??????@I??????@a}x?4?N?i_&??:C???Unknown
X6HostCast"Cast_1(1333333@9333333@A333333@I333333@an??}?J?i?+???I???Unknown
?7HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??an??}?J?i?1M(?P???Unknown
`8HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@an??}?J?i?6??FW???Unknown
w9HostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333@9333333@A333333@I333333@an??}?J?i<g?]???Unknown
w:HostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333@9333333@A333333@I333333@an??}?J?i?Ap?d???Unknown
x;HostCast"&gradient_tape/mean_absolute_error/Cast(1333333@9333333@A333333@I333333@an??}?J?i?FѥRk???Unknown
?<HostReadVariableOp"+sequential_8/dense_24/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@an??}?J?ioL2Er???Unknown
?=HostReadVariableOp",sequential_8/dense_25/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@an??}?J?i?Q???x???Unknown
?>HostReadVariableOp"+sequential_8/dense_26/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@an??}?J?iOW??^???Unknown
X?HostCast"Cast_4(1ffffff@9ffffff@Affffff@Iffffff@a?-??b?I?i?Q??Ņ???Unknown
b@HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@a?-??b?I?ieLn5-????Unknown
hAHostAbs"mean_absolute_error/Abs(1ffffff@9ffffff@Affffff@Iffffff@a?-??b?I?i?F+??????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a?ugCFF?i? ?&????Unknown
XCHostCast"Cast_3(1       @9       @A       @I       @a?ugCFF?i??̗?????Unknown
yDHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1       @9       @A       @I       @a?ugCFF?i?ԝI????Unknown
~EHostRealDiv")gradient_tape/mean_absolute_error/truediv(1       @9       @A       @I       @a?ugCFF?id?n?ڨ???Unknown
}FHostDivNoNan"'mean_absolute_error/weighted_loss/value(1       @9       @A       @I       @a?ugCFF?iA??&l????Unknown
rGHostSigmoid"sequential_8/dense_24/Sigmoid(1       @9       @A       @I       @a?ugCFF?ib??????Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??a?;??(E?i1=?G????Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_5(1????????9????????A????????I????????a?*???A?ib?}S?????Unknown
TJHostMul"Mul(1????????9????????A????????I????????a?*???A?i????0????Unknown
wKHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?*???A?i?;?'?????Unknown
zLHostSum")gradient_tape/mean_absolute_error/sub/Sum(1????????9????????A????????I????????a?*???A?iC???????Unknown
?MHostSigmoidGrad"7gradient_tape/sequential_8/dense_25/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a?*???A?i?????????Unknown
?NHostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a?*???A?i?F?f????Unknown
rOHostSigmoid"sequential_8/dense_25/Sigmoid(1????????9????????A????????I????????a?*???A?i$??v????Unknown
?PHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      .@9      .@A      ??I      ??aE??r??@?i?????????Unknown
bQHostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??aE??r??@?i?;;?????Unknown
sRHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333??9333333??A333333??I333333??an??}?:?i???g(????Unknown
|SHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1333333??9333333??A333333??I333333??an??}?:?i`A??????Unknown
uTHostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??an??}?:?i?L?????Unknown
zUHostMul")gradient_tape/mean_absolute_error/Abs/mul(1333333??9333333??A333333??I333333??an??}?:?i?F?V.????Unknown
?VHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1333333??9333333??A333333??I333333??an??}?:?i?ɭ??????Unknown
?WHostSigmoidGrad"7gradient_tape/sequential_8/dense_24/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??an??}?:?i@L^??????Unknown
aXHostIdentity"Identity(1????????9????????A????????I????????a?*???1?ie?~+????Unknown?
VYHostSqrt"Sqrt(1????????9????????A????????I????????a?*???1?i???`Q????Unknown
yZHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1????????9????????A????????I????????a?*???1?i?Q???????Unknown
?[HostSigmoidGrad"7gradient_tape/sequential_8/dense_26/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a?*???1?iԨ???????Unknown
r\HostSigmoid"sequential_8/dense_26/Sigmoid(1????????9????????A????????I????????a?*???1?i?????????Unknown