	??h o?????h o???!??h o???	 ^:??u&@ ^:??u&@! ^:??u&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??h o????S㥛İ?A o?ŏ??Yj?t???*fffff&K@)       =2F
Iterator::Model?A`??"??!S?6??fH@)/?$???1%޷FVC@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate?0?*??!?u:??B@)?0?*??1?u:??B@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!??b? B$@)?I+?v?1??b? B$@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??H?}}?!A?ME??*@)??_?Lu?1??)y!'#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!?R?0Gw@)????Mb`?1?R?0Gw@:Preprocessing2c
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[0]::TensorSlice:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9 ^:??u&@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?S㥛İ??S㥛İ?!?S㥛İ?      ??!       "      ??!       *      ??!       2	 o?ŏ?? o?ŏ??! o?ŏ??:      ??!       B      ??!       J	j?t???j?t???!j?t???R      ??!       Z	j?t???j?t???!j?t???JCPU_ONLYY ^:??u&@b 