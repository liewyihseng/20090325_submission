"U
BHostIDLE"IDLE1     z­@A     z­@a7Xóå?i7Xóå?Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333ó@933333ó@A33333ó@I33333ó@a±¹Ú8Ì?iïúûOí?Unknown
dHostDataset"Iterator::Model(1     a@9     a@AfffffÆ`@IfffffÆ`@ak¼c«û?iÒ·Ué,Éí?Unknown
HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(133333³>@933333³>@A33333³>@I33333³>@a>Y4xRÜv?i Fåöí?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     2@9     2@A     2@I     2@a£ãIk?ih)Ñ×rî?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(12@92@A2@I2@aì¥Èôj?iñ?v g-î?Unknown
iHostWriteSummary"WriteSummary(1/@9/@A/@I/@aMÿäzãg?ið$ñïDî?Unknown
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff1@9ffffff1@A333333-@I333333-@a&ïÉ`¾e?iß2ºä­Zî?Unknown
}	HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1'@9'@A'@I'@a#tmÚa?iS 9¿@lî?Unknown

HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      '@9      '@A      '@I      '@a°÷Òy a?i9a}î?Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ÍÌÌÌÌÌ#@9ÍÌÌÌÌÌ#@AÍÌÌÌÌÌ#@IÍÌÌÌÌÌ#@aw\vì|]?iHÆG¯î?Unknown
pHostSquaredDifference"SquaredDifference(1333333"@9333333"@A333333"@I333333"@aÞè[?iØ·#­î?Unknown
^HostGatherV2"GatherV2(1      "@9      "@A      "@I      "@a>òk¨ÎZ?iÑÜìw§î?Unknown
jHostMean"mean_absolute_error/Mean(1333333!@9333333!@A333333!@I333333!@aÎ<µ¦Y?io·<Kã³î?Unknown
HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1 @9 @A @I @a¼´ÉFå¸X?iIà½?Àî?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aÞI ¯áVV?in·.kËî?Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1ffffff@9ffffff@Affffff@Iffffff@aoãß%U?i8*©þÕî?Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@aß6ÞôS?i¨Å´øßî?Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1@9@A@I@aîVK¾S?iSëéî?Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a)RKÜÃR?ih9âòî?Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a)RKÜÃR?i}=_xDüî?Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1333333@9333333@A333333@I333333@a)RKÜÃR?iæf¦ï?Unknown
lHostIteratorGetNext"IteratorGetNext(1@9@A@I@a#tmÚQ?iLÄÓoï?Unknown
HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@aHÏ­aN?iQo8?ï?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@adq+L?iËÿI.ï?Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@adq+L?iÓ'ÇTT$ï?Unknown
HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@a­§~7ªÿK?i}U?T+ï?Unknown
HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1@9@A@I@a§'6J?icq6Éá1ï?Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@aÎ<µ¦I?i²^Þ2I8ï?Unknown
VHostMean"Mean(1333333@9333333@A333333@I333333@aÎ<µ¦I?iL°>ï?Unknown
VHostSum"Sum_2(1333333@9333333@A333333@I333333@aÎ<µ¦I?iP9.Eï?Unknown
 HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aÎ<µ¦I?i&ÖoKï?Unknown
X!HostCast"Cast_2(1333333@9333333@A333333@I333333@añÑë£;G?i!XNQï?Unknown
V"HostSum"Sum_3(1333333@9333333@A333333@I333333@añÑë£;G?iZAWï?Unknown
y#HostMatMul"%gradient_tape/sequential/dense/MatMul(1333333@9333333@A333333@I333333@añÑë£;G?i{*ì\ï?Unknown
$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@añÑë£;G?ioÞ»bï?Unknown
h%HostSub"mean_absolute_error/sub(1333333@9333333@A333333@I333333@añÑë£;G?ic ûhï?Unknown
b&HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @ag"pÙD?iý|cÀmï?Unknown
h'HostAbs"mean_absolute_error/Abs(1	@9	@A	@I	@aîVK¾C?iÓ¨«jrï?Unknown
(HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1	@9	@A	@I	@aîVK¾C?i©;ÛqHwï?Unknown
)HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1	@9	@A	@I	@aîVK¾C?iÎ
y|ï?Unknown
t*Host_FusedMatMul"sequential/dense_1/BiasAdd(1	@9	@A	@I	@aîVK¾C?iUa:Ðï?Unknown
t+Host_FusedMatMul"sequential/dense_2/BiasAdd(1	@9	@A	@I	@aîVK¾C?i+ôiï?Unknown
¤,HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@aì&®@?i¦³Àï?Unknown
-HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffffö?Affffff@Iffffffö?aì&®@?i!5ýëï?Unknown
.HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aì&®@?iÕFï?Unknown
~/HostMaximum")gradient_tape/mean_absolute_error/Maximum(1ffffff@9ffffff@Affffff@Iffffff@aì&®@?iv Bï?Unknown
0HostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@aì&®@?iÚ&nï?Unknown
a1HostCast"sequential/Cast(1ffffff@9ffffff@Affffff@Iffffff@aì&®@?i·#­ï?Unknown
2HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aì&®@?iWm3Å¢ï?Unknown
3HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aì&®@?iø¶¹ð¦ï?Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_2(1@9@A@I@aX@@?içÇöªï?Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_4(1333333@9333333@A333333@I333333@adq+<?iÊ*%®ï?Unknown
w6HostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333@9333333@A333333@I333333@adq+<?i'x*²ï?Unknown
v7HostSum"%mean_absolute_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@adq+<?iG&ò/¯µï?Unknown
}8HostDivNoNan"'mean_absolute_error/weighted_loss/value(1333333@9333333@A333333@I333333@adq+<?igÔU5B¹ï?Unknown
9HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@adq+<?i¹:Õ¼ï?Unknown
:HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@adq+<?i§0@hÀï?Unknown
b;HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@aôLQ)g;?i1bG%ÕÃï?Unknown
|<HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1ffffff@9ffffff@Affffff@Iffffff@aôLQ)g;?i»q
BÇï?Unknown
t=HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a©,Þí#Ô7?iOï<Êï?Unknown
z>HostSum")gradient_tape/mean_absolute_error/sub/Sum(1       @9       @A       @I       @a©,Þí#Ô7?iGm7Íï?Unknown
`?HostDivNoNan"
div_no_nan(1ffffffþ?9ffffffþ?Affffffþ?Iffffffþ?a9wù!"£6?ivJ±wÐï?Unknown
@HostSigmoidGrad"2gradient_tape/sequential/dense/Sigmoid/SigmoidGrad(1ffffffþ?9ffffffþ?Affffffþ?Iffffffþ?a9wù!"£6?i¥õÛßÒï?Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_5(1ù?9ù?Aù?Iù?aîVK¾3?iSßAÕï?Unknown
XBHostCast"Cast_3(1ù?9ù?Aù?Iù?aîVK¾3?i{%ã£×ï?Unknown
|CHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ù?9ù?Aù?Iù?aîVK¾3?iæå¼æÚï?Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ù?9ù?Aù?Iù?aîVK¾3?iQ¯TêgÜï?Unknown
xEHostCast"&gradient_tape/mean_absolute_error/Cast(1ù?9ù?Aù?Iù?aîVK¾3?i¼xìíÉÞï?Unknown
~FHostRealDiv")gradient_tape/mean_absolute_error/truediv(1ù?9ù?Aù?Iù?aîVK¾3?i'Bñ+áï?Unknown
GHostSigmoidGrad"4gradient_tape/sequential/dense_1/Sigmoid/SigmoidGrad(1ù?9ù?Aù?Iù?aîVK¾3?iõãï?Unknown
HHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ù?9ù?Aù?Iù?aîVK¾3?iýÔ³øïåï?Unknown
XIHostCast"Cast_4(1      ø?9      ø?A      ø?I      ø?a~¡fòß1?iÑ!Ü+èï?Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_6(1333333ó?9333333ó?A333333ó?I333333ó?adq+,?iáøÃ^õéï?Unknown
TKHostMul"Mul(1333333ó?9333333ó?A333333ó?I333333ó?adq+,?iñÏuá¾ëï?Unknown
uLHostReadVariableOp"div_no_nan/ReadVariableOp(1333333ó?9333333ó?A333333ó?I333333ó?adq+,?i§'díï?Unknown
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333ó?9333333ó?A333333ó?I333333ó?adq+,?i~ÙæQïï?Unknown
NHostSigmoidGrad"4gradient_tape/sequential/dense_2/Sigmoid/SigmoidGrad(1333333ó?9333333ó?A333333ó?I333333ó?adq+,?i!Uiñï?Unknown
vOHostAssignAddVariableOp"AssignAddVariableOp_3(1ñ?9ñ?Añ?Iñ?a§'6*?i¯Ì¾òï?Unknown
XPHostCast"Cast_1(1ñ?9ñ?Añ?Iñ?a§'6*?i
|.bôï?Unknown
QHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1ñ?9ñ?Añ?Iñ?a§'6*?idôöï?Unknown
mRHostSigmoid"sequential/dense/Sigmoid(1ñ?9ñ?Añ?Iñ?a§'6*?i¿ló¨÷ï?Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_1(1é?9é?Aé?Ié?aîVK¾#?iº£8õÙøï?Unknown
VTHostSqrt"Sqrt(1é?9é?Aé?Ié?aîVK¾#?io÷
úï?Unknown
wUHostReadVariableOp"div_no_nan/ReadVariableOp_1(1é?9é?Aé?Ié?aîVK¾#?i$mÐø;ûï?Unknown
yVHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1é?9é?Aé?Ié?aîVK¾#?iÙQúlüï?Unknown
zWHostMul")gradient_tape/mean_absolute_error/Abs/mul(1é?9é?Aé?Ié?aîVK¾#?i6hüýï?Unknown
oXHostSigmoid"sequential/dense_1/Sigmoid(1é?9é?Aé?Ié?aîVK¾#?iC4þÎþï?Unknown
aYHostIdentity"Identity(1Ù?9Ù?AÙ?IÙ?aîVK¾?igÿï?Unknown
oZHostSigmoid"sequential/dense_2/Sigmoid(1Ù?9Ù?AÙ?IÙ?aîVK¾?iùÿÿÿÿÿï?Unknown*ÑT
uHostFlushSummaryWriter"FlushSummaryWriter(133333ó@933333ó@A33333ó@I33333ó@aòÏævæ?iòÏævæ?Unknown
dHostDataset"Iterator::Model(1     a@9     a@AfffffÆ`@IfffffÆ`@a4®sÖâ³?i¸}Aóè?Unknown
HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(133333³>@933333³>@A33333³>@I33333³>@aíèÌa2?iBä«Ôé?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     2@9     2@A     2@I     2@a^Ó.Vî?iÜé?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(12@92@A2@I2@aJ5#òt?iìèÌa2ê?Unknown
iHostWriteSummary"WriteSummary(1/@9/@A/@I/@aÎJ.mòº?iÖM}ê?Unknown
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff1@9ffffff1@A333333-@I333333-@awÐÆN?iYMù®Âê?Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1'@9'@A'@I'@afú{?i%2Ô|úê?Unknown
	HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      '@9      '@A      '@I      '@a×(qüC{?iw¢Í1ë?Unknown
{
HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ÍÌÌÌÌÌ#@9ÍÌÌÌÌÌ#@AÍÌÌÌÌÌ#@IÍÌÌÌÌÌ#@aâÛxw?i<Â-ö_ë?Unknown
pHostSquaredDifference"SquaredDifference(1333333"@9333333"@A333333"@I333333"@a{?OKu?i»``ë?Unknown
^HostGatherV2"GatherV2(1      "@9      "@A      "@I      "@a+÷
Vu?iOvLÊµë?Unknown
jHostMean"mean_absolute_error/Mean(1333333!@9333333!@A333333!@I333333!@aÙÑÐct?iÄ|îÞë?Unknown
HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1 @9 @A @I @a]¦º­s?iýfcíì?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a>ùÍ3*Èq?iï5Î·})ì?Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a¯§múaÕp?i>Ã{(Kì?Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@a@¬3Åo?iê+E¯íjì?Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1@9@A@I@aé1
,Yn?i6q¶Fì?Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a!	Z£ßm?i%Y&§ì?Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a!	Z£ßm?i.êüÅì?Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1333333@9333333@A333333@I333333@a!	Z£ßm?i7Dåâì?Unknown
lHostIteratorGetNext"IteratorGetNext(1@9@A@I@afúk?iÝ;²ßþì?Unknown
HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@aÅ·ñ.h?i½õò£í?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@an¥aÅÂf?ibýSiÑ-í?Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@an¥aÅÂf?iµ.Dí?Unknown
HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1ÍÌÌÌÌÌ@9ÍÌÌÌÌÌ@AÍÌÌÌÌÌ@IÍÌÌÌÌÌ@a§|WDaIf?i\ùÝZí?Unknown
HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1@9@A@I@aQGî4Ýd?i£çÄºoí?Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@aÙÑÐcd?i`:¹í?Unknown
VHostMean"Mean(1333333@9333333@A333333@I333333@aÙÑÐcd?i:Ñfí?Unknown
VHostSum"Sum_2(1333333@9333333@A333333@I333333@aÙÑÐcd?ih\7æ¬í?Unknown
HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aÙÑÐcd?iîþ-JÁí?Unknown
X HostCast"Cast_2(1333333@9333333@A333333@I333333@aj6Ö^@~b?i$ÕHÈÓí?Unknown
V!HostSum"Sum_3(1333333@9333333@A333333@I333333@aj6Ö^@~b?iZ«ëFæí?Unknown
y"HostMatMul"%gradient_tape/sequential/dense/MatMul(1333333@9333333@A333333@I333333@aj6Ö^@~b?iJÉÄøí?Unknown
#HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aj6Ö^@~b?iÆW©	Cî?Unknown
h$HostSub"mean_absolute_error/sub(1333333@9333333@A333333@I333333@aj6Ö^@~b?iü-JÁî?Unknown
b%HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @aKì¯`?iCôùY.î?Unknown
h&HostAbs"mean_absolute_error/Abs(1	@9	@A	@I	@aé1
,Y^?i¨H}=î?Unknown
'HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1	@9	@A	@I	@aé1
,Y^?iÁM ³Lî?Unknown
(HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1	@9	@A	@I	@aé1
,Y^?iÚR¶ß[î?Unknown
t)Host_FusedMatMul"sequential/dense_1/BiasAdd(1	@9	@A	@I	@aé1
,Y^?ióWLkî?Unknown
t*Host_FusedMatMul"sequential/dense_2/BiasAdd(1	@9	@A	@I	@aé1
,Y^?i]â8zî?Unknown
¤+HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a«ëFæZ?i¡î?Unknown
,HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffffö?Affffff@Iffffffö?a«ëFæZ?iøå(rÆî?Unknown
-HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a«ëFæZ?in*Le¢î?Unknown
~.HostMaximum")gradient_tape/mean_absolute_error/Maximum(1ffffff@9ffffff@Affffff@Iffffff@a«ëFæZ?iänoXT¯î?Unknown
/HostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a«ëFæZ?iZ³K¼î?Unknown
a0HostCast"sequential/Cast(1ffffff@9ffffff@Affffff@Iffffff@a«ëFæZ?iÐ÷µ>âÉî?Unknown
1HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a«ëFæZ?iF<Ù1)×î?Unknown
2HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a«ëFæZ?i¼ü$päî?Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_2(1@9@A@I@a(Y?i	´=ñî?Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1333333@9333333@A333333@I333333@an¥aÅÂV?iÜ³üî?Unknown
w5HostReadVariableOp"div_no_nan_2/ReadVariableOp(1333333@9333333@A333333@I333333@an¥aÅÂV?i¯dy ï?Unknown
v6HostSum"%mean_absolute_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@an¥aÅÂV?i Üaï?Unknown
}7HostDivNoNan"'mean_absolute_error/weighted_loss/value(1333333@9333333@A333333@I333333@an¥aÅÂV?iU$Å>Ãï?Unknown
8HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@an¥aÅÂV?i(¨u¡$*ï?Unknown
9HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@an¥aÅÂV?iû+&5ï?Unknown
b:HostDivNoNan"div_no_nan_2(1ffffff@9ffffff@Affffff@Iffffff@aßS§'ýÏU?i¥ÿ¹n@ï?Unknown
|;HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1ffffff@9ffffff@Affffff@Iffffff@aßS§'ýÏU?iOÓMVKï?Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a2_{¤÷R?iÓÑTï?Unknown
z=HostSum")gradient_tape/mean_absolute_error/sub/Sum(1       @9       @A       @I       @a2_{¤÷R?i¯YÉ¥M^ï?Unknown
`>HostDivNoNan"
div_no_nan(1ffffffþ?9ffffffþ?Affffffþ?Iffffffþ?a¢&BÜR?i¶lêPgï?Unknown
?HostSigmoidGrad"2gradient_tape/sequential/dense/Sigmoid/SigmoidGrad(1ffffffþ?9ffffffþ?Affffffþ?Iffffffþ?a¢&BÜR?i½Rpï?Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_5(1ù?9ù?Aù?Iù?aé1
,YN?iIÖÃèwï?Unknown
XAHostCast"Cast_3(1ù?9ù?Aù?Iù?aé1
,YN?iÕ¡ï?Unknown
|BHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ù?9ù?Aù?Iù?aé1
,YN?ialGï?Unknown
wCHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ù?9ù?Aù?Iù?aé1
,YN?ií7«ï?Unknown
xDHostCast"&gradient_tape/mean_absolute_error/Cast(1ù?9ù?Aù?Iù?aé1
,YN?iyËAï?Unknown
~EHostRealDiv")gradient_tape/mean_absolute_error/truediv(1ù?9ù?Aù?Iù?aé1
,YN?iÍØï?Unknown
FHostSigmoidGrad"4gradient_tape/sequential/dense_1/Sigmoid/SigmoidGrad(1ù?9ù?Aù?Iù?aé1
,YN?iNn¥ï?Unknown
GHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ù?9ù?Aù?Iù?aé1
,YN?ic­ï?Unknown
XHHostCast"Cast_4(1      ø?9      ø?A      ø?I      ø?aÊI¹vsL?iæn!´ï?Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_6(1333333ó?9333333ó?A333333ó?I333333ó?an¥aÅÂF?ij(jÒ¹ï?Unknown
TJHostMul"Mul(1333333ó?9333333ó?A333333ó?I333333ó?an¥aÅÂF?iSjÂÐ¿ï?Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1333333ó?9333333ó?A333333ó?I333333ó?an¥aÅÂF?i<¬3Åï?Unknown
yLHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333ó?9333333ó?A333333ó?I333333ó?an¥aÅÂF?i%îr3äÊï?Unknown
MHostSigmoidGrad"4gradient_tape/sequential/dense_2/Sigmoid/SigmoidGrad(1333333ó?9333333ó?A333333ó?I333333ó?an¥aÅÂF?i0ËäÐï?Unknown
vNHostAssignAddVariableOp"AssignAddVariableOp_3(1ñ?9ñ?Añ?Iñ?aQGî4ÝD?iÏÁ2ÌÕï?Unknown
XOHostCast"Cast_1(1ñ?9ñ?Añ?Iñ?aQGî4ÝD?iSBÛï?Unknown
PHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1ñ?9ñ?Añ?Iñ?aQGî4ÝD?iQå}Ì:àï?Unknown
mQHostSigmoid"sequential/dense/Sigmoid(1ñ?9ñ?Añ?Iñ?aQGî4ÝD?iw¹råï?Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_1(1é?9é?Aé?Ié?aé1
,Y>?iXø:=éï?Unknown
VSHostSqrt"Sqrt(1é?9é?Aé?Ié?aé1
,Y>?iy[íï?Unknown
wTHostReadVariableOp"div_no_nan/ReadVariableOp_1(1é?9é?Aé?Ié?aé1
,Y>?iäúi|Óðï?Unknown
yUHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1é?9é?Aé?Ié?aé1
,Y>?i*|Oôï?Unknown
zVHostMul")gradient_tape/mean_absolute_error/Abs/mul(1é?9é?Aé?Ié?aé1
,Y>?ipý4¾iøï?Unknown
oWHostSigmoid"sequential/dense_1/Sigmoid(1é?9é?Aé?Ié?aé1
,Y>?i¶~ß4üï?Unknown
aXHostIdentity"Identity(1Ù?9Ù?AÙ?IÙ?aé1
,Y.?iY?oþï?Unknown
oYHostSigmoid"sequential/dense_2/Sigmoid(1Ù?9Ù?AÙ?IÙ?aé1
,Y.?iüÿÿÿÿÿï?Unknown