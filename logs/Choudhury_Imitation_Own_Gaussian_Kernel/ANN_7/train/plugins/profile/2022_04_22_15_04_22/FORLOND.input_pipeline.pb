	2??%????2??%????!2??%????	^^??+&@^^??+&@!^^??+&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$2??%????+??ݓ???A?/L?
F??Y+??????*	?????I@2F
Iterator::Model0*??D??!n|?#?G@)?&S???1h??/? B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?
F%u??!??Yx~L9@)?
F%u??1??Yx~L9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?+e?X??!":????6@)??ׁsF??1|?#??3@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!8Ϗ?%@)?I+?v?18Ϗ?%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!?0p?@)a2U0*?c?1?0p?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!2=???@)?~j?t?X?12=???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9^^??+&@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	+??ݓ???+??ݓ???!+??ݓ???      ??!       "      ??!       *      ??!       2	?/L?
F???/L?
F??!?/L?
F??:      ??!       B      ??!       J	+??????+??????!+??????R      ??!       Z	+??????+??????!+??????JCPU_ONLYY^^??+&@b 