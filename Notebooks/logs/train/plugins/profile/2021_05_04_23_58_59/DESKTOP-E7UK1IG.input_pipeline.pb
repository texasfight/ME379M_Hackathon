$	s?&?k????!ǳ?{?G?zt?!??1??%??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsD?l??????&S???A?
F%u??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{?G?zt?HP?s?b?A??_vOf?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsǺ????HP?sׂ?Az6?>W??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???QI??Ǻ???V?A?{??Pk??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??q????^K?=???A??/?$??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails      ???~j?t???AV-???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??1??%????C?l???Aŏ1w-!_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?h o???46<???A??y?):??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??ZӼ?t?-C??6Z?Ay?&1?l?*	??????U@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate?J?4??!??0?C@)T㥛? ??1??A@:Preprocessing2F
Iterator::Modelm???{???!'&??B@)46<?R??1c?*r?8@:Preprocessing2U
Iterator::Model::ParallelMapV2M??St$??!T?Ch?)@)M??St$??1T?Ch?)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!'??J q,@)	?^)ˀ?1?t5V?"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???߾??!???,?+O@)a??+ey?1*r??6@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor"??u??q?!??+T?@)"??u??q?1??+T?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]m???{??!j? ??D@){?G?zd?1?*r??@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorǺ???V?!WN???{??)Ǻ???V?1WN???{??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceǺ???F?!WN???{??)Ǻ???F?1WN???{??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 63.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	o8h????n?|?N??Ǻ???V?!??C?l???	!       "	!       *	!       2$	?e?*в??ۣ???ŏ1w-!_?!??/?$??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 