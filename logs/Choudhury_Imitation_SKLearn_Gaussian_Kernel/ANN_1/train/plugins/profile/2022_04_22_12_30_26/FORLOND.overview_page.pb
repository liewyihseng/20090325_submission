?	Ӽ????Ӽ????!Ӽ????	?4?kWQ7@?4?kWQ7@!?4?kWQ7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ӽ????????o??AB?f??j??Y??ǘ????*	??????P@2F
Iterator::Model??y?):??!??<??|J@)??????1۶m۶?F@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?<,Ԛ???!??y???5@)?HP???1z??y?'2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?(??0??!۶m۶M2@)??ׁsF??1n۶m?v-@:Preprocessing2U
Iterator::Model::ParallelMapV2U???N@s?!??y???@)U???N@s?1??y???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipvq?-??!1?0?G@)y?&1?l?1VUUUU?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!$I?$I?@)a2U0*?c?1$I?$I?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?c?!$I?$I?@)a2U0*?c?1$I?$I?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapvq?-??!1?0?7@)a2U0*?S?1$I?$I???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 23.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t22.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?4?kWQ7@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????o??????o??!????o??      ??!       "      ??!       *      ??!       2	B?f??j??B?f??j??!B?f??j??:      ??!       B      ??!       J	??ǘ??????ǘ????!??ǘ????R      ??!       Z	??ǘ??????ǘ????!??ǘ????JCPU_ONLYY?4?kWQ7@b Y      Y@qlr`?e?T@"?	
host?Your program is HIGHLY input-bound because 23.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t22.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?82.0687% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 