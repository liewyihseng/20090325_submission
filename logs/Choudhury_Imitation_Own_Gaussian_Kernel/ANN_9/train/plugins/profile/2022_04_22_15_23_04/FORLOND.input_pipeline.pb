	?9#J{????9#J{???!?9#J{???	???f"@???f"@!???f"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?9#J{???v??????A??0?*??Y?ܵ?|У?*33333?J@)       =2F
Iterator::ModelJ+???!??¿??F@)??ׁsF??1	E(B?B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??Pk?w??!????:@)tF??_??1?y#q?H6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateA??ǘ???!?d%+Y?4@)?&S???1?/*??
1@:Preprocessing2U
Iterator::Model::ParallelMapV2U???N@s?!?wi?]?!@)U???N@s?1?wi?]?!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??j+????!]=@WK@)HP?s?b?1????|:@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb`?!???wi?@)????Mb`?1???wi?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!???wi?@)????Mb`?1???wi?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?
F%u??!܎!?c?7@)-C??6Z?1?Q?_T?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t32.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???f"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	v??????v??????!v??????      ??!       "      ??!       *      ??!       2	??0?*????0?*??!??0?*??:      ??!       B      ??!       J	?ܵ?|У??ܵ?|У?!?ܵ?|У?R      ??!       Z	?ܵ?|У??ܵ?|У?!?ܵ?|У?JCPU_ONLYY???f"@b 