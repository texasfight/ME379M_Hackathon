?$	/?r?]????\`?*???~j?t?x?!46<?R??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsJ+???V-???AD?l?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?Q?????????MbP?AD?l?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?ZӼ???[B>?٬??A?rh??|??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??Ƽ?Y?8??m??A???(\???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?? ?rh??vq?-??Aa2U0*?S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails46<?R????+e???A???z6??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsX?5?;N?????_vO~?A??~j?t??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails]?C?????=?U?????Aŏ1w-!_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:#J{?/????e?c]??Aı.n???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	?~j?t?x?-C??6J?A??_?Lu?*	?????,U@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate?N@aã?!??0BK?F@)??d?`T??1Xq?J'"E@:Preprocessing2F
Iterator::Model?&1???!????3>@)?St$????1?:?<?3@:Preprocessing2U
Iterator::Model::ParallelMapV2??y?):??!?U???%@)??y?):??1?U???%@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??@??ǈ?!$I?$I?,@)?ZӼ?}?1?l???? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???_vO??!X@3yQ@)?????w?13y?
d@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!G??=ݜ@){?G?zt?1G??=ݜ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap0L?
F%??!n,?RaH@)??_vOf?1-v?t?	@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor??H?}]?!??_M @)??H?}]?1??_M @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice????MbP?!a?1????)????MbP?1a?1????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 42.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?Q?|??6??)??-C??6J?!=?U?????	!       "	!       *	!       2$	???j????A???ϧ?a2U0*?S?!???z6??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qu? ??S@"?
both?Your program is POTENTIALLY input-bound because 42.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?79.5601% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 