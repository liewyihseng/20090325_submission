	?]K?=???]K?=??!?]K?=??	???V=?0@???V=?0@!???V=?0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?]K?=??????ׁ??A?/?'??Y???Q???*	?????Y@2F
Iterator::Model??	h"l??!䝿?i?G@)^K?=???1?gA??E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV}??b??!???8??8@)
ףp=
??1?/7Āt6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat$????ۗ?!C???@7@)??JY?8??1Șa??5@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!O??+??@)?I+?v?1O??+??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?z?G???!b@:?2J@)"??u??q?1?(?Bi*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea2U0*?c?!?!?c)@)a2U0*?c?1?!?c)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?ײڄ???)-C??6Z?1?ײڄ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 16.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???V=?0@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????ׁ??????ׁ??!????ׁ??      ??!       "      ??!       *      ??!       2	?/?'???/?'??!?/?'??:      ??!       B      ??!       J	???Q??????Q???!???Q???R      ??!       Z	???Q??????Q???!???Q???JCPU_ONLYY???V=?0@b 