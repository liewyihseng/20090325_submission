	ݵ?|г??ݵ?|г??!ݵ?|г??	??????4@??????4@!??????4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ݵ?|г????B?iޱ?A?? ?rh??Yr??????*	?????YR@2F
Iterator::Model^K?=???!???? ?L@)??(????1#???sFF@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??y?):??!w
??,@8@)??y?):??1w
??,@8@:Preprocessing2U
Iterator::Model::ParallelMapV2??~j?t??!."????)@)??~j?t??1."????)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?+e?X??!??')/@)U???N@??1?? ???)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb`?!???a?@)????Mb`?1???a?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!???a?@)????Mb`?1???a?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 20.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t20.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??????4@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??B?iޱ???B?iޱ?!??B?iޱ?      ??!       "      ??!       *      ??!       2	?? ?rh???? ?rh??!?? ?rh??:      ??!       B      ??!       J	r??????r??????!r??????R      ??!       Z	r??????r??????!r??????JCPU_ONLYY??????4@b 