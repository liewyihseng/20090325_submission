	??C?l?????C?l???!??C?l???		2ʖؘ&@	2ʖؘ&@!	2ʖؘ&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??C?l???9EGr???A?uq???Y^K?=???*	?????N@2F
Iterator::Model??q????!?0>aF@)/?$???1?E???xA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?? ?rh??!ޡ$?CI<@)?W[?????1/??^?9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateZd;?O???!R@???"3@)?&S???1?4$?iH.@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*x?!%?J?#@)??0?*x?1%?J?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?St$????!?p????K@)a??+ei?1??Pݡ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!H/??^?@)a2U0*?c?1H/??^?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!_?!nE?܊J	@)ŏ1w-!_?1nE?܊J	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???<,Ԋ?!B???5@)-C??6Z?1??
?L@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9	2ʖؘ&@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9EGr???9EGr???!9EGr???      ??!       "      ??!       *      ??!       2	?uq????uq???!?uq???:      ??!       B      ??!       J	^K?=???^K?=???!^K?=???R      ??!       Z	^K?=???^K?=???!^K?=???JCPU_ONLYY	2ʖؘ&@b 