	??\m??????\m????!??\m????	\?^??R'@\?^??R'@!\?^??R'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??\m?????<,Ԛ???A?~j?t???Y??g??s??*	     L@2F
Iterator::Modellxz?,C??!J?$I??H@)
ףp=
??1n۶m?D@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate??y?):??!?$I?$??@)?St$????1I?$I??=@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ?t?!m۶m?6"@)??ZӼ?t?1m۶m?6"@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat ?o_?y?!     ?&@)U???N@s?1?$I?$? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ZӼ???!?m۶m[I@)a??+ei?1I?$I?$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?m۶m?@)-C??6Z?1?m۶m?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??~j?t??!n۶m??@@)a2U0*?S?1I?$I?$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensor-C??6J?!?m۶m???)-C??6J?1?m۶m???:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[0]::TensorSlice-C??6:?!?m۶m???)-C??6:?1?m۶m???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9]?^??R'@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?<,Ԛ????<,Ԛ???!?<,Ԛ???      ??!       "      ??!       *      ??!       2	?~j?t????~j?t???!?~j?t???:      ??!       B      ??!       J	??g??s????g??s??!??g??s??R      ??!       Z	??g??s????g??s??!??g??s??JCPU_ONLYY]?^??R'@b 