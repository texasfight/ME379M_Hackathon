?"$	Y???????]?ڐ#??vq?-??!??ʡE???	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}гY????vq?-??A?&S???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?~j?t?????H?}}?Aa2U0*?s?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsc?ZB>?????~j?t??Avq?-??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?#????????Ɯ?A?A`??"??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???x?&??-C??6z?A??6???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsvOjM???Zd;??A???o_??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsZd;?O???M??St$??A-C??6Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??ʡE???	?^)ˠ?A"??u????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??0?*??y?&1?l?A?St$????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	vq?-???g??s?u?A??_?Le?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
??N@a???~j?t???A??e?c]??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?\m?????????߾??A,Ԛ????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?(\?????????B???A c?ZB>??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?^)?Ǻ??B?i?q??A??_?LU?*	??????|@2F
Iterator::Model??o_??!?Fr??V@)??H?}??1؎yo??U@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate??ܵ?|??!C?/@)u????1RwS??+@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4??!\?A??h??)?J?4??1\?A??h??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?0?*??!?wڪ?@)S?!?uq{?1,"+?u??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?C??????!?W?m\&@)??_vOv?1a?Η????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!,?u75??)??H?}m?1,?u75??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMape?X???!??5??H@)a2U0*?c?1Ǽ??$???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor_?Q?[?!ŠY`????)_?Q?[?1ŠY`????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicea2U0*?C?!Ǽ??$???)a2U0*?C?1Ǽ??$???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 49.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	???S&????ː<P??y?&1?l?!????B???	!       "	!       *	!       2$	?Q?? ???znXQ????_?LU?!"??u????:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q???$?>4@"?
both?Your program is POTENTIALLY input-bound because 49.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?20.2447% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 