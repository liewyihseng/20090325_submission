	1?Zd??1?Zd??!1?Zd??	dFՍ??(@dFՍ??(@!dFՍ??(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$1?Zd???;Nё\??A??m4????Y
ףp=
??*	??????M@2F
Iterator::Model??Ɯ?!?????G@)/?$???1?g?`??A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!h?`?|V9@)?
F%u??1>?S?s5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateZd;?O???!Ϻ??l3@)?5?;Nс?1E>?Sd-@:Preprocessing2U
Iterator::Model::ParallelMapV2?ZӼ?}?!?g?`??'@)?ZӼ?}?1?g?`??'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?U???؟?!E>?SDJ@)?~j?t?h?1S??n0E@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!?n0E>?@)Ǻ???f?1?n0E>?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorHP?s?b?!L?Ϻ?@)HP?s?b?1L?Ϻ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???<,Ԋ?!??g? 6@)-C??6Z?1?Y7?"?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9dFՍ??(@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?;Nё\???;Nё\??!?;Nё\??      ??!       "      ??!       *      ??!       2	??m4??????m4????!??m4????:      ??!       B      ??!       J	
ףp=
??
ףp=
??!
ףp=
??R      ??!       Z	
ףp=
??
ףp=
??!
ףp=
??JCPU_ONLYYdFՍ??(@b 