	??HP????HP??!??HP??	ʡ?\6?)@ʡ?\6?)@!ʡ?\6?)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??HP????ݓ????A????????YDio??ɤ?*	??????J@2F
Iterator::Model?#??????!??7CkI@)/?$???1???*??C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?+e?X??!??
?:5@)U???N@??1?@81?1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?I+???!?Vڦ?{4@)?5?;Nс?1=W?l|30@:Preprocessing2U
Iterator::Model::ParallelMapV2 ?o_?y?!?l|3?v'@) ?o_?y?1?l|3?v'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF%u???!?49ȼ?H@)Ǻ???f?1??n?J?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceHP?s?b?!????!@)HP?s?b?1????!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!K?T~??@)????Mb`?1K?T~??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?HP???!6?S??6@)a2U0*?S?1???K??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ʡ?\6?)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ݓ??????ݓ????!??ݓ????      ??!       "      ??!       *      ??!       2	????????????????!????????:      ??!       B      ??!       J	Dio??ɤ?Dio??ɤ?!Dio??ɤ?R      ??!       Z	Dio??ɤ?Dio??ɤ?!Dio??ɤ?JCPU_ONLYYʡ?\6?)@b 