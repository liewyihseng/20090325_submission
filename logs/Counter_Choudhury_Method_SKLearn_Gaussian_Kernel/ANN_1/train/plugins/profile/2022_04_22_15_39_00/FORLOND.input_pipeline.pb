	?J?4???J?4??!?J?4??	?/?I9@?/?I9@!?/?I9@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?J?4??&S????A??????Y???B?i??*	fffff6b@2F
Iterator::Model+??ݓ???!_?]
U?L@)??ʡE???1ɷ
??lJ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???x?&??!??8?6@)h??|?5??1?˧?@?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatˡE?????!f????#,@)?? ?rh??1?AYD?U'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip? ?	???!?,???#E@)ŏ1w-!?1?I??b?@:Preprocessing2U
Iterator::Model::ParallelMapV2?ZӼ?}?!?ܘ??}@)?ZӼ?}?1?ܘ??}@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mbp?!??&??@)????Mbp?1??&??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!????7@)y?&1?l?1????7@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 25.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t22.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?/?I9@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	&S????&S????!&S????      ??!       "      ??!       *      ??!       2	????????????!??????:      ??!       B      ??!       J	???B?i?????B?i??!???B?i??R      ??!       Z	???B?i?????B?i??!???B?i??JCPU_ONLYY?/?I9@b 