	D????9??D????9??!D????9??	u?7d??'@u?7d??'@!u?7d??'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$D????9???!??u???A?&S???YQ?|a??*33333?J@)       =2F
Iterator::ModelA??ǘ???!?d%+Y?D@)?St$????1?5Xl?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatS?!?uq??!R?_T?9@)?+e?X??1??d%+Y5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateZd;?O???!9o$??5@)?5?;Nс?1e%+Y?J0@:Preprocessing2U
Iterator::Model::ParallelMapV2Ǻ???v?!P'??I?$@)Ǻ???v?1P'??I?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?q??????!S??Ԧ6M@)U???N@s?1?wi?]?!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!P'??I?@)Ǻ???f?1P'??I?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!???wi?@)????Mb`?1???wi?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???<,Ԋ?!h? Z&?8@)-C??6Z?1?Q?_T?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9u?7d??'@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?!??u????!??u???!?!??u???      ??!       "      ??!       *      ??!       2	?&S????&S???!?&S???:      ??!       B      ??!       J	Q?|a??Q?|a??!Q?|a??R      ??!       Z	Q?|a??Q?|a??!Q?|a??JCPU_ONLYYu?7d??'@b 