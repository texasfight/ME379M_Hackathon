$	??=?????]?9^???St$????!?;Nё\??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??3???????_vO??AT㥛? ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsHP?sׂ?"??u??q?An??t?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??s????j?t???A????z??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?;Nё\??'???????A????B???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??d?`T??????Mbp?A???H??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsjM????9??v??z?A}гY????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsl	??g???k?w??#??Alxz?,C??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsjM??S??I??&??A?6?[ ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?:pΈ????-????A?? ?	??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	??:M?????H.?!??A?~j?t?X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
?~?:pθ??
F%u??A|??Pk???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?St$??????H?}]?A9??v??z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsjM????a2U0*?S?AU???N@??*	     0@2F
Iterator::ModelF??_???!r֪A?bV@)O@a????1`?ۗ?U@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate?&S???!?0ɨ-@)???????12/?F2j@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t???!??]?=@)?~j?t???1??]?=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatΈ?????!{?7?????)?????w?1?'A?????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip}гY????!qL????$@)?J?4q?1$??????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!???K?q??)y?&1?l?1???K?q??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ܵ?|У?!??m??@)HP?s?b?1?)U???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor?~j?t?X?!??]?=??)?~j?t?X?1??]?=??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceǺ???F?!?l$?????)Ǻ???F?1?l$?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 34.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??i?h*??L?1d????a2U0*?S?!?-????	!       "	!       *	!       2$	???~?δ?????׺??~j?t?X?!????B???:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 