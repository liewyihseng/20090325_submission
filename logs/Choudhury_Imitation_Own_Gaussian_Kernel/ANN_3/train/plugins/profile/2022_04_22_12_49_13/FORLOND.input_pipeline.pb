	?'?????'????!?'????	??\??$@??\??$@!??\??$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?'?????3??7???A?ŏ1w??Y?? ?rh??*	??????M@2F
Iterator::Model䃞ͪϕ?!_?8???A@)?St$????1?o	B?;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ǘ????!?=?ѻ";@)S?!?uq??1?~xKr6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9??v????!Ь???5@)??ZӼ???1?큍?1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipa2U0*???!в?9?P@)ŏ1w-!?1u0SF?u)@:Preprocessing2U
Iterator::Model::ParallelMapV2U???N@s?!??<?}@)U???N@s?1??<?}@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!H????@)Ǻ???f?1H????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!H????@)Ǻ???f?1H????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?<,Ԛ???!G????t8@)-C??6Z?1?C???p@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??\??$@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?3??7????3??7???!?3??7???      ??!       "      ??!       *      ??!       2	?ŏ1w???ŏ1w??!?ŏ1w??:      ??!       B      ??!       J	?? ?rh???? ?rh??!?? ?rh??R      ??!       Z	?? ?rh???? ?rh??!?? ?rh??JCPU_ONLYY??\??$@b 