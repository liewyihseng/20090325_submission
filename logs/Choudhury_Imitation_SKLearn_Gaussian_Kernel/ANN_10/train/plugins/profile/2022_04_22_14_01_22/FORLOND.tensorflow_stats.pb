"ύW
BHostIDLE"IDLE1`ΐ@A`ΐ@aι@ͺη?iι@ͺη?Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1Κ€@9Κ€@AΚ€@IΚ€@aP#Y€άΝ?i½₯¦Σόξ?Unknown
iHostWriteSummary"WriteSummary(1fffff&B@9fffff&B@Afffff&B@Ifffff&B@abϋqj?iΈ±εο?Unknown
dHostDataset"Iterator::Model(1ffffff<@9ffffff<@Afffffζ6@Ifffffζ6@a 7σχq`?iπQW'ο?Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff%@9ffffff%@Affffff%@Iffffff%@aiΌN?iΆ)/ο?Unknown
wHost_FusedMatMul"sequential_9/dense_27/BiasAdd(1ffffff%@9ffffff%@Affffff%@Iffffff%@aiΌN?i0άΫC΅6ο?Unknown
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1'@9'@A#@I#@aΊϋΰ&L?ioιΎ=ο?Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_27/MatMul(1      #@9      #@A      #@I      #@arΟIΟψIK?iγΥGgDο?Unknown
~	HostMatMul"*gradient_tape/sequential_9/dense_28/MatMul(1 @9 @A @I @aWύΧG?i+UjIJο?Unknown

HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1$@9$@A@I@a£8c±F?iΉΈ1’3Pο?Unknown
HostMatMul",gradient_tape/sequential_9/dense_28/MatMul_1(1@9@A@I@a£8c±F?iGωϊίUο?Unknown
HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1      @9      @A      @I      @aξR±=E?ideΚB[ο?Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_29/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a:m°DeD?i7v\`ο?Unknown
HostMatMul",gradient_tape/sequential_9/dense_29/MatMul_1(1ffffff@9ffffff@Affffff@Iffffff@a:m°DeD?iRΌVueο?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@aAΨς>C?i΄Μ=Ejο?Unknown
HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1      @9      @A      @I      @auZ1<A?ilnο?Unknown
VHostMean"Mean(1@9@A@I@aΌc?§ς@?iEΙΠrο?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1@9@A@I@aΌc?§ς@?ioswο?Unknown
wHost_FusedMatMul"sequential_9/dense_28/BiasAdd(1@9@A@I@aΌc?§ς@?i^χJ{ο?Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @aΥ¬ι%??i΄8>=ο?Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @aΥ¬ι%??iΚqέ^0ο?Unknown
wHost_FusedMatMul"sequential_9/dense_29/BiasAdd(1      @9      @A      @I      @aΥ¬ι%??i /#ο?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@amαMΊL=?i|ΠΛΝο?Unknown
VHostSum"Sum_3(1ffffff@9ffffff@Affffff@Iffffff@amαMΊL=?iψq?vο?Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@amαMΊL=?it_E ο?Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@aίe*;?i%`€΅ο?Unknown
HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@a.to ;?iθεΓςο?Unknown
VHostSum"Sum_2(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@a.to ;?i«kΡRο?Unknown
`HostGatherV2"
GatherV2_1(1@9@A@I@ax½Q7G9?i£kΈ{ο?Unknown
lHostIteratorGetNext"IteratorGetNext(1@9@A@I@ax½Q7G9?iΝU€’ο?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1@9@A@I@ax½Q7G9?iώ?Ν₯ο?Unknown
 HostBiasAddGrad"7gradient_tape/sequential_9/dense_28/BiasAdd/BiasAddGrad(1@9@A@I@ax½Q7G9?i/*mφ¨ο?Unknown
X!HostCast"Cast_2(1333333@9333333@A333333@I333333@aJP$΄8?i½ρ¬ο?Unknown
b"HostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@aJP$΄8?iQv#―ο?Unknown
#HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @aς©xμϊ6?iΫΰΣ²ο?Unknown
v$HostSum"%mean_absolute_error/weighted_loss/Sum(1      @9      @A      @I      @aς©xμϊ6?i.o1β΄ο?Unknown
%HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@a¨&Μ‘?4?i'£x·ο?Unknown
x&HostDataset"#Iterator::Model::ParallelMapV2::Zip(1ΝΜΜΜΜΜ:@9ΝΜΜΜΜΜ:@A      @I      @aΝ³ι4?i4ZwϋΉο?Unknown
c'HostCast"sequential_9/Cast(1      @9      @A      @I      @aΝ³ι4?iΚ]ι~Όο?Unknown
(HostBiasAddGrad"7gradient_tape/sequential_9/dense_29/BiasAdd/BiasAddGrad(1	@9	@A	@I	@a@[ξΖVb2?ij64ΛΎο?Unknown
)HostReadVariableOp",sequential_9/dense_28/BiasAdd/ReadVariableOp(1	@9	@A	@I	@a@[ξΖVb2?i`HΑο?Unknown
*HostReadVariableOp"+sequential_9/dense_28/MatMul/ReadVariableOp(1	@9	@A	@I	@a@[ξΖVb2?i+&θΙcΓο?Unknown
w+HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@afθΆDΟ1?i=j²Εο?Unknown
,HostBiasAddGrad"7gradient_tape/sequential_9/dense_27/BiasAdd/BiasAddGrad(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@afθΆDΟ1?iεSμΧΗο?Unknown
-HostReadVariableOp"+sequential_9/dense_27/MatMul/ReadVariableOp(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@afθΆDΟ1?iΒjnΚο?Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1@9@A@I@aό9²oς/?iζeβΜο?Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1@9@A@I@aό9²oς/?i
aΌAςΝο?Unknown
h0HostSub"mean_absolute_error/sub(1@9@A@I@aό9²oς/?i.\γ βΟο?Unknown
1HostReadVariableOp",sequential_9/dense_29/BiasAdd/ReadVariableOp(1@9@A@I@aό9²oς/?iRW
 ΣΡο?Unknown
€2HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@aίe*+?i«ύ,8Σο?Unknown
p3HostSquaredDifference"SquaredDifference(1333333@9333333@A333333@I333333@aίe*+?i€OpEΥο?Unknown
b4HostDivNoNan"div_no_nan_2(1333333@9333333@A333333@I333333@aίe*+?i]Jr¨ώΦο?Unknown
|5HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1333333@9333333@A333333@I333333@aίe*+?iΆπΰ·Ψο?Unknown
x6HostCast"&gradient_tape/mean_absolute_error/Cast(1333333@9333333@A333333@I333333@aίe*+?i·qΪο?Unknown
7HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@aίe*+?ih=ΪP*άο?Unknown
X8HostCast"Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a+£φ½\m*?i?¦&Ρέο?Unknown
9HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      π?A       @I      π?aς©xμϊ&?iq§mΥ@ίο?Unknown
~:HostMaximum")gradient_tape/mean_absolute_error/Maximum(1       @9       @A       @I       @aς©xμϊ&?i25°ΰο?Unknown
`;HostDivNoNan"
div_no_nan(1ffffffώ?9ffffffώ?Affffffώ?Iffffffώ?a[;ΗΤ%?iΑυ₯Πβο?Unknown
r<HostSigmoid"sequential_9/dense_27/Sigmoid(1ffffffώ?9ffffffώ?Affffffώ?Iffffffώ?a[;ΗΤ%?irΉkγο?Unknown
t=HostAssignAddVariableOp"AssignAddVariableOp(1ω?9ω?Aω?Iω?a@[ξΖVb"?iX(Bδο?Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_5(1ω?9ω?Aω?Iω?a@[ξΖVb"?i>οg·εο?Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_6(1ω?9ω?Aω?Iω?a@[ξΖVb"?i$\έζο?Unknown
u@HostReadVariableOp"div_no_nan/ReadVariableOp(1ω?9ω?Aω?Iω?a@[ξΖVb"?i
uΘ²θο?Unknown
wAHostReadVariableOp"div_no_nan_2/ReadVariableOp(1ω?9ω?Aω?Iω?a@[ξΖVb"?iπγ4Ψ)ιο?Unknown
zBHostSum")gradient_tape/mean_absolute_error/sub/Sum(1ω?9ω?Aω?Iω?a@[ξΖVb"?iΦR‘ύOκο?Unknown
~CHostRealDiv")gradient_tape/mean_absolute_error/truediv(1ω?9ω?Aω?Iω?a@[ξΖVb"?iΌΑ#vλο?Unknown
DHostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ω?9ω?Aω?Iω?a@[ξΖVb"?i’0zHμο?Unknown
hEHostAbs"mean_absolute_error/Abs(1ω?9ω?Aω?Iω?a@[ξΖVb"?iζmΒνο?Unknown
}FHostDivNoNan"'mean_absolute_error/weighted_loss/value(1ω?9ω?Aω?Iω?a@[ξΖVb"?inSθξο?Unknown
GHostReadVariableOp"+sequential_9/dense_29/MatMul/ReadVariableOp(1ω?9ω?Aω?Iω?a@[ξΖVb"?iT}ΏΈπο?Unknown
XHHostCast"Cast_4(1      ψ?9      ψ?A      ψ?I      ψ?auZ1<!?iK%Υ{"ρο?Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_3(1333333σ?9333333σ?A333333σ?I333333σ?aίe*?iwxζ?ρο?Unknown
JHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      '@9      '@A333333σ?I333333σ?aίe*?i£Λχ³Ϋςο?Unknown
TKHostMul"Mul(1333333σ?9333333σ?A333333σ?I333333σ?aίe*?iΟ	PΈσο?Unknown
sLHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333σ?9333333σ?A333333σ?I333333σ?aίe*?iϋqμτο?Unknown
|MHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1333333σ?9333333σ?A333333σ?I333333σ?aίe*?i'Ε+qυο?Unknown
yNHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1333333σ?9333333σ?A333333σ?I333333σ?aίe*?iS=$Nφο?Unknown
OHostSigmoidGrad"7gradient_tape/sequential_9/dense_27/Sigmoid/SigmoidGrad(1333333σ?9333333σ?A333333σ?I333333σ?aίe*?ikNΐ*χο?Unknown
rPHostSigmoid"sequential_9/dense_28/Sigmoid(1333333σ?9333333σ?A333333σ?I333333σ?aίe*?i«Ύ_\ψο?Unknown
rQHostSigmoid"sequential_9/dense_29/Sigmoid(1333333σ?9333333σ?A333333σ?I333333σ?aίe*?iΧqψγψο?Unknown
XRHostCast"Cast_3(1ρ?9ρ?Aρ?Iρ?ax½Q7G?i+2?ωο?Unknown
aSHostIdentity"Identity(1ρ?9ρ?Aρ?Iρ?ax½Q7G?iS*ζkxϊο?Unknown
zTHostMul")gradient_tape/mean_absolute_error/Abs/mul(1ρ?9ρ?Aρ?Iρ?ax½Q7G?iΆ ₯Bϋο?Unknown
UHostSigmoidGrad"7gradient_tape/sequential_9/dense_28/Sigmoid/SigmoidGrad(1ρ?9ρ?Aρ?Iρ?ax½Q7G?iΟB[ίόο?Unknown
VHostSigmoidGrad"7gradient_tape/sequential_9/dense_29/Sigmoid/SigmoidGrad(1ρ?9ρ?Aρ?Iρ?ax½Q7G?iΟΧόο?Unknown
VWHostSqrt"Sqrt(1ι?9ι?Aι?Iι?a@[ξΖVb?iΜ+jύο?Unknown
wXHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ι?9ι?Aι?Iι?a@[ξΖVb?iσ=>ύύο?Unknown
yYHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ι?9ι?Aι?Iι?a@[ξΖVb?ifu8Qώο?Unknown
ZHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1ι?9ι?Aι?Iι?a@[ξΖVb?iΩ¬ξc#?ο?Unknown
[HostReadVariableOp",sequential_9/dense_27/BiasAdd/ReadVariableOp(1ι?9ι?Aι?Iι?a@[ξΖVb?iLδ€vΆ?ο?Unknown
v\HostAssignAddVariableOp"AssignAddVariableOp_1(1Ω?9Ω?AΩ?IΩ?a@[ξΖVb?i     π?Unknown*ΉW
uHostFlushSummaryWriter"FlushSummaryWriter(1Κ€@9Κ€@AΚ€@IΚ€@aΘΣ½-μ?iΘΣ½-μ?Unknown
iHostWriteSummary"WriteSummary(1fffff&B@9fffff&B@Afffff&B@Ifffff&B@aΜF«ξH?i0-χ"μ?Unknown
dHostDataset"Iterator::Model(1ffffff<@9ffffff<@Afffffζ6@Ifffffζ6@a¬’¬U	?iuRΫ’5Ξμ?Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff%@9ffffff%@Affffff%@Iffffff%@arράε m?if_·6λμ?Unknown
wHost_FusedMatMul"sequential_9/dense_27/BiasAdd(1ffffff%@9ffffff%@Affffff%@Iffffff%@arράε m?iWln7ν?Unknown
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1'@9'@A#@I#@aόO9―_j?i§₯BΞΗ"ν?Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_27/MatMul(1      #@9      #@A      #@I      #@a~oυ2ΐi?iC8<ν?Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_28/MatMul(1 @9 @A @I @aν-f?iqGSν?Unknown
	HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1$@9$@A@I@aβl³οie?iq$_pqhν?Unknown

HostMatMul",gradient_tape/sequential_9/dense_28/MatMul_1(1@9@A@I@aβl³οie?iήΧv_Ϋ}ν?Unknown
HostBroadcastTo"-gradient_tape/mean_absolute_error/BroadcastTo(1      @9      @A      @I      @a;μ8 ^Td?iΚ½/ν?Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_29/MatMul(1ffffff@9ffffff@Affffff@Iffffff@akΎ(Ν>c?i6ΟΏn₯ν?Unknown
HostMatMul",gradient_tape/sequential_9/dense_29/MatMul_1(1ffffff@9ffffff@Affffff@Iffffff@akΎ(Ν>c?i’θW­Έν?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@aνκC1<)b?iΡΦΚν?Unknown
HostDynamicStitch"/gradient_tape/mean_absolute_error/DynamicStitch(1      @9      @A      @I      @aΙ-~C`?i?Ϋν?Unknown
VHostMean"Mean(1@9@A@I@a?Σ4ό_?iNά,λν?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1@9@A@I@a?Σ4ό_?iλGϋν?Unknown
wHost_FusedMatMul"sequential_9/dense_28/BiasAdd(1@9@A@I@a?Σ4ό_?iΥλ`aξ?Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @aπΡ¨Ρ]?i>ΐ«κόξ?Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @aπΡ¨Ρ]?i§φsε(ξ?Unknown
wHost_FusedMatMul"sequential_9/dense_29/BiasAdd(1      @9      @A      @I      @aπΡ¨Ρ]?iiAύΝ7ξ?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a’Π³¦π₯[?iψΒυ Eξ?Unknown
VHostSum"Sum_3(1ffffff@9ffffff@Affffff@Iffffff@a’Π³¦π₯[?iΰθνsSξ?Unknown
jHostMean"mean_absolute_error/Mean(1ffffff@9ffffff@Affffff@Iffffff@a’Π³¦π₯[?iΘv;ζFaξ?Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@a¨|3Z?iΠ4Υ±Inξ?Unknown
HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@aUΟΎ·ΞzY?i81{ξ?Unknown
VHostSum"Sum_2(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@aUΟΎ·ΞzY?i σΔξ?Unknown
`HostGatherV2"
GatherV2_1(1@9@A@I@aZDuΪW?i'7/»±ξ?Unknown
lHostIteratorGetNext"IteratorGetNext(1@9@A@I@aZDuΪW?i?zΡυξ?Unknown
HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1@9@A@I@aZDuΪW?i5Ύs0«ξ?Unknown
HostBiasAddGrad"7gradient_tape/sequential_9/dense_28/BiasAdd/BiasAddGrad(1@9@A@I@aZDuΪW?iΌky·ξ?Unknown
X HostCast"Cast_2(1333333@9333333@A333333@I333333@aΞΙΘ¬OW?i£fzA!Γξ?Unknown
b!HostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@aΞΙΘ¬OW?iΛήΙΞξ?Unknown
"HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @aUS―U?iΑ Ωξ?Unknown
v#HostSum"%mean_absolute_error/weighted_loss/Sum(1      @9      @A      @I      @aUS―U?i]4kxδξ?Unknown
$HostTile"6gradient_tape/mean_absolute_error/weighted_loss/Tile_1(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@aΎf1S?i¬η:ξξ?Unknown
x%HostDataset"#Iterator::Model::ParallelMapV2::Zip(1ΝΜΜΜΜΜ:@9ΝΜΜΜΜΜ:@A      @I      @ajΛίκhωR?i]8·χξ?Unknown
c&HostCast"sequential_9/Cast(1      @9      @A      @I      @ajΛίκhωR?iκ?μ3ο?Unknown
'HostBiasAddGrad"7gradient_tape/sequential_9/dense_29/BiasAdd/BiasAddGrad(1	@9	@A	@I	@ap
¨wYQ?iο_tΰ	ο?Unknown
(HostReadVariableOp",sequential_9/dense_28/BiasAdd/ReadVariableOp(1	@9	@A	@I	@ap
¨wYQ?iτ3Jόο?Unknown
)HostReadVariableOp"+sequential_9/dense_28/MatMul/ReadVariableOp(1	@9	@A	@I	@ap
¨wYQ?iω9ο?Unknown
w*HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@aΚκϋFΞP?i^ύ§ #ο?Unknown
+HostBiasAddGrad"7gradient_tape/sequential_9/dense_27/BiasAdd/BiasAddGrad(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@aΚκϋFΞP?iΓςΛ,ο?Unknown
,HostReadVariableOp"+sequential_9/dense_27/MatMul/ReadVariableOp(1ΝΜΜΜΜΜ@9ΝΜΜΜΜΜ@AΝΜΜΜΜΜ@IΝΜΜΜΜΜ@aΚκϋFΞP?i(θξn4ο?Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1@9@A@I@aλJFM?icΐ;ο?Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1@9@A@I@aλJFM?iπέCο?Unknown
h/HostSub"mean_absolute_error/sub(1@9@A@I@aλJFM?iΤX¦cJο?Unknown
0HostReadVariableOp",sequential_9/dense_29/BiasAdd/ReadVariableOp(1@9@A@I@aλJFM?iΈΣ8΅Qο?Unknown
€1HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a¨|3J?iΌ²f6Xο?Unknown
p2HostSquaredDifference"SquaredDifference(1333333@9333333@A333333@I333333@a¨|3J?iΐ3Έ^ο?Unknown
b3HostDivNoNan"div_no_nan_2(1333333@9333333@A333333@I333333@a¨|3J?iΔp j9eο?Unknown
|4HostSign"*gradient_tape/mean_absolute_error/Abs/Sign(1333333@9333333@A333333@I333333@a¨|3J?iΘOΝΟΊkο?Unknown
x5HostCast"&gradient_tape/mean_absolute_error/Cast(1333333@9333333@A333333@I333333@a¨|3J?iΜ.5<rο?Unknown
6HostCast"3mean_absolute_error/weighted_loss/num_elements/Cast(1333333@9333333@A333333@I333333@a¨|3J?iΠg½xο?Unknown
X7HostCast"Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a <πH?i4φω~ο?Unknown
8HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1       @9      π?A       @I      π?aUS―E?i·rΛqeο?Unknown
~9HostMaximum")gradient_tape/mean_absolute_error/Maximum(1       @9       @A       @I       @aUS―E?i:Χ FΡο?Unknown
`:HostDivNoNan"
div_no_nan(1ffffffώ?9ffffffώ?Affffffώ?Iffffffώ?ae^ΒD?i]8·χο?Unknown
r;HostSigmoid"sequential_9/dense_27/Sigmoid(1ffffffώ?9ffffffώ?Affffffώ?Iffffffώ?ae^ΒD?i γΟ'ο?Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1ω?9ω?Aω?Iω?ap
¨wYA?iΝ­ktο?Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_5(1ω?9ω?Aω?Iω?ap
¨wYA?i·―Κο?Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_6(1ω?9ω?Aω?Iω?ap
¨wYA?i	‘iσ ‘ο?Unknown
u?HostReadVariableOp"div_no_nan/ReadVariableOp(1ω?9ω?Aω?Iω?ap
¨wYA?iG7w₯ο?Unknown
w@HostReadVariableOp"div_no_nan_2/ReadVariableOp(1ω?9ω?Aω?Iω?ap
¨wYA?iu%{Ν©ο?Unknown
zAHostSum")gradient_tape/mean_absolute_error/sub/Sum(1ω?9ω?Aω?Iω?ap
¨wYA?i_Ώ#?ο?Unknown
~BHostRealDiv")gradient_tape/mean_absolute_error/truediv(1ω?9ω?Aω?Iω?ap
¨wYA?iIαz²ο?Unknown
CHostDivNoNan"@gradient_tape/mean_absolute_error/weighted_loss/value/div_no_nan(1ω?9ω?Aω?Iω?ap
¨wYA?i3ΏFΠΆο?Unknown
hDHostAbs"mean_absolute_error/Abs(1ω?9ω?Aω?Iω?ap
¨wYA?i&»ο?Unknown
}EHostDivNoNan"'mean_absolute_error/weighted_loss/value(1ω?9ω?Aω?Iω?ap
¨wYA?i{Ξ|Ώο?Unknown
FHostReadVariableOp"+sequential_9/dense_29/MatMul/ReadVariableOp(1ω?9ω?Aω?Iω?ap
¨wYA?i!ρXΣΓο?Unknown
XGHostCast"Cast_4(1      ψ?9      ψ?A      ψ?I      ψ?aΙ-~C@?iόψργΗο?Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_3(1333333σ?9333333σ?A333333σ?I333333σ?a¨|3:?ilί€$Λο?Unknown
IHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      '@9      '@A333333σ?I333333σ?a¨|3:?iΫΕWeΞο?Unknown
TJHostMul"Mul(1333333σ?9333333σ?A333333σ?I333333σ?a¨|3:?i	K¬
¦Ρο?Unknown
sKHostReadVariableOp"SGD/Cast/ReadVariableOp(1333333σ?9333333σ?A333333σ?I333333σ?a¨|3:?iΊ½ζΤο?Unknown
|LHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1333333σ?9333333σ?A333333σ?I333333σ?a¨|3:?i*yp'Ψο?Unknown
yMHostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1333333σ?9333333σ?A333333σ?I333333σ?a¨|3:?i_#hΫο?Unknown
NHostSigmoidGrad"7gradient_tape/sequential_9/dense_27/Sigmoid/SigmoidGrad(1333333σ?9333333σ?A333333σ?I333333σ?a¨|3:?i	FΦ¨ήο?Unknown
rOHostSigmoid"sequential_9/dense_28/Sigmoid(1333333σ?9333333σ?A333333σ?I333333σ?a¨|3:?ix,ιαο?Unknown
rPHostSigmoid"sequential_9/dense_29/Sigmoid(1333333σ?9333333σ?A333333σ?I333333σ?a¨|3:?iθ<*εο?Unknown
XQHostCast"Cast_3(1ρ?9ρ?Aρ?Iρ?aZDuΪ7?iχx»%θο?Unknown
aRHostIdentity"Identity(1ρ?9ρ?Aρ?Iρ?aZDuΪ7?iΩ	dΩ λο?Unknown
zSHostMul")gradient_tape/mean_absolute_error/Abs/mul(1ρ?9ρ?Aρ?Iρ?aZDuΪ7?i»(ξο?Unknown
THostSigmoidGrad"7gradient_tape/sequential_9/dense_28/Sigmoid/SigmoidGrad(1ρ?9ρ?Aρ?Iρ?aZDuΪ7?i+΅vρο?Unknown
UHostSigmoidGrad"7gradient_tape/sequential_9/dense_29/Sigmoid/SigmoidGrad(1ρ?9ρ?Aρ?Iρ?aZDuΪ7?iΌ]Ετο?Unknown
VVHostSqrt"Sqrt(1ι?9ι?Aι?Iι?ap
¨wY1?i±Lη=φο?Unknown
wWHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ι?9ι?Aι?Iι?ap
¨wY1?i¦;	iψο?Unknown
yXHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ι?9ι?Aι?Iι?ap
¨wY1?i*+ϊο?Unknown
YHostFloorDiv"*gradient_tape/mean_absolute_error/floordiv(1ι?9ι?Aι?Iι?ap
¨wY1?iMΏόο?Unknown
ZHostReadVariableOp",sequential_9/dense_27/BiasAdd/ReadVariableOp(1ι?9ι?Aι?Iι?ap
¨wY1?ioκώο?Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_1(1Ω?9Ω?AΩ?IΩ?ap
¨wY!?i     π?Unknown