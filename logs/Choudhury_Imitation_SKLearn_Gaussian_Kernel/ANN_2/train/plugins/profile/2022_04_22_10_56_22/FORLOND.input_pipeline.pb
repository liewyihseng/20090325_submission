	?	?c???	?c??!?	?c??	Cd?W0,@Cd?W0,@!Cd?W0,@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?	?c??5?8EGr??A"?uq??Y??b?=??*	?????YT@2F
Iterator::Model??ǘ????!
???C@)??q????1dǵ??@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey?&1???!????2A@)V}??b??1?ßN??>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ???!?? ?q1@)?HP???1?dǵ?-@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!o0E>?@)?I+?v?1o0E>?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipJ+???!??o?(N@)??_?Lu?1dǵ???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea??+ei?!3Г3?w@)a??+ei?13Г3?w@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!9#x???@)????Mb`?19#x???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???_vO??!/?袋.B@)-C??6Z?1?k?s??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Cd?W0,@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	5?8EGr??5?8EGr??!5?8EGr??      ??!       "      ??!       *      ??!       2	"?uq??"?uq??!"?uq??:      ??!       B      ??!       J	??b?=????b?=??!??b?=??R      ??!       Z	??b?=????b?=??!??b?=??JCPU_ONLYYCd?W0,@b 