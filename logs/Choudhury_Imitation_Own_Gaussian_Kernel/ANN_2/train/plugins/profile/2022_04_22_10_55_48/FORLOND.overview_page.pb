?	󫺌EG??󫺌EG??!󫺌EG??	排鯝c?4@排鯝c?4@!排鯝c?4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$󫺌EG???c頩B??AJ+???Yo兝省??*	43333驫@2F
Iterator::Model嚙W?2摹?!I?V?*H@)哯蛹???1嫽熰笃C@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate溎 皉h??!奿?H?7@)摡俀I??1T?;t涥3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat哯蛹???!嫽熰笃3@)?HP鼒?1誧lX荦0@:Preprocessing2U
Iterator::Model::ParallelMapV2 襬_蝭?!?荭z?!@) 襬_蝭?1?荭z?!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip\m毗??!? ﹗碚I@)褚Mbp?1欰糎@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_vOf?!?膵d@)_vOf?1?膵d@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor褚Mb`?!欰糎@)褚Mb`?1欰糎@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap樰搰匷??!w朘R:@)艔1w-!_?1fg工+@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 20.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t14.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9排鯝c?4@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?c頩B???c頩B??!?c頩B??      ??!       "      ??!       *      ??!       2	J+???J+???!J+???:      ??!       B      ??!       J	o兝省??o兝省??!o兝省??R      ??!       Z	o兝省??o兝省??!o兝省??JCPU_ONLYY排鯝c?4@b Y      Y@qRkc杊V@"?	
host?Your program is HIGHLY input-bound because 20.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t14.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?89.6342% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 