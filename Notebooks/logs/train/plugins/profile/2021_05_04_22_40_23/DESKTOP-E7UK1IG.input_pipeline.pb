$	a2U0*???????Ӂ???J?4q?!?ŏ1w??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??+e???8??d?`??AO??e?c??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?ڊ?e????I+???A?k	??g??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???Q????????w?AHP?sׂ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?]K?=??r??????A?V-??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL7?A`????J?4a?A??H?}??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?J?4q?F%u?k?A??H?}M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails????߾????q????A~??k	???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??A?f??bX9?Ȧ?A?!?uq??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsE???JY???N@aã?A?a??4???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	?ŏ1w????ʡE??AP?s???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
?lV}???-C??6z?A?/?'??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-??臨?a2U0*???Ag??j+???*	efffffZ@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenateo?ŏ1??!??.??rE@)j?t???1|??\D@:Preprocessing2F
Iterator::Model?J?4??!???>hD@)X9??v???1?l??&[=@:Preprocessing2U
Iterator::Model::ParallelMapV2??@??ǈ?!??????&@)??@??ǈ?1??????&@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata2U0*???!/?袋."@) ?o_?y?1]t?E?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip      ??!|???M@)?I+?v?1VUUUU?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!      	@)F%u?k?1      	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap0*??D??!?E]tqF@)?J?4a?1?E]t???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor_?Q?[?!?|????)_?Q?[?1?|????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicea2U0*?C?!/?袋.??)a2U0*?C?1/?袋.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 24.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	???B?i??]m??,????J?4a?!a2U0*???	!       "	!       *	!       2$	???߾????????????H?}M?!P?s???:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 