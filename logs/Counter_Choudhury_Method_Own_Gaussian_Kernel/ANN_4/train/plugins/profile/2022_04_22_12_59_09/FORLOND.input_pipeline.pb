	'?W???'?W???!'?W???	??y?0@??y?0@!??y?0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$'?W?????ǘ????AV-???Y?;Nё\??*	?????,Q@2F
Iterator::Model?ܵ?|У?!V?,?z*L@)???_vO??1#??E@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ???!?w?ti?4@)?HP???1Ln??$?1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?HP???!Ln??$?1@)??ZӼ???1:?\)??-@:Preprocessing2U
Iterator::Model::ParallelMapV2?&S???!^??T?}*@)?&S???1^??T?}*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Q???!?H???E@)??H?}m?1(?nY??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?!?M?'J@)????Mb`?1?M?'J@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!?M?'J@)????Mb`?1?M?'J@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 16.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??y?0@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ǘ??????ǘ????!??ǘ????      ??!       "      ??!       *      ??!       2	V-???V-???!V-???:      ??!       B      ??!       J	?;Nё\???;Nё\??!?;Nё\??R      ??!       Z	?;Nё\???;Nё\??!?;Nё\??JCPU_ONLYY??y?0@b 