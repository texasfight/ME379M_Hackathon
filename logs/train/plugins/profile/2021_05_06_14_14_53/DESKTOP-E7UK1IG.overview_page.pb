?$	̣???k??WYyJ??F%u?k?!d]?Fx??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsǺ????????<,??AI.?!????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"??u??q??~j?t?h?A??_?LU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?j+??ݣ?A??ǘ???A??e?c]??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsd]?Fx??????A o?ŏ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#J{?/L??T㥛? ??A??Pk?w??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?W?2??9??v????A??q????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsyX?5?;??{?/L?
??A?~j?t?X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsDio??ɴ?8gDio??A?? ?rh??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF%u?k???_?Le?AǺ???F?*	????? ?@2F
Iterator::Model8??d?`??!????j?U@)???????1'???0,U@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatD?l?????!>#???@)B>?٬???1Q?%?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate ?o_Ι?!Z???@)r??????1?P???@:Preprocessing2U
Iterator::Model::ParallelMapV2?j+??݃?!!ne|N??)?j+??݃?1!ne|N??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSlice???Q?~?!
@??n??)???Q?~?1
@??n??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6<?R???!?+???*@)F%u?{?1F?2????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ey?!??e_??)a??+ey?1??e_??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaplxz?,C??!2???@)a2U0*?c?1}=2????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 71.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??(????#3j=!????_?Le?!????	!       "	!       *	!       2$	?[D????g!?G????Ǻ???F?!??Pk?w??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@qYdL?^B@"?
both?Your program is POTENTIALLY input-bound because 71.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?36.7405% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 