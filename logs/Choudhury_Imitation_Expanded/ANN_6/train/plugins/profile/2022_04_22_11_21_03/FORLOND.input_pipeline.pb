	r??????r??????!r??????	?(	/)@?(	/)@!?(	/)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$r??????????ɳ?A???S???Yp_?Q??*	333333Q@2F
Iterator::Model????Mb??!??}AG@)V}??b??1??;??B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapM?O???!x?qG\=@)M?O???1x?qG\=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??Pk?w??!}A_?44@)tF??_??1???/?K1@:Preprocessing2U
Iterator::Model::ParallelMapV2?ZӼ?}?!?;⎸?$@)?ZӼ?}?1?;⎸?$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_vOf?!YS֔5e@)??_vOf?1YS֔5e@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!??}A@)????Mb`?1??}A@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?(	/)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????ɳ?????ɳ?!????ɳ?      ??!       "      ??!       *      ??!       2	???S??????S???!???S???:      ??!       B      ??!       J	p_?Q??p_?Q??!p_?Q??R      ??!       Z	p_?Q??p_?Q??!p_?Q??JCPU_ONLYY?(	/)@b 