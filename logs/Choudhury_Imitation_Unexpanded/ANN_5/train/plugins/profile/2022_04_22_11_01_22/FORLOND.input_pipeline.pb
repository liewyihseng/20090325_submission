	/?$????/?$????!/?$????	=?Bp??)@=?Bp??)@!=?Bp??)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$/?$????9??v????Az6?>W[??Y6?;Nё??*	     `P@2F
Iterator::Model???x?&??!?U???I@)-C??6??1?i?C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap0*??D??!??6LsB@)0*??D??1??6LsB@:Preprocessing2U
Iterator::Model::ParallelMapV2vq?-??!BJ?eD(@)vq?-??1BJ?eD(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ?}?!}@u??%@)?I+?v?1?℔<? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?i?@)-C??6Z?1?i?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensor-C??6J?!?i???)-C??6J?1?i???:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[0]::TensorSlice-C??6:?!?i???)-C??6:?1?i???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9=?Bp??)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9??v????9??v????!9??v????      ??!       "      ??!       *      ??!       2	z6?>W[??z6?>W[??!z6?>W[??:      ??!       B      ??!       J	6?;Nё??6?;Nё??!6?;Nё??R      ??!       Z	6?;Nё??6?;Nё??!6?;Nё??JCPU_ONLYY=?Bp??)@b 