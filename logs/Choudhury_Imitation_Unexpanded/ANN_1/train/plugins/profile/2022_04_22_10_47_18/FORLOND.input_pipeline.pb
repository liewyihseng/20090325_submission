	?-???1???-???1??!?-???1??	C?l??)@C?l??)@!C?l??)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?-???1??Y?8??m??AX?5?;N??Y?c?ZB??*	??????T@2F
Iterator::Modelf??a?֤?!??ՅfH@)"??u????1??JƝ?D@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate?St$????!?f??q?C@)??ǘ????1#gXp?lC@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??~j?t??!?b?`"?&@)S?!?uq{?1ok?0 @:Preprocessing2U
Iterator::Model::ParallelMapV2 ?o_?y?!S??u@7@) ?o_?y?1S??u@7@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!??7???
@)Ǻ???f?1??7???
@:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[0]::TensorSlice-C??6J?!???????)-C??6J?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9D?l??)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Y?8??m??Y?8??m??!Y?8??m??      ??!       "      ??!       *      ??!       2	X?5?;N??X?5?;N??!X?5?;N??:      ??!       B      ??!       J	?c?ZB???c?ZB??!?c?ZB??R      ??!       Z	?c?ZB???c?ZB??!?c?ZB??JCPU_ONLYYD?l??)@b 