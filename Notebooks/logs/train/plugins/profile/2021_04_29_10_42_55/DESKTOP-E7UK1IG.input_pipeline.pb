$	Kx??>?????F?}??a??+ei?!??7??d??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsۊ?e????;?O??n??A&S????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????ۧ?a2U0*?c?A?e??a???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsM?O???ŏ1w-!_?A	?^)ˀ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsꕲq?????_vO??A_?L?J??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??7??d????y?)??A9??v????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF%u???ŏ1w-!o?AU???N@??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?c?]Kȷ???j+????A????Mb??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?rh??|????	h"l??Af?c]?F??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??ͪ?????*??	??Ao??ʡ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	"?uq????????Aa2U0*?S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
??&S??=?U?????A}гY????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsa??+ei?/n??b?A??H?}M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-C??6??HP?s?b?A/?$???*	fffffF]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate??_vO??!?<I+rB@)f??a?֤?1lK??`A@:Preprocessing2F
Iterator::Model?&1???!????E@)+??????1????@@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t???!-|0?~$@)?~j?t???1-|0?~$@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?&1???!4?q?C?'@)U???N@??1VrW?? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]?C?????!??G9L@)F%u?{?1ʻ?4z?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorHP?s?r?!x?i?m@)HP?s?r?1x?i?m@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?????K??!
????mC@)HP?s?b?1x?i?m??:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensorǺ???V?!?Q??!??)Ǻ???V?1?Q??!??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlice/n??R?!?ߛM??)/n??R?1?ߛM??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 46.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?}?z????OQ*}??ŏ1w-!_?!??????	!       "	!       *	!       2$	??g$??X̖?/????H?}M?!f?c]?F??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 