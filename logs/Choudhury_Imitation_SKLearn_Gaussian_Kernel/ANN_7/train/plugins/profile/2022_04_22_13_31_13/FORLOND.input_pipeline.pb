	??j+??????j+????!??j+????	Y??L??%@Y??L??%@!Y??L??%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??j+????yX?5?;??AX9??v??Yw-!?l??*	43333sK@2F
Iterator::Modelc?ZB>???!6????
G@)?&S???1?@?Y?@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatS?!?uq??!?Ϛ?sh8@)tF??_??1th????5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??0?*??!??m1^~5@)U???N@??1컩>1@:Preprocessing2U
Iterator::Model::ParallelMapV2?ZӼ?}?!?m1^~?)@)?ZӼ?}?1?m1^~?)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???_vO??!?cbiF?J@)-C??6j?1??i??P@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!Sc??|@)a2U0*?c?1Sc??|@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!'<?ߠ?@)?~j?t?X?1'<?ߠ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!*??G??7@)a2U0*?S?1Sc??|@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t29.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Y??L??%@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	yX?5?;??yX?5?;??!yX?5?;??      ??!       "      ??!       *      ??!       2	X9??v??X9??v??!X9??v??:      ??!       B      ??!       J	w-!?l??w-!?l??!w-!?l??R      ??!       Z	w-!?l??w-!?l??!w-!?l??JCPU_ONLYYY??L??%@b 