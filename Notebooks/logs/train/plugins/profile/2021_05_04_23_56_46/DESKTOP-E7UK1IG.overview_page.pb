?$	?o_??? L6?]????_vOv?!????(??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsc?ZB>???a??+e??AjM????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?1w-!??M?O???AjM????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/n??????镲??Aŏ1w-!_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_?Qګ?a2U0*???A/n????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???_vO???????g?AtF??_??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails????K7??S?!?uq??A	?c?Z??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsHP?s???St$????A ?o_Ι?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails????(????#?????An??t?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails鷯????&1???A6?>W[???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	??_vOv??J?4q?Aa2U0*?S?*	??????S@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate2??%䃞?!     ?B@)??Ɯ?1     ?A@:Preprocessing2F
Iterator::ModelX9??v???!     `C@)??ׁsF??1     ?8@:Preprocessing2U
Iterator::Model::ParallelMapV2Ǻ?????!     ,@)Ǻ?????1     ,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<?R??!    @+@)?q?????1     ?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipJ+???!    ?N@)Ǻ???v?1     @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!      @)a??+ei?1      @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?p=
ף??!     PD@)??_vOf?1      @:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor/n??R?!      ??)/n??R?1      ??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicea2U0*?C?!      ??)a2U0*?C?1      ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 59.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?M???P???n??4 ???????g?!??#?????	!       "	!       *	!       2$	?#EdXś??e?TH??a2U0*?S?!	?c?Z??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q??R??S@"?
both?Your program is POTENTIALLY input-bound because 59.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?78.2593% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 