	[????<??[????<??![????<??	????s?&@????s?&@!????s?&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$[????<???46<??A??S㥛??Y??y?):??*	    ?O@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ׁsF??!??r?\.?@)?? ?rh??1?X,??:@:Preprocessing2F
Iterator::Model??JY?8??!?b?X,A@)??ǘ????1a0?9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateS?!?uq??!F??h45@)??ZӼ???1?@ 0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??A?f??!?N???tP@)F%u?{?12?L&??$@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!U*?J?R!@)?I+?v?1U*?J?R!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6j?!
?B?P(@)-C??6j?1
?B?P(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!i4?F?@)Ǻ???f?1i4?F?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap? ?	???!?@8@)????Mb`?1L&??d2	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9????s?&@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?46<???46<??!?46<??      ??!       "      ??!       *      ??!       2	??S㥛????S㥛??!??S㥛??:      ??!       B      ??!       J	??y?):????y?):??!??y?):??R      ??!       Z	??y?):????y?):??!??y?):??JCPU_ONLYY????s?&@b 