	C?i?q???C?i?q???!C?i?q???	P`K???0@P`K???0@!P`K???0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$C?i?q????X?? ??A?A?f????Yl	??g???*	33333?`@2F
Iterator::Model? ?	???!-^?D?F@)0*??D??1q2H??A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?5?;Nѡ?!????9?9@)?X?? ??1??q	?5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??e?c]??!<??Jڀ4@)??y?):??1R?b?Y*@:Preprocessing2U
Iterator::Model::ParallelMapV2?ZӼ???!????~%@)?ZӼ???1????~%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ׁsF??!??/e?O@)??ׁsF??1??/e?O@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip7?A`?в?!?ҡ?3K@)?St$????1??.?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?I+?v?![i???H@)?I+?v?1[i???H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapŏ1w-!??!??Ey?6@)??_vOf?1?L4?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 16.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9P`K???0@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?X?? ???X?? ??!?X?? ??      ??!       "      ??!       *      ??!       2	?A?f?????A?f????!?A?f????:      ??!       B      ??!       J	l	??g???l	??g???!l	??g???R      ??!       Z	l	??g???l	??g???!l	??g???JCPU_ONLYYP`K???0@b 