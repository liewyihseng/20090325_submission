"?W
BHostIDLE"IDLE1????&?@A????&?@a?ݰ??p??i?ݰ??p???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1????? ?@9????? ?@A????? ?@I????? ?@a?_%O?`??iɍC?????Unknown?
iHostWriteSummary"WriteSummary(1333333;@9333333;@A333333;@I333333;@a??mcH?k?in???????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????3@9??????3@A      1@I      1@aG?$><a?i??&?????Unknown
dHostDataset"Iterator::Model(133333?5@933333?5@A3333330@I3333330@a???ll`?i???[????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????*@9??????*@Affffff$@Iffffff$@a?;?Jv?T?i?d	ϲ????Unknown
}HostMatMul")gradient_tape/sequential_2/dense_6/MatMul(1??????#@9??????#@A??????#@I??????#@a?\i??S?ii:?????Unknown
HostMatMul"+gradient_tape/sequential_2/dense_8/MatMul_1(1333333"@9333333"@A333333"@I333333"@a???}sR?iT????????Unknown
}	HostMatMul")gradient_tape/sequential_2/dense_7/MatMul(1?????? @9?????? @A?????? @I?????? @a??=?P?i`?lF???Unknown
?
HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@av8gߜP?i???eH???Unknown
HostMatMul"+gradient_tape/sequential_2/dense_7/MatMul_1(1      @9      @A      @I      @a~?|@?iN?i)?,?????Unknown
vHost_FusedMatMul"sequential_2/dense_6/BiasAdd(1      @9      @A      @I      @a~?|@?iN?iV?|b}???Unknown
}HostMatMul")gradient_tape/sequential_2/dense_8/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a?*¸?L?iO??"???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff?D@9fffff?D@Affffff@Iffffff@a?D$??J?iE`??`)???Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1??????@9??????@A??????@I??????@aʸ5G??G?i?-?8\/???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵F?i?KB?	5???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a\??ȶMF?ī??:???Unknown
VHostMean"Mean(1      @9      @A      @I      @a\??ȶMF?i˽?u0@???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a\??ȶMF?i??X??E???Unknown
`HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@a?;?Jv?D?iY????J???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?;?Jv?D?i??~P???Unknown
VHostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a?;?Jv?D?iw??FU???Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@a?;?Jv?D?i??YrZ???Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1333333@9333333@A333333@I333333@a???wC?iA~P_???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?}@?5C?i`???d???Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@a?}@?5C?i???h???Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a?.?m??A?iK?_?Mm???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?.?m??A?i`???q???Unknown
`HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a?.?m??A?i???9v???Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a??M?oA?i?<j??z???Unknown?
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aCp1??8@?i????~???Unknown
v HostSum"%mean_absolute_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@aP:?i???i/??՗????Unknown
g!HostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@aP:?i???io??????Unknown
~"HostMaximum")gradient_tape/mean_absolute_error/Maximum(1??????@9??????@A??????@I??????@a?c???2=?i[*T2????Unknown
?#HostBiasAddGrad"6gradient_tape/sequential_2/dense_6/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?c???2=?iGGF?؍???Unknown
v$Host_FusedMatMul"sequential_2/dense_7/BiasAdd(1??????@9??????@A??????@I??????@a?c???2=?i3b?~????Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_2(1??????	@9??????	@A??????	@I??????	@a????9?i?"_w?????Unknown
?&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????	@9??????	@A??????	@I??????	@a????9?i-?[??????Unknown
v'Host_FusedMatMul"sequential_2/dense_8/BiasAdd(1??????	@9??????	@A??????	@I??????	@a????9?i?iXy:????Unknown
X(HostCast"Cast_2(1??????@9??????@A??????@I??????@a???g$9?i(M_????Unknown
?)HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a???g$9?il?A??????Unknown
?*HostReadVariableOp"+sequential_2/dense_8/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a???g$9?iͤ6 ?????Unknown
?+HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff??Affffff@Iffffff??a?ix膵6?iڳ?~????Unknown
b,HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?i????U????Unknown
b-HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?i???2,????Unknown
?.HostBiasAddGrad"6gradient_tape/sequential_2/dense_7/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?i???????Unknown
?/HostBiasAddGrad"6gradient_tape/sequential_2/dense_8/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?i???ٲ???Unknown
h0HostAbs"mean_absolute_error/Abs(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?i?dE?????Unknown
?1HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?i(B??????Unknown
c2HostCast"sequential_2/Cast(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?i5?]????Unknown
?3HostReadVariableOp"+sequential_2/dense_6/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?iB,?W4????Unknown
?4HostReadVariableOp"+sequential_2/dense_7/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?ix膵6?iO;?????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a??O???5?i@e???????Unknown
s6HostReadVariableOp"SGD/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@a??O???5?i1????????Unknown
u7HostReadVariableOp"div_no_nan/ReadVariableOp(1333333@9333333@A333333@I333333@a???w3?i?	Ac?????Unknown
w8HostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333@9333333@A333333@I333333@a???w3?im??Cb????Unknown
h9HostSub"mean_absolute_error/sub(1333333@9333333@A333333@I333333@a???w3?i??$?????Unknown
?:HostReadVariableOp"*sequential_2/dense_6/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a???w3?i?yy@????Unknown
?;HostReadVariableOp"*sequential_2/dense_8/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a???w3?iG?6??????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_6(1ffffff@9ffffff@Affffff@Iffffff@a???e?2?iɉ??????Unknown
|=HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1ffffff@9ffffff@Affffff@Iffffff@a???e?2?iK??X????Unknown
t>HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @aCp1??80?iy@?_????Unknown
??HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????.@9??????.@A       @I       @aCp1??80?i????f????Unknown
p@HostSquaredDifference"SquaredDifference(1       @9       @A       @I       @aCp1??80?i??{?m????Unknown
?AHostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1       @9       @A       @I       @aCp1??80?i?u????Unknown
?BHostSigmoidGrad"6gradient_tape/sequential_2/dense_6/Sigmoid/SigmoidGrad(1       @9       @A       @I       @aCp1??80?i1??|????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_5(1ffffff??9ffffff??Affffff??Iffffff??a"`??.?iC?M/i????Unknown
XDHostCast"Cast_3(1ffffff??9ffffff??Affffff??Iffffff??a"`??.?iU??KV????Unknown
wEHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a????)?i?a??????Unknown
xFHostCast"&gradient_tape/mean_absolute_error/Cast(1????????9????????A????????I????????a????)?i?C?̔????Unknown
qGHostSigmoid"sequential_2/dense_6/Sigmoid(1????????9????????A????????I????????a????)?i??^4????Unknown
?HHostReadVariableOp"*sequential_2/dense_7/MatMul/ReadVariableOp(1????????9????????A????????I????????a????)?iM??M?????Unknown
XIHostCast"Cast_4(1      ??9      ??A      ??I      ??ae(?f?T(?i?SS?X????Unknown
zJHostSum")gradient_tape/mean_absolute_error/sub/Sum(1      ??9      ??A      ??I      ??ae(?f?T(?i?????????Unknown
vKHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??a???w#?i?}(W????Unknown
XLHostCast"Cast_1(1333333??9333333??A333333??I333333??a???w#?i1;??L????Unknown
|MHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1333333??9333333??A333333??I333333??a???w#?i???7?????Unknown
yNHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1333333??9333333??A333333??I333333??a???w#?iϵD??????Unknown
~OHostRealDiv")gradient_tape/mean_absolute_error/truediv(1333333??9333333??A333333??I333333??a???w#?is??????Unknown
?PHostSigmoidGrad"6gradient_tape/sequential_2/dense_7/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??a???w#?im0?*????Unknown
}QHostDivNoNan"'mean_absolute_error/weighted_loss/value(1333333??9333333??A333333??I333333??a???w#?i??`?a????Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?.?m??!?i?ŷu????Unknown
TSHostMul"Mul(1????????9????????A????????I????????a?.?m??!?i"???????Unknown
VTHostSqrt"Sqrt(1????????9????????A????????I????????a?????i?M?l????Unknown
yUHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a?????i???2<????Unknown
zVHostMul")gradient_tape/mean_absolute_error/Abs/mul(1????????9????????A????????I????????a?????i???????Unknown
?WHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1????????9????????A????????I????????a?????i?As?????Unknown
qXHostSigmoid"sequential_2/dense_7/Sigmoid(1????????9????????A????????I????????a?????i}jJ?????Unknown
qYHostSigmoid"sequential_2/dense_8/Sigmoid(1????????9????????A????????I????????a?????i\???z????Unknown
aZHostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a?ix膵?i??_0????Unknown?
w[HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a????	?i?k?/?????Unknown
?\HostSigmoidGrad"6gradient_tape/sequential_2/dense_8/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a????	?i?????????Unknown*?W
uHostFlushSummaryWriter"FlushSummaryWriter(1????? ?@9????? ?@A????? ?@I????? ?@a?	橬???i?	橬????Unknown?
iHostWriteSummary"WriteSummary(1333333;@9333333;@A333333;@I333333;@a
?ʽE???i?4??=,???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????3@9??????3@A      1@I      1@a?^=-Wz?i??7ox`???Unknown
dHostDataset"Iterator::Model(133333?5@933333?5@A3333330@I3333330@an?m|??x?iߊ0?=????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????*@9??????*@Affffff$@Iffffff$@a??hVo?i?:?P?????Unknown
}HostMatMul")gradient_tape/sequential_2/dense_6/MatMul(1??????#@9??????#@A??????#@I??????#@a?Z???n?iE??????Unknown
HostMatMul"+gradient_tape/sequential_2/dense_8/MatMul_1(1333333"@9333333"@A333333"@I333333"@a??t6??k?i,??]?????Unknown
}HostMatMul")gradient_tape/sequential_2/dense_7/MatMul(1?????? @9?????? @A?????? @I?????? @a~???	?i?i?e?g%???Unknown
?	HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a_?$oEh?i?k??j???Unknown

HostMatMul"+gradient_tape/sequential_2/dense_7/MatMul_1(1      @9      @A      @I      @a@&6s?
g?i??[?u4???Unknown
vHost_FusedMatMul"sequential_2/dense_6/BiasAdd(1      @9      @A      @I      @a@&6s?
g?i????K???Unknown
}HostMatMul")gradient_tape/sequential_2/dense_8/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a!vf?9?e?iJ>??Pa???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff?D@9fffff?D@Affffff@Iffffff@a??be?Fd?i$????u???Unknown
?HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1??????@9??????@A??????@I??????@a?e??i b?i????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4a?i,?Q??????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a??'???`?i?Q`ҩ???Unknown
VHostMean"Mean(1      @9      @A      @I      @a??'???`?i?CP/?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a??'???`?iNkO??????Unknown
`HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@a??hV_?iTÝ2I????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a??hV_?iZ?f?????Unknown
VHostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a??hV_?i`s:??????Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@a??hV_?ifˈ?J
???Unknown
?HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1333333@9333333@A333333@I333333@a??x??~]?i???
???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aҪ;3?\?i?p?z'???Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@aҪ;3?\?iQ?C?5???Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a?"?1K	[?iΩ?oC???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?"?1K	[?isq???P???Unknown
`HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a?"?1K	[?i^?3y^???Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a?Jq??kZ?i??2?k???Unknown?
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @af?9??X?i?3?=?w???Unknown
vHostSum"%mean_absolute_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@aW??w??W?i???????Unknown
g HostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@aW??w??W?it%?????Unknown
~!HostMaximum")gradient_tape/mean_absolute_error/Maximum(1??????@9??????@A??????@I??????@a)b?n?V?i?R\v?????Unknown
?"HostBiasAddGrad"6gradient_tape/sequential_2/dense_6/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a)b?n?V?i֟??????Unknown
v#Host_FusedMatMul"sequential_2/dense_7/BiasAdd(1??????@9??????@A??????@I??????@a)b?n?V?i??V????Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1??????	@9??????	@A??????	@I??????	@a????S?i?jQ,?????Unknown
?%HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????	@9??????	@A??????	@I??????	@a????S?i	???????Unknown
v&Host_FusedMatMul"sequential_2/dense_8/BiasAdd(1??????	@9??????	@A??????	@I??????	@a????S?i?e^ל????Unknown
X'HostCast"Cast_2(1??????@9??????@A??????@I??????@a?)??]S?i?8#????Unknown
?(HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a?)??]S?i??5?????Unknown
?)HostReadVariableOp"+sequential_2/dense_8/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?)??]S?iIB?c/????Unknown
?*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff??Affffff@Iffffff??a??[?u4Q?i??????Unknown
b+HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?i띘?c????Unknown
b,HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?i?Kn????Unknown
?-HostBiasAddGrad"6gradient_tape/sequential_2/dense_7/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?i??CO????Unknown
?.HostBiasAddGrad"6gradient_tape/sequential_2/dense_8/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?i^??2???Unknown
h/HostAbs"mean_absolute_error/Abs(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?i/U??????Unknown
?0HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?i ??f'???Unknown
c1HostCast"sequential_2/Cast(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?iѰ?:0???Unknown
?2HostReadVariableOp"+sequential_2/dense_6/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?i?^pu?8???Unknown
?3HostReadVariableOp"+sequential_2/dense_7/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??[?u4Q?isF?5A???Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a???R(?P?iX?oD?I???Unknown
s5HostReadVariableOp"SGD/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@a???R(?P?i= ???Q???Unknown
u6HostReadVariableOp"div_no_nan/ReadVariableOp(1333333@9333333@A333333@I333333@a??x??~M?i^޽x,Y???Unknown
w7HostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333@9333333@A333333@I333333@a??x??~M?i???`???Unknown
h8HostSub"mean_absolute_error/sub(1333333@9333333@A333333@I333333@a??x??~M?i????g???Unknown
?9HostReadVariableOp"*sequential_2/dense_6/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a??x??~M?i?x,YKo???Unknown
?:HostReadVariableOp"*sequential_2/dense_8/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a??x??~M?i?VQ??v???Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_6(1ffffff@9ffffff@Affffff@Iffffff@a?Ҩ??CL?i???}???Unknown
|<HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1ffffff@9ffffff@Affffff@Iffffff@a?Ҩ??CL?iL?B?̄???Unknown
t=HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @af?9??H?i?????????Unknown
?>HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????.@9??????.@A       @I       @af?9??H?i.?*?????Unknown
p?HostSquaredDifference"SquaredDifference(1       @9       @A       @I       @af?9??H?i?֞?;????Unknown
?@HostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1       @9       @A       @I       @af?9??H?i?a????Unknown
?AHostSigmoidGrad"6gradient_tape/sequential_2/dense_6/Sigmoid/SigmoidGrad(1       @9       @A       @I       @af?9??H?i????????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_5(1ffffff??9ffffff??Affffff??Iffffff??aGj{YG?i?Nf\????Unknown
XCHostCast"Cast_3(1ffffff??9ffffff??Affffff??Iffffff??aGj{YG?i???2????Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a????C?iK??/????Unknown
xEHostCast"&gradient_tape/mean_absolute_error/Cast(1????????9????????A????????I????????a????C?i&??????Unknown
qFHostSigmoid"sequential_2/dense_6/Sigmoid(1????????9????????A????????I????????a????C?i?d`?????Unknown
?GHostReadVariableOp"*sequential_2/dense_7/MatMul/ReadVariableOp(1????????9????????A????????I????????a????C?i??#p?????Unknown
XHHostCast"Cast_4(1      ??9      ??A      ??I      ??a?Q+\oB?i_?:4x????Unknown
zIHostSum")gradient_tape/mean_absolute_error/sub/Sum(1      ??9      ??A      ??I      ??a?Q+\oB?i3?Q?????Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??a??x??~=?iC(d??????Unknown
XKHostCast"Cast_1(1333333??9333333??A333333??I333333??a??x??~=?iS?v?s????Unknown
|LHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1333333??9333333??A333333??I333333??a??x??~=?ic?h#????Unknown
yMHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1333333??9333333??A333333??I333333??a??x??~=?isu?8?????Unknown
~NHostRealDiv")gradient_tape/mean_absolute_error/truediv(1333333??9333333??A333333??I333333??a??x??~=?i????????Unknown
?OHostSigmoidGrad"6gradient_tape/sequential_2/dense_7/Sigmoid/SigmoidGrad(1333333??9333333??A333333??I333333??a??x??~=?i?S??2????Unknown
}PHostDivNoNan"'mean_absolute_error/weighted_loss/value(1333333??9333333??A333333??I333333??a??x??~=?i??Ҩ?????Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?"?1K	;?i??8?C????Unknown
TRHostMul"Mul(1????????9????????A????????I????????a?"?1K	;?i?8???????Unknown
VSHostSqrt"Sqrt(1????????9????????A????????I????????a????3?iK? 1????Unknown
yTHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a????3?i?wbf?????Unknown
zUHostMul")gradient_tape/mean_absolute_error/Abs/mul(1????????9????????A????????I????????a????3?iě????Unknown
?VHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1????????9????????A????????I????????a????3?ik?%?y????Unknown
qWHostSigmoid"sequential_2/dense_7/Sigmoid(1????????9????????A????????I????????a????3?i?U??????Unknown
qXHostSigmoid"sequential_2/dense_8/Sigmoid(1????????9????????A????????I????????a????3?i+??;d????Unknown
aYHostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a??[?u41?i?`?ʊ????Unknown?
wZHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a????#?iO0Oe?????Unknown
?[HostSigmoidGrad"6gradient_tape/sequential_2/dense_8/Sigmoid/SigmoidGrad(1????????9????????A????????I????????a????#?i?????????Unknown