	?/L?
F???/L?
F??!?/L?
F??	WY??"?)@WY??"?)@!WY??"?)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?/L?
F???{??Pk??A????z??Y??ܥ?*	ffffffJ@2F
Iterator::Model9??v????!|???H@)䃞ͪϕ?1?.???+D@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ?o_Ή?!]t?E?7@) ?o_Ή?1]t?E?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??0?*??!?d?M6Y6@)??ׁsF??1     ?2@:Preprocessing2U
Iterator::Model::ParallelMapV2U???N@s?!N6?d??!@)U???N@s?1N6?d??!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!/?袋.@)a2U0*?c?1/?袋.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!_?!?&?l??@)ŏ1w-!_?1?&?l??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9XY??"?)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?{??Pk???{??Pk??!?{??Pk??      ??!       "      ??!       *      ??!       2	????z??????z??!????z??:      ??!       B      ??!       J	??ܥ???ܥ?!??ܥ?R      ??!       Z	??ܥ???ܥ?!??ܥ?JCPU_ONLYYXY??"?)@b 