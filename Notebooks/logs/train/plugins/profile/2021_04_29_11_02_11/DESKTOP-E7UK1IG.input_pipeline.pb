$	?	{+̰????&?????J?4q?!?G?z??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsn???????߾??Aq?-???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???Q???vq?-??A?ZӼ?}?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails????????H?}M?A????o??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??g??s??vq?-??A?? ?rh??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??H?}}?????MbP?Aa??+ey?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?J?4q?y?&1?l?AǺ???F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???????????o??AGr?鷿?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?G?z???MbX9??A?/?$??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"??u??q?????Mb`?AHP?s?b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	*:??H??.???1???A?~j?t?X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
A?c?]K??@?߾???AB>?٬???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?W[?????????Mb`?A???<,Ԋ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?0?*??????_vO~?A㥛? ???*	43333sX@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenatetF??_??!???Z?UH@)Ǻ?????1xc?	e?F@:Preprocessing2F
Iterator::Model	?^)ˠ?!A?l???@@)??_?L??1?έ?D5@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t???!??f5?(@)?~j?t???1??f5?(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{?G?z??!b??,s$@)S?!?uq{?1KIT"g@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?p=
ף??!???'??P@)??_?Lu?1?έ?D@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!?bK?m?
@)F%u?k?1?bK?m?
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV}??b??!#???uI@)/n??b?1L?????@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor-C??6Z?!A?9?-??)-C??6Z?1A?9?-??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicea2U0*?S?!?0?Qġ??)a2U0*?S?1?0?Qġ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 32.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	ueܱo???4~L??????H?}M?!.???1???	!       "	!       *	!       2$	?%????ě?*B???Ǻ???F?!?/?$??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 