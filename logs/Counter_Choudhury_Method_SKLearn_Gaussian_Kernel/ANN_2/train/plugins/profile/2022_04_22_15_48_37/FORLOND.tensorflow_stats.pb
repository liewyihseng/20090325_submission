"?E
BHostIDLE"IDLE1ffff?<?@Affff?<?@aP?;????iP?;?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a߻?z#???i@ii?7Y???Unknown?
iHostWriteSummary"WriteSummary(1??????=@9??????=@A??????=@I??????=@a?TV?)?p?i?L?z???Unknown?
dHostDataset"Iterator::Model(1fffff&@@9fffff&@@A333333;@I333333;@a?3#??n?i1+*ʙ???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(133333?5@933333?5@A33333?5@I33333?5@af???;?h?i?ɽeu????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????L3@9?????L3@Afffff?0@Ifffff?0@ae?u?P6c?i>?Y??????Unknown
?HostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1??????,@9??????,@A??????,@I??????,@a\???A`?i?,]?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????+@9??????+@A??????+@I??????+@a???{?_?ic,Ś?????Unknown
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333)@9333333)@A      &@I      &@a?
B?Y?i?1??;????Unknown

HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1      &@9      &@A      &@I      &@a?
B?Y?i7%?????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1??????#@9??????#@A??????#@I??????#@a??y?HV?i?sj/?	???Unknown
eHost
LogicalAnd"
LogicalAnd(1      #@9      #@A      #@I      #@a6??gw?U?i*>?????Unknown?
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1      #@9      #@A      #@I      #@a6??gw?U?i?Ҧz???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1?????? @9?????? @A?????? @I?????? @a?l??R?iQ
?'?(???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a`MD^Q?i?0??p1???Unknown
sHost_FusedMatMul"sequential_1/dense_3/Relu(1      @9      @A      @I      @a`MD^Q?ioW??9???Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a?-9uwN?iעZc?A???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?Qw?ѥL?i? ?׾H???Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@al??-?J?i?p9?sO???Unknown
VHostMean"Mean(1??????@9??????@A??????@I??????@al??-?J?i-???(V???Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@al??-?J?inQ.??\???Unknown
jHostMean"mean_absolute_error/Mean(1??????@9??????@A??????@I??????@al??-?J?i????c???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a?
B?I?i\D9??i???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff@9ffffff@Affffff@Iffffff@a?fT??0G?iv????o???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????YB@9?????YB@A333333@I333333@a ??ܫ?E?ia???u???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@ak??B_E?i磓?lz???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@ak??B_E?imKPn????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a??J??C?i`#֧????Unknown
bHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a??J??C?iS??=?????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aV?d0B?iW????Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1      @9      @A      @I      @aV?d0B?i?N<p?????Unknown
? HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?{1???A?i:%o????Unknown
?!HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?{1???A?i??n?????Unknown
v"HostSum"%mean_absolute_error/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?h??^@?i?AG?????Unknown
X#HostCast"Cast_2(1??????	@9??????	@A??????	@I??????	@aW?d{:=?if??e<????Unknown
s$HostReadVariableOp"SGD/Cast/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@aW?d{:=?i??ߦ???Unknown
w%HostReadVariableOp"div_no_nan_1/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@aW?d{:=?i??5??????Unknown
c&HostCast"sequential_1/Cast(1??????	@9??????	@A??????	@I??????	@aW?d{:=?i=??;&????Unknown
s'Host_FusedMatMul"sequential_1/dense_5/Relu(1??????	@9??????	@A??????	@I??????	@aW?d{:=?i?`Ԃɱ???Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a,???h1<?iR??O????Unknown
V)HostSum"Sum_2(1??????@9??????@A??????@I??????@a,???h1<?iJC??ո???Unknown
?*HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a,???h1<?i?4
\????Unknown
?+HostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a,???h1<?i?%(7?????Unknown
|,HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?H?+?v9?iä?????Unknown
b-HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@a?H?+?v9?i?#???????Unknown
?.HostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a?H?+?v9?iբX?n????Unknown
h/HostSub"mean_absolute_error/sub(1ffffff@9ffffff@Affffff@Iffffff@a?H?+?v9?i?!???????Unknown
?0HostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a?!X!?8?i?%?t?????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a ??ܫ?5?i??d?i????Unknown
?2HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1333333@9333333@A333333@I333333@a ??ܫ?5?inH?_$????Unknown
`3HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a ??ܫ?5?i??[??????Unknown
?4HostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a ??ܫ?5?iZk?J?????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @aV?d02?i<iW?????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_5(1       @9       @A       @I       @aV?d02?i??c%????Unknown
?7HostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1       @9       @A       @I       @aV?d02?i W?pk????Unknown
p8HostSquaredDifference"SquaredDifference(1ffffff??9ffffff??Affffff??Iffffff??a+?C??G1?i}?b?????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????aW?d{:-?i?5?f????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_6(1????????9????????A????????I????????aW?d{:-?i?2?7????Unknown
?;HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1????????9????????A????????I????????aW?d{:-?ig??M	????Unknown
u<HostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aW?d{:-?i?X???????Unknown
w=HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????aW?d{:-?i*??????Unknown
y>HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1????????9????????A????????I????????aW?d{:-?iQ??8~????Unknown
|?HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1????????9????????A????????I????????aW?d{:-?i?{y?O????Unknown
h@HostAbs"mean_absolute_error/Abs(1????????9????????A????????I????????aW?d{:-?i?1!?!????Unknown
?AHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a??ӖH+?i?l?	?????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_1(1333333??9333333??A333333??I333333??a ??ܫ?%?i?5LD3????Unknown
aCHostIdentity"Identity(1333333??9333333??A333333??I333333??a ??ܫ?%?iL?	?????Unknown?
TDHostMul"Mul(1333333??9333333??A333333??I333333??a ??ܫ?%?i?ǹ?????Unknown
VEHostSqrt"Sqrt(1333333??9333333??A333333??I333333??a ??ܫ?%?i??J????Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a ??ܫ?%?i}XC/?????Unknown
wGHostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333??9333333??A333333??I333333??a ??ܫ?%?i8!j????Unknown
zHHostMul")gradient_tape/mean_absolute_error/Abs/mul(1333333??9333333??A333333??I333333??a ??ܫ?%?i?龤b????Unknown
}IHostDivNoNan"'mean_absolute_error/weighted_loss/value(1333333??9333333??A333333??I333333??a ??ܫ?%?i??|߿????Unknown
?JHostReluGrad"+gradient_tape/sequential_1/dense_5/ReluGrad(1????????9????????A????????I????????a?]?4$?i     ???Unknown*?E
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a??o(G???i??o(G????Unknown?
iHostWriteSummary"WriteSummary(1??????=@9??????=@A??????=@I??????=@a?Y????i9:????Unknown?
dHostDataset"Iterator::Model(1fffff&@@9fffff&@@A333333;@I333333;@a??S?{???i????c???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(133333?5@933333?5@A33333?5@I33333?5@a?]/l???i???r?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????L3@9?????L3@Afffff?0@Ifffff?0@a?P?x?i??????Unknown
?HostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1??????,@9??????,@A??????,@I??????,@a?͟?C?t?i?-W?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????+@9??????+@A??????+@I??????+@a۾xbt?i6;G??'???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333)@9333333)@A      &@I      &@aF?0o!p?i_??	H???Unknown
	HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1      &@9      &@A      &@I      &@aF?0o!p?i??
?Lh???Unknown
}
HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1??????#@9??????#@A??????#@I??????#@aY?K???l?iXK?r
????Unknown
eHost
LogicalAnd"
LogicalAnd(1      #@9      #@A      #@I      #@aK:?Ȩ?k?i?1??????Unknown?
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1      #@9      #@A      #@I      #@aK:?Ȩ?k?i?Q?ü???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1?????? @9?????? @A?????? @I?????? @a?O?Wh?i?glu????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @aI????e?iUSi?????Unknown
sHost_FusedMatMul"sequential_1/dense_3/Relu(1      @9      @A      @I      @aI????e?i?>f????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a{l??f?c?ih?D?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@aOUOzb?i??:'???Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a?1#??Ma?i?>Tʇ8???Unknown
VHostMean"Mean(1??????@9??????@A??????@I??????@a?1#??Ma?ib??I???Unknown
VHostSum"Sum_3(1??????@9??????@A??????@I??????@a?1#??Ma?iM??M#[???Unknown
jHostMean"mean_absolute_error/Mean(1??????@9??????@A??????@I??????@a?1#??Ma?i??ql???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aF?0o!`?i???~?|???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff@9ffffff@Affffff@Iffffff@a??}C9?]?i?Xg??????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????YB@9?????YB@A333333@I333333@a???l?'\?i??z?????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a??%??[?i?>0Dd????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??%??[?i??B-????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a#x??8Y?iY&ƅ?????Unknown
bHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a#x??8Y?i?I?e????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a	L?/svW?i;v?6!????Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1      @9      @A      @I      @a	L?/svW?iakyp?????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aV=Q?I?V?i ?m?L????Unknown
? HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aV=Q?I?V?i??a??????Unknown
v!HostSum"%mean_absolute_error/weighted_loss/Sum(1??????@9??????@A??????@I??????@a<??U?i?j?K???Unknown
X"HostCast"Cast_2(1??????	@9??????	@A??????	@I??????	@an?!?(?R?i??5????Unknown
s#HostReadVariableOp"SGD/Cast/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@an?!?(?R?i~?]????Unknown
w$HostReadVariableOp"div_no_nan_1/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@an?!?(?R?ii2?^s#???Unknown
c%HostCast"sequential_1/Cast(1??????	@9??????	@A??????	@I??????	@an?!?(?R?iT?P??,???Unknown
s&Host_FusedMatMul"sequential_1/dense_5/Relu(1??????	@9??????	@A??????	@I??????	@an?!?(?R?i?Tʇ86???Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a?ǈ??.R?i??P????Unknown
V(HostSum"Sum_2(1??????@9??????@A??????@I??????@a?ǈ??.R?i?u?gH???Unknown
?)HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a?ǈ??.R?ik?KQ???Unknown
?*HostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?ǈ??.R?i?e!??Z???Unknown
|+HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a???ԃlP?i????b???Unknown
b,HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@a???ԃlP?ik#?
k???Unknown
?-HostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a???ԃlP?i9??L9s???Unknown
h.HostSub"mean_absolute_error/sub(1ffffff@9ffffff@Affffff@Iffffff@a???ԃlP?i?ʎo{???Unknown
?/HostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a?I??O?iMs?Z????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a???l?'L?i??l?d????Unknown
?1HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1333333@9333333@A333333@I333333@a???l?'L?i??ǚn????Unknown
`2HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a???l?'L?i]?"?x????Unknown
?3HostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a???l?'L?i&~y?????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a	L?/svG?i? J`????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_5(1       @9       @A       @I       @a	L?/svG?i3?=????Unknown
?6HostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1       @9       @A       @I       @a	L?/svG?i??O????Unknown
p7HostSquaredDifference"SquaredDifference(1ffffff??9ffffff??Affffff??Iffffff??a?.?? JF?i?C
ح????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????an?!?(?B?iHG"_????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_6(1????????9????????A????????I????????an?!?(?B?i?ԃl????Unknown
?:HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1????????9????????A????????I????????an?!?(?B?i4????????Unknown
u;HostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????an?!?(?B?i?e? s????Unknown
w<HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????an?!?(?B?i .:K$????Unknown
y=HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1????????9????????A????????I????????an?!?(?B?i??v??????Unknown
|>HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1????????9????????A????????I????????an?!?(?B?i??߆????Unknown
h?HostAbs"mean_absolute_error/Abs(1????????9????????A????????I????????an?!?(?B?i???)8????Unknown
?@HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a??c֘A?ip??_?????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1333333??9333333??A333333??I333333??a???l?'<?i?7W#????Unknown
aBHostIdentity"Identity(1333333??9333333??A333333??I333333??a???l?'<?i ??N?????Unknown?
TCHostMul"Mul(1333333??9333333??A333333??I333333??a???l?'<?ixF?F-????Unknown
VDHostSqrt"Sqrt(1333333??9333333??A333333??I333333??a???l?'<?i???>?????Unknown
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a???l?'<?i(s?57????Unknown
wFHostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333??9333333??A333333??I333333??a???l?'<?i?	?-?????Unknown
zGHostMul")gradient_tape/mean_absolute_error/Abs/mul(1333333??9333333??A333333??I333333??a???l?'<?i؟H%A????Unknown
}HHostDivNoNan"'mean_absolute_error/weighted_loss/value(1333333??9333333??A333333??I333333??a???l?'<?i06??????Unknown
?IHostReluGrad"+gradient_tape/sequential_1/dense_5/ReluGrad(1????????9????????A????????I????????a׆NN?9?i      ???Unknown