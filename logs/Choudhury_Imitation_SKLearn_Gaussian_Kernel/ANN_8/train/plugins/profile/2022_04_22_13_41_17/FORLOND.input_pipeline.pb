	?z6?>???z6?>??!?z6?>??	?U???&@?U???&@!?U???&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?z6?>??aTR'????A.?!??u??YQ?|a2??*	33333sJ@2F
Iterator::ModelHP?s??!ܚ?R?E@)Έ?????1?9?-??A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatvq?-??!'????=@)?ZӼ???1#)?i??:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ׁsF??!?fl ??2@)???Q?~?1$e???Z,@:Preprocessing2U
Iterator::Model::ParallelMapV2"??u??q?!???A @)"??u??q?1???A @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Q???!$e???ZL@)-C??6j?1?C4T2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!?2'?%@)a2U0*?c?1?2'?%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?C4T2@)-C??6Z?1?C4T2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?I+???!9?\@?4@)/n??R?1??㙢 @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?U???&@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	aTR'????aTR'????!aTR'????      ??!       "      ??!       *      ??!       2	.?!??u??.?!??u??!.?!??u??:      ??!       B      ??!       J	Q?|a2??Q?|a2??!Q?|a2??R      ??!       Z	Q?|a2??Q?|a2??!Q?|a2??JCPU_ONLYY?U???&@b 