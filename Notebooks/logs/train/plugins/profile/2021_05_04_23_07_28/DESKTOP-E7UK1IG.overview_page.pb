?&$	tI«???l?z?????H?}m?!?:M???	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails]?Fx??????A]?C?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsO??e???0L?
F%??A?Q?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails{?G?zt?????Mbp?A????MbP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsz6?>W????Pk?w??A?MbX9??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	?^)ˀ?vq?-??Aa2U0*?3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?:pΈ???g??s???A???Q?~?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?:M???lxz?,C??A?f??j+??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsS?!?uq??ŏ1w-!?A?????w?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??d?`T???J?4q?A???߾??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	W?/?'???&S???A*??Dؠ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
a2U0*???????Mb@?A?&S???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??H?}m?Ǻ???f?A-C??6J?*	gffff?p@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapF%u???!P??,\?K@)???Q???183R??zF@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Mapףp=
׳?!(???~	=@)??|?5^??1???K3@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat9??v????!0?Ţ{#@)0*??D??1?7b l?!@:Preprocessing2F
Iterator::Model?&1???!?9A?#@)L7?A`???1???u?@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate?
F%u??!|?Z?@)??@??ǈ?1,?V"@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??n??!C
???
@);?O??n??1C
???
@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate?&S???!?j??F@)vq?-??1nJ?U??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ZӼ???!?O[h??@)?ZӼ?}?1?pH@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetchlxz?,C|?!g?7??@)lxz?,C|?1g?7??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB>?٬???!p??|R?N@){?G?zt?1KD/I???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!?g?o???)a??+ei?1?g?o???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeHP?s?b?!?Jl???)HP?s?b?1?Jl???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[1]::FromTensor-C??6J?!csa(?.??)-C??6J?1csa(?.??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensora2U0*?C?!-??Z???)a2U0*?C?1-??Z???:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[0]::TensorSlice-C??6:?!csa(?.??)-C??6:?1csa(?.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 24.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??޻????O?O???????Mb@?!????	!       "	!       *	!       2$	???|
???Ζ????a2U0*?3?!?f??j+??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qN>??`dQ@"?
both?Your program is POTENTIALLY input-bound because 24.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?69.5684% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 