	?_?L???_?L??!?_?L??	ܯ?U??*@ܯ?U??*@!ܯ?U??*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?_?L??Ǻ?????A????H??Y?'????*	43333sM@2F
Iterator::Model?v??/??!2?c?1H@)/?$???1?i?Ϫ?A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ???!RT6?8@)?
F%u??1??:ݏ5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?+e?X??![k???Z3@)?&S???1D??E[?.@:Preprocessing2U
Iterator::Model::ParallelMapV2???Q?~?!Pr]M?w)@)???Q?~?1Pr]M?w)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipŏ1w-!??!?9??s?I@)??H?}m?1??^?r@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceHP?s?b?!ı??H=@)HP?s?b?1ı??H=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!??J??_@)?~j?t?X?1??J??_@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ?o_Ή?!W??fd5@)a2U0*?S?1?g??~L @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ۯ?U??*@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ǻ?????Ǻ?????!Ǻ?????      ??!       "      ??!       *      ??!       2	????H??????H??!????H??:      ??!       B      ??!       J	?'?????'????!?'????R      ??!       Z	?'?????'????!?'????JCPU_ONLYYۯ?U??*@b 