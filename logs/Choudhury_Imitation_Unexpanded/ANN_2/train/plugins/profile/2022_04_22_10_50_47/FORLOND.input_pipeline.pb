	2U0*???2U0*???!2U0*???	D??I??+@D??I??+@!D??I??+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$2U0*?????z6???AԚ?????Y[B>?٬??*	     @R@2F
Iterator::Model??W?2ġ?!F?1b?G@)?ZӼ???1<w?ܹsC@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate??q????!˖-[?lB@)c?ZB>???1C?
*TA@:Preprocessing2U
Iterator::Model::ParallelMapV2 ?o_?y?!*T?P?B!@) ?o_?y?1*T?P?B!@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ?}?!<w?ܹs#@)?I+?v?11bĈ#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip@?߾???!?s?Ν;J@)-C??6j?1?1bĈ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?1bĈ@)-C??6Z?1?1bĈ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensora2U0*?S?!ҤI?&M??)a2U0*?S?1ҤI?&M??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy?&1???!ٲe˖-C@)/n??R?1????:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[0]::TensorSlice-C??6:?!?1bĈ??)-C??6:?1?1bĈ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9C??I??+@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??z6?????z6???!??z6???      ??!       "      ??!       *      ??!       2	Ԛ?????Ԛ?????!Ԛ?????:      ??!       B      ??!       J	[B>?٬??[B>?٬??![B>?٬??R      ??!       Z	[B>?٬??[B>?٬??![B>?٬??JCPU_ONLYYC??I??+@b 