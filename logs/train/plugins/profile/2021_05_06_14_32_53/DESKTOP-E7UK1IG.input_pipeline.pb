$	??{????]?m#rx??9??v??z?!??	h"??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??(\?µ??V-??A??MbX??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsg??j+????q????o?A?q?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??<,Ԛ??V????_??A??H?}]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??	h"????d?`T??A?H.?!???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9??v??z?{?G?zt?A?~j?t?X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?^)?Ǻ????Mb??A4??7?´?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailss??A????~j?t???A?7??d???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsё\?C????-????AD?l?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsa??+e??-C??6?A?D???J??*	?????LY@2F
Iterator::Model??3????!?j#a ?F@)333333??1?=???B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatݵ?|г??!???8h?8@)Q?|a2??1u?E]t4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate'???????!???Pp%5@)/n????1???,d1@:Preprocessing2U
Iterator::Model::ParallelMapV2/n????!???,d!@)/n????1???,d!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Q???!??ܞ?K@);?O??nr?1"?<\?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/n??r?!???,d@)/n??r?1???,d@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapc?ZB>???!      9@)?q????o?1?;ix}?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSliceŏ1w-!o?!?3[
@)ŏ1w-!o?1?3[
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 35.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?Ŷ?FL???Q(y????-C??6?!V????_??	!       "	!       *	!       2$	s ??ֲ?OsuV???~j?t?X?!?H.?!???:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 