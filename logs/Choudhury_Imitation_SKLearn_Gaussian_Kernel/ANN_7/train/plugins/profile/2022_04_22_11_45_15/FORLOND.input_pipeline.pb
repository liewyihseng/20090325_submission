	3ı.n???3ı.n???!3ı.n???	v`?8Y%@v`?8Y%@!v`?8Y%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$3ı.n??????ׁs??AL7?A`???Y(~??k	??*	??????S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatJ+???!D?𺂽>@)/?$???1???{KY:@:Preprocessing2F
Iterator::Model?<,Ԛ???!?t? ?QB@)ˡE?????1?}N??9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatevq?-??!{??3@)9??v????1s㡨O0@:Preprocessing2U
Iterator::Model::ParallelMapV2?5?;Nс?!~?vf??%@)?5?;Nс?1~?vf??%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB`??"۩?!?[?i?O@)	?^)ˀ?1?=??$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!???ܐ@)y?&1?l?1???ܐ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!??.?@)Ǻ???f?1??.?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??y?):??!?/'?pU6@)????Mb`?1????E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9v`?8Y%@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???ׁs?????ׁs??!???ׁs??      ??!       "      ??!       *      ??!       2	L7?A`???L7?A`???!L7?A`???:      ??!       B      ??!       J	(~??k	??(~??k	??!(~??k	??R      ??!       Z	(~??k	??(~??k	??!(~??k	??JCPU_ONLYYv`?8Y%@b 