?'$	??7?V)??r????????_vOn?!lxz?,C??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?E???Ԩ????S㥋?A?Q?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?<,Ԛ?}?-C??6z?A??H?}M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??1??%???:pΈ??A??(\?¥?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???V?/????&S??A??_?LU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/?$????r??????A%u???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsA??ǘ?????_vOv?A?+e?Xw?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??_?L??-C??6Z?A/n????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails=
ףp=???E???Ԩ?A???S㥫?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???_vOn?a2U0*?c?A??_?LU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	lxz?,C??{?G?z??A/n????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
^?I+??K?46??Ar??????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"??u??????_?Le?A?~j?t?x?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?HP???-C??6:?A??0?*??*	     ?q@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap$(~????!??????J@).???1???1?K*??D@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?.n????!???ʇ=@)Ǻ????1ܯK*?5@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??ͪ?Ֆ?!????@)Q?|a2??1??????@:Preprocessing2F
Iterator::Model?A`??"??!?7??Mo"@)?Q?????1?,d!Y@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate?!??u???!:E[?@)S?!?uq??1*????@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???H??!bܯK*@)?{??Pk??1?????@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate?+e?X??!?uI?ø@)??ZӼ???1?????a@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??n??!??,d!	@);?O??n??1??,d!	@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetchvq?-??!_?T>??@)vq?-??1_?T>??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipC?i?q???!??<G?N@)?HP?x?1?~]R? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!Y?B???)?~j?t?h?1Y?B???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range-C??6Z?!??????)-C??6Z?1??????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[1]::FromTensor??H?}M?!A?V????)??H?}M?1A?V????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensorǺ???F?!?aܯK*??)Ǻ???F?1?aܯK*??:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[0]::TensorSlicea2U0*?3?!??s????)a2U0*?3?1??s????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 51.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?}?z??u??'???-C??6:?!??&S??	!       "	!       *	!       2$	*?:Y??????t?????H?}M?!/n????:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q??Ey??Q@"?
both?Your program is POTENTIALLY input-bound because 51.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?71.2124% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 