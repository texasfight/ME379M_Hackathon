?$	?N??'??M,y???a??+ei?!?H?}8??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?;Nё\??	?^)ː?AI.?!????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??ׁsF??"??u??q?AǺ???v?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsM?O???;?O??n??A2U0*???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsE???JY??Dio??ɤ?AEGr????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_?L?J??}гY????AB`??"۩?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?H?}8???????B??A	??g????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?\m?????B?f??j??A/n??b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?J?4??!?rh????A???B?i??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsa??+ei?{?G?zd?Aa2U0*?C?*	??????U@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate??B?iޡ?!/D??D@)	?^)ˠ?1??Ṱ?B@:Preprocessing2F
Iterator::Model?W[?????!=?QA@)M?O???1?bnuF*7@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!?.D??&@){?G?z??1?.D??&@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?HP???!??,?M?+@)"??u????1?[????#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?v??/??!x? z|WP@)lxz?,C|?1l?O???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!9?߅?@)??H?}m?19?߅?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?k	??g??!??,?M?E@)?~j?t?h?1^8?߅@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorǺ???V?!???%???)Ǻ???V?1???%???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceǺ???F?!???%???)Ǻ???F?1???%???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 66.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	???5????ɪ??{??{?G?zd?!B?f??j??	!       "	!       *	!       2$	:K?ܐY???`?H?{??a2U0*?C?!	??g????:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q???	S@"?
both?Your program is POTENTIALLY input-bound because 66.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?76.1419% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 