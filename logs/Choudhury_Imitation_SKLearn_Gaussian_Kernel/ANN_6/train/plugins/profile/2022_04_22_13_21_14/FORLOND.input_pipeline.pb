	'1?Z??'1?Z??!'1?Z??	S??n?i#@S??n?i#@!S??n?i#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$'1?Z??C?i?q???AI.?!????Yj?t???*	?????J@2F
Iterator::Modelc?ZB>???!????;H@)?j+??ݓ?1?3??B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;?O???!7(+??6@)??ׁsF??1?rO#,?2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?g??s???!%???wN4@)?St$????1?z???/@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*x?!=ZT"??&@)??0?*x?1=ZT"??&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??q????!]?6(+?I@)??H?}m?1a???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceHP?s?b?!_S????@)HP?s?b?1_S????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!???e?@)-C??6Z?1???e?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??0?*??!=ZT"??6@)a2U0*?S?1?@&?d@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9T??n?i#@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	C?i?q???C?i?q???!C?i?q???      ??!       "      ??!       *      ??!       2	I.?!????I.?!????!I.?!????:      ??!       B      ??!       J	j?t???j?t???!j?t???R      ??!       Z	j?t???j?t???!j?t???JCPU_ONLYYT??n?i#@b 