	??m4??????m4????!??m4????	??5??]&@??5??]&@!??5??]&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??m4?????\m?????A?uq???Y?:pΈ??*	??????K@2F
Iterator::Model0*??D??!ԛ???wE@)?N@aÓ?1s??\{A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!%~F?@@)? ?	???1??k?;@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+e?X??!zӛ???4@)?+e?X??1zӛ???4@:Preprocessing2U
Iterator::Model::ParallelMapV2/n??r?!}F??Q?@)/n??r?1}F??Q?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?c?!???,d@)a2U0*?c?1???,d@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceHP?s?b?!??????@)HP?s?b?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??5??]&@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?\m??????\m?????!?\m?????      ??!       "      ??!       *      ??!       2	?uq????uq???!?uq???:      ??!       B      ??!       J	?:pΈ???:pΈ??!?:pΈ??R      ??!       Z	?:pΈ???:pΈ??!?:pΈ??JCPU_ONLYY??5??]&@b 