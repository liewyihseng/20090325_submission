	???镲?????镲??!???镲??	T)+#&?-@T)+#&?-@!T)+#&?-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???镲???rh??|??A???JY???Y?J?4??*	     `S@2F
Iterator::Model?lV}???!?RJ)??L@)?5?;Nѡ?1t?9??sF@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ???!SJ)??R2@)??0?*??1s?9??s.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???S㥋?!k???Zk1@)?0?*??1?RJ)??*@:Preprocessing2U
Iterator::Model::ParallelMapV2??~j?t??!?B!?(@)??~j?t??1?B!?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?St$????!l???ZkE@)????Mbp?1??RJ)?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6j?!?B!?@)-C??6j?1?B!?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?c?!?c?1?@)a2U0*?c?1?c?1?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Q???![k???Z3@)?~j?t?X?1??{?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 15.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9U)+#&?-@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?rh??|???rh??|??!?rh??|??      ??!       "      ??!       *      ??!       2	???JY??????JY???!???JY???:      ??!       B      ??!       J	?J?4???J?4??!?J?4??R      ??!       Z	?J?4???J?4??!?J?4??JCPU_ONLYYU)+#&?-@b 