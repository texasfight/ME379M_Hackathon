?$	3ZGUD?????KGܷ???0?*??!?d?`TR??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??MbX??ŏ1w-!??A o?ŏ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?]K?=??_?Q?{?A9??v??z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?;Nё???+e?X??AA??ǘ???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???ZӼ??P?s???A?H?}8??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?t?V??j?t???A{?G?zd?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsV}??b??Q?|a2??A?W?2??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?d?`TR???|a2U??A???_vO??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;M?O??q???h ??Aa2U0*?S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails(~??k	????Ɯ?A?????ױ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	??0?*????H?}]?A{?G?z??*	33333SW@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenatejM????!?I???xD@);?O??n??1I? ?JC@:Preprocessing2F
Iterator::Model333333??!??̱D@)ݵ?|г??1?O??:@:Preprocessing2U
Iterator::Model::ParallelMapV2a??+e??!?(?I??*@)a??+e??1?(?I??*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_?L??!???^.K&@)S?!?uq{?1x?>?{?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6?;Nё??!?	3N?M@)n??t?1?4??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!??A???@)???_vOn?1??A???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap#??~j???!r?
%E?E@)HP?s?b?14?6??@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor-C??6Z?!?:b9p??)-C??6Z?1?:b9p??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicea2U0*?C?!
???*???)a2U0*?C?1
???*???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 47.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	???S㥫??Qs?5?????H?}]?!j?t???	!       "	!       *	!       2$	???VC????2Tx?V??a2U0*?S?!?H?}8??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q?4??CS@"?
both?Your program is POTENTIALLY input-bound because 47.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?77.061% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 