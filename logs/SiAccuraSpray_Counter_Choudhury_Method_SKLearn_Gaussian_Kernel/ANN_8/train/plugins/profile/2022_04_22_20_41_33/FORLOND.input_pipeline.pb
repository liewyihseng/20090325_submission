	?T???N???T???N??!?T???N??	?????(@?????(@!?????(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?T???N????(????AJ+???Y0*??D??*	333333P@2F
Iterator::Modelvq?-??!??ӭ?aH@)c?ZB>???1O?懅C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat? ?	???!???[??7@)S?!?uq??1?E??ӭ4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9??v????!R?n?4@)?g??s???1????[0@:Preprocessing2U
Iterator::Model::ParallelMapV2 ?o_?y?!?q?q#@) ?o_?y?1?q?q#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?St$????!6?,R?I@)??H?}m?1??8??8@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!?Kh/?@)a2U0*?c?1?Kh/?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!e?????@)????Mb`?1e?????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ZӼ???!??"e??5@)a2U0*?S?1?Kh/???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?????(@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??(??????(????!??(????      ??!       "      ??!       *      ??!       2	J+???J+???!J+???:      ??!       B      ??!       J	0*??D??0*??D??!0*??D??R      ??!       Z	0*??D??0*??D??!0*??D??JCPU_ONLYY?????(@b 