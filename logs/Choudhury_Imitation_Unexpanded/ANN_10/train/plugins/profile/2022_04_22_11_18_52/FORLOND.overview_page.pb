?	??_vO????_vO??!??_vO??	?z?1?$@?z?1?$@!?z?1?$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??_vO???$??C??A?&1???Y?	h"lx??*33333SW@)      =2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate'?Wʢ?!i????C@)??W?2ġ?1˒????B@:Preprocessing2F
Iterator::Model?5?;Nѡ?!??~?F?B@)?X?? ??15m
Rqg?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ???!$?dPp.@)?+e?X??1L|_??o(@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!vj?q?@)?I+?v?1vj?q?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ʡE????!<?5?YO@)??_?Lu?1???^.K@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!a??1@)Ǻ???f?1a??1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapM?J???!???3?D@)a2U0*?c?1
???*?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensor-C??6Z?!?:b9p??)-C??6Z?1?:b9p??:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[0]::TensorSlice-C??6:?!?:b9p??)-C??6:?1?:b9p??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?z?1?$@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?$??C???$??C??!?$??C??      ??!       "      ??!       *      ??!       2	?&1????&1???!?&1???:      ??!       B      ??!       J	?	h"lx???	h"lx??!?	h"lx??R      ??!       Z	?	h"lx???	h"lx??!?	h"lx??JCPU_ONLYY?z?1?$@b Y      Y@qd???U@"?	
both?Your program is MODERATELY input-bound because 10.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t21.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?84.4458% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 