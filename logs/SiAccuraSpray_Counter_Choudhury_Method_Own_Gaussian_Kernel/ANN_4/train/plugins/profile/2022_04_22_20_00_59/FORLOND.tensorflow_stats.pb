"?T
BHostIDLE"IDLE13333?T?@A3333?T?@a??FD???i??FD????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a?&,=???i7?R?,{???Unknown?
iHostWriteSummary"WriteSummary(1????̌C@9????̌C@A????̌C@I????̌C@a-??!c?r?i?q??ՠ???Unknown?
dHostDataset"Iterator::Model(1??????A@9??????A@A?????:@I?????:@a????f#i?i?ox?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?6@9     ?6@Afffff?2@Ifffff?2@aIM]4b?i?v?%-????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????0@9??????0@A??????'@I??????'@a??K)L?V?i??K?????Unknown
~HostMatMul"*gradient_tape/sequential_3/dense_10/MatMul(1333333%@9333333%@A333333%@I333333%@a1??9kT?i??t??????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      #@9      #@A      #@I      #@a??Q{?LR?i??K?????Unknown
~	HostMatMul"*gradient_tape/sequential_3/dense_11/MatMul(1333333"@9333333"@A333333"@I333333"@ǎ????Q?iE!w?????Unknown
s
Host_FusedMatMul"sequential_3/dense_9/Relu(1333333"@9333333"@A333333"@I333333"@ǎ????Q?i?;ц????Unknown
?HostMatMul",gradient_tape/sequential_3/dense_10/MatMul_1(1ffffff!@9ffffff!@Affffff!@Iffffff!@aC??D?P?i????????Unknown
VHostMean"Mean(1?????? @9?????? @A?????? @I?????? @a???H?O?i*Yu????Unknown
?HostMatMul",gradient_tape/sequential_3/dense_11/MatMul_1(1?????? @9?????? @A?????? @I?????? @a???H?O?i?I+?????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a\_d?oN?i?I?؀???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a\_d?oN?iWJݹ$???Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1      @9      @A      @I      @a??X?L?i? ??U+???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?8???ZK?i??#?,2???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(133333sH@933333sH@A      @I      @a??!??J?i.l??8???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a??1/?2J?i??w;w????Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1??????@9??????@A??????@I??????@a!????I?ix|e;?E???Unknown
}HostMatMul")gradient_tape/sequential_3/dense_9/MatMul(1333333@9333333@A333333@I333333@a?_?}EH?i<?ٚ?K???Unknown
jHostMean"mean_absolute_error/Mean(1333333@9333333@A333333@I333333@a?_?}EH?i ,N?R???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a)??e?G?i)?ga?W???Unknown
vHostSum"%mean_absolute_error/weighted_loss/Sum(1??????@9??????@A??????@I??????@aO~????F?i??b ?]???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??z0E?iD??>?b???Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a??z0E?i??f]h???Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a|We#??C?i?o?m???Unknown?
?HostBiasAddGrad"6gradient_tape/sequential_3/dense_9/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a????~B?iϫa?q???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@aļ>vB?i [?>,v???Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@aļ>vB?i1
=?z???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?0Z??@?i=?SY?~???Unknown
? HostBiasAddGrad"7gradient_tape/sequential_3/dense_10/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?0Z??@?iIj??????Unknown
t!Host_FusedMatMul"sequential_3/dense_10/Relu(1      @9      @A      @I      @a6?+?%?>?i??%?Ն???Unknown
?"HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a?:???>?i??w?????Unknown
?#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????ad]?"?;?i??????Unknown
l$HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@ad]?"?;?i9H??????Unknown
?%HostReadVariableOp"+sequential_3/dense_9/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@ad]?"?;?i???d?????Unknown
X&HostCast"Cast_2(1      @9      @A      @I      @a??!??:?iG??`]????Unknown
?'HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a??!??:?i	??\?????Unknown
V(HostSum"Sum_2(1      @9      @A      @I      @a??!??:?i??X????Unknown
h)HostSub"mean_absolute_error/sub(1      @9      @A      @I      @a??!??:?i?IUz????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_6(1??????	@9??????	@A??????	@I??????	@a?6?J?8?i???X?????Unknown
p+HostSquaredDifference"SquaredDifference(1??????	@9??????	@A??????	@I??????	@a?6?J?8?i???\?????Unknown
~,HostMaximum")gradient_tape/mean_absolute_error/Maximum(1??????@9??????@A??????@I??????@a??4X??7?iy?X??????Unknown
t-Host_FusedMatMul"sequential_3/dense_11/Relu(1??????@9??????@A??????@I??????@a??4X??7?i??????Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?8??5?i TwO????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff@9ffffff@Affffff@Iffffff@a?8??5?iG??????Unknown
?0HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff3@9ffffff3@Affffff@Iffffff@a?8??5?in?=?????Unknown
?1HostReluGrad",gradient_tape/sequential_3/dense_10/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a?8??5?i?D?f????Unknown
?2HostBiasAddGrad"7gradient_tape/sequential_3/dense_11/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a?8??5?i!??????Unknown
?3HostReluGrad"+gradient_tape/sequential_3/dense_9/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a?8??5?i#??g˾???Unknown
?4HostReadVariableOp"+sequential_3/dense_10/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?8??5?i%
5?}????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@a?????4?i??f?????Unknown
c6HostCast"sequential_3/Cast(1??????@9??????@A??????@I??????@a?????4?iØA?????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333@A333333@I333333@a????~2?i??o????Unknown
s8HostReadVariableOp"SGD/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a????~2?iѼF?P????Unknown
b9HostDivNoNan"div_no_nan_2(1333333@9333333@A333333@I333333@a????~2?i????????Unknown
?:HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a????~2?i???L?????Unknown
?;HostReadVariableOp"*sequential_3/dense_9/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a????~2?ih??@????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a8???ո1?i?e?*w????Unknown
X=HostCast"Cast_3(1ffffff@9ffffff@Affffff@Iffffff@a8???ո1?i=E?????Unknown
`>HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a8???ո1?id??_?????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_5(1       @9       @A       @I       @a6?+?%?.?i?S??????Unknown
T@HostMul"Mul(1       @9       @A       @I       @a6?+?%?.?i?o???????Unknown
bAHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a6?+?%?.?i?BǬ????Unknown
wBHostReadVariableOp"div_no_nan_2/ReadVariableOp(1       @9       @A       @I       @a6?+?%?.?iDm??????Unknown
?CHostReadVariableOp",sequential_3/dense_10/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a6?+?%?.?i????????Unknown
xDHostCast"&gradient_tape/mean_absolute_error/Cast(1ffffff??9ffffff??Affffff??Iffffff??a?????G-?i+p
?[????Unknown
?EHostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a?????G-?iZ?I 0????Unknown
}FHostDivNoNan"'mean_absolute_error/weighted_loss/value(1ffffff??9ffffff??Affffff??Iffffff??a?????G-?i???z????Unknown
?GHostReadVariableOp",sequential_3/dense_11/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?????G-?i????????Unknown
XHHostCast"Cast_4(1????????9????????A????????I????????a?6?J?(?iK??vc????Unknown
|IHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????a?6?J?(?i?Y???????Unknown
uJHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a?6?J?(?iqwzx????Unknown
wKHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?6?J?(?i?[?????Unknown
?LHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1????????9????????A????????I????????a?6?J?(?i?S@~?????Unknown
zMHostSum")gradient_tape/mean_absolute_error/sub/Sum(1????????9????????A????????I????????a?6?J?(?i*?$ ????Unknown
hNHostAbs"mean_absolute_error/Abs(1????????9????????A????????I????????a?6?J?(?i??	??????Unknown
XOHostCast"Cast_1(1      ??9      ??A      ??I      ??a)??e?'?i??[????Unknown
~PHostRealDiv")gradient_tape/mean_absolute_error/truediv(1      ??9      ??A      ??I      ??a)??e?'?i?`?5?????Unknown
VQHostSqrt"Sqrt(1333333??9333333??A333333??I333333??a????~"?i@??????Unknown
yRHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a????~"?i?]m??????Unknown
|SHostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1333333??9333333??A333333??I333333??a????~"?i????????Unknown
zTHostMul")gradient_tape/mean_absolute_error/Abs/mul(1333333??9333333??A333333??I333333??a????~"?i?ZD?%????Unknown
?UHostReluGrad",gradient_tape/sequential_3/dense_11/ReluGrad(1333333??9333333??A333333??I333333??a????~"?i?د?M????Unknown
wVHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?6?J??iF-??????Unknown
yWHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1????????9????????A????????I????????a?6?J??i????????Unknown
?XHostReadVariableOp"+sequential_3/dense_11/MatMul/ReadVariableOp(1????????9????????A????????I????????a?6?J??i?Ն_?????Unknown
aYHostIdentity"Identity(1????????9????????A????????I????????a?6?J??i?????????Unknown?*?T
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a*?uk^??i*?uk^???Unknown?
iHostWriteSummary"WriteSummary(1????̌C@9????̌C@A????̌C@I????̌C@a(:?N????i??P?????Unknown?
dHostDataset"Iterator::Model(1??????A@9??????A@A?????:@I?????:@a???*??io??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?6@9     ?6@Afffff?2@Ifffff?2@a??m??{?i?:?'U???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????0@9??????0@A??????'@I??????'@a?O?}?zq?iI?? x???Unknown
~HostMatMul"*gradient_tape/sequential_3/dense_10/MatMul(1333333%@9333333%@A333333%@I333333%@al+?vc#o?it???????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      #@9      #@A      #@I      #@a?vA+?k?i?OJ?'????Unknown
~HostMatMul"*gradient_tape/sequential_3/dense_11/MatMul(1333333"@9333333"@A333333"@I333333"@a?.i?\?j?i????????Unknown
s	Host_FusedMatMul"sequential_3/dense_9/Relu(1333333"@9333333"@A333333"@I333333"@a?.i?\?j?i"?h?????Unknown
?
HostMatMul",gradient_tape/sequential_3/dense_10/MatMul_1(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?\??i?i0~??,???Unknown
VHostMean"Mean(1?????? @9?????? @A?????? @I?????? @a?Od?ah?i????????Unknown
?HostMatMul",gradient_tape/sequential_3/dense_11/MatMul_1(1?????? @9?????? @A?????? @I?????? @a?Od?ah?iN[u?2???Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a??A??4g?iM^ f%J???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??A??4g?iL??VZa???Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1      @9      @A      @I      @al?4&"f?i:?ybw???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aK?'?S?d?i???=????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(133333sH@933333sH@A      @I      @aC?d??d?i?ar?͠???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a2ޏ??c?i???Ǵ???Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1??????@9??????@A??????@I??????@a*?脮c?i?Z?)v????Unknown
}HostMatMul")gradient_tape/sequential_3/dense_9/MatMul(1333333@9333333@A333333@I333333@a	?I??b?iPh3??????Unknown
jHostMean"mean_absolute_error/Mean(1333333@9333333@A333333@I333333@a	?I??b?iv|?y????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a???Q?a?i :α????Unknown
vHostSum"%mean_absolute_error/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?? ??Ta?i?:x?n???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aǝ?
(`?iL.??? ???Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @aǝ?
(`?i?!?˾0???Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aK?ה?]?ix??????Unknown?
?HostBiasAddGrad"6gradient_tape/sequential_3/dense_9/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?9?^3\?i:?n??M???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@a	?????[?i?~;A?[???Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@a	?????[?i6X?pi???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?ژ[ZCY?i?$6jv???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_3/dense_10/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?ژ[ZCY?i?c?????Unknown
t Host_FusedMatMul"sequential_3/dense_10/Relu(1      @9      @A      @I      @a?Bm$?W?i?s?)t????Unknown
?!HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a??~??V?i3)?????Unknown
?"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????aS"?.?&U?i???K|????Unknown
l#HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@aS"?.?&U?i0X?????Unknown
?$HostReadVariableOp"+sequential_3/dense_9/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@aS"?.?&U?i???Ң????Unknown
X%HostCast"Cast_2(1      @9      @A      @I      @aC?d??T?iF???????Unknown
?&HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @aC?d??T?i[???2????Unknown
V'HostSum"Sum_2(1      @9      @A      @I      @aC?d??T?i???{????Unknown
h(HostSub"mean_absolute_error/sub(1      @9      @A      @I      @aC?d??T?i?\??????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_6(1??????	@9??????	@A??????	@I??????	@a????R?ivŦ?)????Unknown
p*HostSquaredDifference"SquaredDifference(1??????	@9??????	@A??????	@I??????	@a????R?i?-???????Unknown
~+HostMaximum")gradient_tape/mean_absolute_error/Maximum(1??????@9??????@A??????@I??????@azJ??6R?i4??=?????Unknown
t,Host_FusedMatMul"sequential_3/dense_11/Relu(1??????@9??????@A??????@I??????@azJ??6R?iqx@????Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?ᶲLsP?i?ә% ???Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff@9ffffff@Affffff@Iffffff@a?ᶲLsP?iS/??9???Unknown
?/HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff3@9ffffff3@Affffff@Iffffff@a?ᶲLsP?iĊLrs ???Unknown
?0HostReluGrad",gradient_tape/sequential_3/dense_10/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a?ᶲLsP?i5???(???Unknown
?1HostBiasAddGrad"7gradient_tape/sequential_3/dense_11/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a?ᶲLsP?i?A???0???Unknown
?2HostReluGrad"+gradient_tape/sequential_3/dense_9/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a?ᶲLsP?i?Xe 9???Unknown
?3HostReadVariableOp"+sequential_3/dense_10/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?ᶲLsP?i???ZA???Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@a}?`?ʹO?i??c~HI???Unknown
c5HostCast"sequential_3/Cast(1??????@9??????@A??????@I??????@a}?`?ʹO?i?(?6Q???Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333@A333333@I333333@a?9?^3L?iCw??CX???Unknown
s7HostReadVariableOp"SGD/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a?9?^3L?i?ŉ?P_???Unknown
b8HostDivNoNan"div_no_nan_2(1333333@9333333@A333333@I333333@a?9?^3L?iDx]f???Unknown
?9HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a?9?^3L?ifb?Ojm???Unknown
?:HostReadVariableOp"*sequential_3/dense_9/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a?9?^3L?iǰ?'wt???Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a?r,J?K?i?;??8{???Unknown
X<HostCast"Cast_3(1ffffff@9ffffff@Affffff@Iffffff@a?r,J?K?i??o?????Unknown
`=HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a?r,J?K?iR??????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_5(1       @9       @A       @I       @a?Bm$?G?io??????Unknown
T?HostMul"Mul(1       @9       @A       @I       @a?Bm$?G?i??&&|????Unknown
b@HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a?Bm$?G?iB/\????Unknown
wAHostReadVariableOp"div_no_nan_2/ReadVariableOp(1       @9       @A       @I       @a?Bm$?G?ibW]8<????Unknown
?BHostReadVariableOp",sequential_3/dense_10/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?Bm$?G?i??xA????Unknown
xCHostCast"&gradient_tape/mean_absolute_error/Cast(1ffffff??9ffffff??Affffff??Iffffff??at2??USF?i???????Unknown
?DHostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??at2??USF?i͔_?E????Unknown
}EHostDivNoNan"'mean_absolute_error/weighted_loss/value(1ffffff??9ffffff??Affffff??Iffffff??at2??USF?i???ڶ???Unknown
?FHostReadVariableOp",sequential_3/dense_11/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??at2??USF?i??F?o????Unknown
XGHostCast"Cast_4(1????????9????????A????????I????????a????B?i(???"????Unknown
|HHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1????????9????????A????????I????????a????B?ii?>?????Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a????B?i?-?F?????Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a????B?i?a7?<????Unknown
?KHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1????????9????????A????????I????????a????B?i,????????Unknown
zLHostSum")gradient_tape/mean_absolute_error/sub/Sum(1????????9????????A????????I????????a????B?im?/??????Unknown
hMHostAbs"mean_absolute_error/Abs(1????????9????????A????????I????????a????B?i???0V????Unknown
XNHostCast"Cast_1(1      ??9      ??A      ??I      ??a???Q?A?i?o?7?????Unknown
~OHostRealDiv")gradient_tape/mean_absolute_error/truediv(1      ??9      ??A      ??I      ??a???Q?A?i??T>&????Unknown
VPHostSqrt"Sqrt(1333333??9333333??A333333??I333333??a?9?^3<?i?2??????Unknown
yQHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?9?^3<?i/3????Unknown
|RHostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1333333??9333333??A333333??I333333??a?9?^3<?i6V쁹????Unknown
zSHostMul")gradient_tape/mean_absolute_error/Abs/mul(1333333??9333333??A333333??I333333??a?9?^3<?if}???????Unknown
?THostReluGrad",gradient_tape/sequential_3/dense_11/ReluGrad(1333333??9333333??A333333??I333333??a?9?^3<?i???Y?????Unknown
wUHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a????2?i????????Unknown
yVHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1????????9????????A????????I????????a????2?i??"?y????Unknown
?WHostReadVariableOp"+sequential_3/dense_11/MatMul/ReadVariableOp(1????????9????????A????????I????????a????2?i??`1?????Unknown
aXHostIdentity"Identity(1????????9????????A????????I????????a????"?i     ???Unknown?