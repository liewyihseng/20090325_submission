	???o_?????o_??!???o_??	'!?m?,@'!?m?,@!'!?m?,@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???o_????ZӼ???A+??ݓ???Yh??s???*	?????S@2F
Iterator::Model??\m????!V?`XH@)?q??????1????xD@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate$????ۗ?!$=IOғ>@)??A?f??1[???m;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeattF??_??!μ3??;/@)??ׁsF??1~?????)@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*x?!??o???@)??0?*x?1??o???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM?J???!?????I@)Ǻ???f?1YW֕ue@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!L&??d2	@)a2U0*?c?1L&??d2	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!@?O?S?@)????Mb`?1@?O?S?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?HP???!+?
?@@)/n??R?1ƍqc???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9&!?m?,@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ZӼ?????ZӼ???!??ZӼ???      ??!       "      ??!       *      ??!       2	+??ݓ???+??ݓ???!+??ݓ???:      ??!       B      ??!       J	h??s???h??s???!h??s???R      ??!       Z	h??s???h??s???!h??s???JCPU_ONLYY&!?m?,@b 