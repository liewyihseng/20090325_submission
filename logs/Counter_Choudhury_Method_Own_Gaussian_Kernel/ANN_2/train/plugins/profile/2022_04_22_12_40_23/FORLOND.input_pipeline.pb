	OjM???OjM???!OjM???	[????6@[????6@![????6@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$OjM???V-???A?uq???Y?J?4??*	43333sY@2F
Iterator::Model$????ۧ?!?>?T?F@)sh??|???1? ?bD@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapY?8??m??!	X??C@)333333??1U?	? kB@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?+e?X??!T??d?e&@)U???N@??1??S??w"@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ?t?!???
@)??ZӼ?t?1???
@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Ziplxz?,C??!"?? ?K@)?q????o?1<(p???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea2U0*?c?!9{?oJ?@)a2U0*?c?19{?oJ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!?"?&o??)????Mb`?1?"?&o??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 22.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t19.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9[????6@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V-???V-???!V-???      ??!       "      ??!       *      ??!       2	?uq????uq???!?uq???:      ??!       B      ??!       J	?J?4???J?4??!?J?4??R      ??!       Z	?J?4???J?4??!?J?4??JCPU_ONLYY[????6@b 