?	?'?????'????!?'????	??R?k)@??R?k)@!??R?k)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?'??????B?iޱ?Aw??/???Yj?t???*	gffffFP@2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::ConcatenateF%u???!"???FD@)c?ZB>???1?U2?nC@:Preprocessing2F
Iterator::ModelS?!?uq??!?U2?n?D@)??JY?8??1??????@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q?~?!x*<?
'@)?~j?t?x?1?????n"@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ?t?!zX=?V@)??ZӼ?t?1zX=?V@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip@?߾???!F???jM@)-C??6j?1??N?|?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!?????n@)?~j?t?X?1?????n@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaplxz?,C??!??te?2E@)a2U0*?S?1??u?:~??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensorǺ???F?!5?DM4??)Ǻ???F?15?DM4??:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[0]::TensorSlice-C??6:?!??N?|???)-C??6:?1??N?|???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??R?k)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??B?iޱ???B?iޱ?!??B?iޱ?      ??!       "      ??!       *      ??!       2	w??/???w??/???!w??/???:      ??!       B      ??!       J	j?t???j?t???!j?t???R      ??!       Z	j?t???j?t???!j?t???JCPU_ONLYY??R?k)@b Y      Y@qz?	?W@"?	
both?Your program is MODERATELY input-bound because 12.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t20.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?94.3287% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 