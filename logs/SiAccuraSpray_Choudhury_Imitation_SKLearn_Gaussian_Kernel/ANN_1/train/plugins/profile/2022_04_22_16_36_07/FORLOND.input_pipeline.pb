	?:M????:M???!?:M???	&@@&@@!&@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?:M???6<?R???A???Q???Yё\?C???*??????g@)       =2F
Iterator::Model?C?l????!????ZR@)ŏ1w-??1?u?7[?Q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????o??!?C*
0@)????o??1?C*
0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?5?;Nё?!/?袋."@)?<,Ԛ???1ۼ??@:Preprocessing2U
Iterator::Model::ParallelMapV2 ?o_?y?!?9H?U
@) ?o_?y?1?9H?U
@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!???h??)Ǻ???f?1???h??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!???h??)Ǻ???f?1???h??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 32.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t12.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9&@@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	6<?R???6<?R???!6<?R???      ??!       "      ??!       *      ??!       2	???Q??????Q???!???Q???:      ??!       B      ??!       J	ё\?C???ё\?C???!ё\?C???R      ??!       Z	ё\?C???ё\?C???!ё\?C???JCPU_ONLYY&@@b 