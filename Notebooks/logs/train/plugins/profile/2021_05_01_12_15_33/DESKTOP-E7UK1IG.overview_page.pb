?$	??????c?_U??U???N@s?!? ?rh???	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsvq?-??)\???(??A?4?8EG??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?g??s???Dio??ɔ?A?e??a???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails? ?rh?????j+????A??B?i???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/n????D?l?????AǺ???V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsr?????? o?ŏ??A㥛? ???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??_?Lu?????Mbp?Aa2U0*?S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsU???N@s???H?}m?A/n??R?*	     ?V@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate????ׁ??!??d??D@)?-?????1XG??).C@:Preprocessing2F
Iterator::Model?v??/??!?h?>?%?@)??d?`T??1Qj?a?3@:Preprocessing2U
Iterator::Model::ParallelMapV2?g??s???!4??]+'@)?g??s???14??]+'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV-???!??D??/@)??ZӼ???1???}?K&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipT㥛? ??!?%C??6Q@)?q?????1????!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor"??u??q?!_$J?=?@)"??u??q?1_$J?=?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapf??a?֤?! _$J?=F@)??_?Le?1?g?t?@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor/n??b?!?]+'<@)/n??b?1?]+'<@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice-C??6J?!?k??g???)-C??6J?1?k??g???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 44.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	R?!?uq??i?	?????H?}m?!D?l?????	!       "	!       *	!       2$	??J?`??l??Փ0??/n??R?!??B?i???:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q??QLT@"?
both?Your program is POTENTIALLY input-bound because 44.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?81.1887% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 