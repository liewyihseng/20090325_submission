	]m???{??]m???{??!]m???{??	?t?? '@?t?? '@!?t?? '@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$]m???{??"lxz?,??Ah??|?5??YM?O???*	    @I@2F
Iterator::Model$????ۗ?!?X?G@)??y?):??1tj䮟A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?HP???!?????(8@)?I+???1)0??<?5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate'???????!????(05@)?St$????1??-V?o0@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!)0??<?%@)?I+?v?1)0??<?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_?Qڛ?!?I??A?J@)-C??6j?1z??~?X@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?![?߈@)a2U0*?c?1[?߈@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?S?![?߈@)a2U0*?S?1[?߈@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??0?*??!1??<?]7@)/n??R?1S? w?l@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?t?? '@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"lxz?,??"lxz?,??!"lxz?,??      ??!       "      ??!       *      ??!       2	h??|?5??h??|?5??!h??|?5??:      ??!       B      ??!       J	M?O???M?O???!M?O???R      ??!       Z	M?O???M?O???!M?O???JCPU_ONLYY?t?? '@b 