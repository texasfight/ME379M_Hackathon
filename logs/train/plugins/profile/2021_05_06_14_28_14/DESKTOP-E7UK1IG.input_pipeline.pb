$	гY??ں???b??)????ZӼ?t?!??g??s??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?-???1?????H??Ar??????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??ZӼ?t?_?Q?[?A_?Q?k?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??o_??
ףp=
??An4??@???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsX9??v????\m????AǺ?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-!?lV??Q?|a2??A/n??R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-????ƻ???+e???A<?R?!???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??g??s??e?`TR'??A)??0???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?lV}????-???1??Aŏ1w-!_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsgDio?????HP???AȘ?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	??+e???{?G?zt?A?N@aÓ?*	gffff?T@2F
Iterator::Model??#?????![?"P?kH@)B>?٬???1
?
&.<A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatw-!?l??!Ha?Ծ?:@);?O??n??1??ߪ?5@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*??!FIa?Ծ,@)??0?*??1FIa?Ծ,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate???S㥋?!???'?q0@)??ǘ????1?uK?f?#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSlice??_vOv?!hGs3O@)??_vOv?1hGs3O@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip/?$???!?ݯ?I@)/n??r?1?Ck?o@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?q????o?!?A?O @)?q????o?1?A?O @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2U0*???!??H~3@)/n??b?1?Ck?o@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 59.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	Ȏ?@??????y??ݱ?_?Q?[?!Q?|a2??	!       "	!       *	!       2$	??%??????Xp???/n??R?!)??0???:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 