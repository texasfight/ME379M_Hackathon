?$	??!?<???????LT???I+?v?!?-?????	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??y?)?????S㥋?AU???N@??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?I+?v?????MbP?A;?O??nr?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??H?}??)\???(??A??_?LU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?z6?>????Pk?w??AT㥛? ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsI??&??-C??6??A~??k	???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?-???????W?2ġ?A+??ݓ???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsa??+ey?n??t?A??_?LU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??x?&1????ݓ????A??ܥ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??_vO??lxz?,C|?A?q????o?*23333sW@)      =2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate?f??j+??!????G@)ˡE?????1ؤ????E@:Preprocessing2F
Iterator::Model?sF????!ĵg:?&@@)46<???1??k?t?3@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t???!<??J?)@)?~j?t???1<??J?)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??K7?A??!%?b??P@)lxz?,C|?1%?b?l@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?0?*??!X?Q?,?%@)_?Q?{?1!7?Ct?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!????@)y?&1?l?1????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??3????!?M???H@)?~j?t?h?1<??J?	@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor-C??6Z?!.;??J??)-C??6Z?1.;??J??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceǺ???F?!HT?n???)Ǻ???F?1HT?n???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 32.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?Dh?^??:to?????????MbP?!??ݓ????	!       "	!       *	!       2$	lP!D??AF3<?u????_?LU?!+??ݓ???:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qO?[*JOU@"?
both?Your program is POTENTIALLY input-bound because 32.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?85.2389% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 