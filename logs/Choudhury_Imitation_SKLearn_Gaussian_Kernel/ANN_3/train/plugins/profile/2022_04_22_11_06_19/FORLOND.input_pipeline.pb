	pΈ?????pΈ?????!pΈ?????	???/@???/@!???/@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$pΈ????????????A(??y??Y%u???*	fffff?V@2F
Iterator::Model???3???!????1]F@)?? ?rh??1?sHM0?B@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateJ+???!\?o~'1;@)46<?R??1?k?28@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?&S???!?T?$34@)? ?	???1?G?*?1@:Preprocessing2U
Iterator::Model::ParallelMapV2 ?o_?y?!?uz]?@) ?o_?y?1?uz]?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV}??b??!`=G΢K@)?I+?v?1???j@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!?hP?{?@)Ǻ???f?1?hP?{?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_vOf?!??P.?@)??_vOf?1??P.?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap}гY????!gѠ??<@)-C??6Z?1??&?i??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 15.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???/@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "      ??!       *      ??!       2	(??y??(??y??!(??y??:      ??!       B      ??!       J	%u???%u???!%u???R      ??!       Z	%u???%u???!%u???JCPU_ONLYY???/@b 