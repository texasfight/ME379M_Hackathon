?$	??%䃞??L??V??????QI??!Gx$(??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails????ò??? ?rh??Aޓ??ZӬ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???~???B>?٬???A?HP???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsp_?Q????Pk?w??A333333??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$(~???????S㥫?A?`TR'???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF????x????D????A?b?=y??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsM?O??????Q???A??_?Lu?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsGx$(????镲??Aۊ?e????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???QI??ŏ1w-!?AS?!?uq{?*	33333V@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate??ܵ?|??!PdB?;B@)h??|?5??1?m'?T?@@:Preprocessing2F
Iterator::Model333333??!y??z<E@)??6???1g?7ڰ>@:Preprocessing2U
Iterator::Model::ParallelMapV2??_?L??!??Y?'@)??_?L??1??Y?'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{?G?z??!??ij?&@)S?!?uq{?1{??Y@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?
F%u??!?]???L@)?g??s?u?1????Q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?V-??!?D@)F%u?k?1???9??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!???9??@)F%u?k?1???9??@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorŏ1w-!_?!B?;??6@)ŏ1w-!_?1B?;??6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice-C??6J?!ϣIv????)-C??6J?1ϣIv????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 28.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?z?G????ߍ?2??ŏ1w-!?!???S㥫?	!       "	!       *	!       2$	.???1????ą???????_?Lu?!ۊ?e????:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q_??r?T@"?
both?Your program is POTENTIALLY input-bound because 28.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?83.4601% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 