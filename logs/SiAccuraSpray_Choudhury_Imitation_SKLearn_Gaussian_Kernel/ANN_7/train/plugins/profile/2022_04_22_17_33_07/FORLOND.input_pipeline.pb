	?c?ZB???c?ZB??!?c?ZB??	a??A+@a??A+@!a??A+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?c?ZB???/?'??A?\?C????Y0*??D??*	     ?Q@2F
Iterator::Model	?^)ˠ?!(??K=G@)?v??/??1A?6D@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??A?f??!??RO?o=@)Έ?????1O?o?z2:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?HP???!ܥ???.1@)?g??s???1~?ԓ??-@:Preprocessing2U
Iterator::Model::ParallelMapV2"??u??q?!6??9@)"??u??q?16??9@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipjM????!?H???J@)?q????o?1?]???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceHP?s?b?!K=?]?	@)HP?s?b?1K=?]?	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?@?6@)-C??6Z?1?@?6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?e??a???!$Zas ?@)a2U0*?S?1Yas ?
??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9a??A+@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?/?'???/?'??!?/?'??      ??!       "      ??!       *      ??!       2	?\?C?????\?C????!?\?C????:      ??!       B      ??!       J	0*??D??0*??D??!0*??D??R      ??!       Z	0*??D??0*??D??!0*??D??JCPU_ONLYYa??A+@b 