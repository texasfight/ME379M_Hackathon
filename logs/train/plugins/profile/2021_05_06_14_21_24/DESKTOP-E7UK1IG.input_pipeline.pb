$	???b̼??.?????I+?v?!?[ A???	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??HP??? ?	???AY?8??m??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsI.?!????a??+e??A?:pΈ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails^K?=???U???N@??A	?^)ˠ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsz?):??????_vO??ANё\?C??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?[ A?????A?f??A?}8gD??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsj?t???/n????A???????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}гY????Ș?????A??_?LU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???????z?G???AX?5?;N??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?I+?v?_?Q?[?Aŏ1w-!o?*	      R@2F
Iterator::Model? ?	???!9??8?cE@)8??d?`??19??8??;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatw-!?l??!?????j>@)?:pΈ??19??8?#9@:Preprocessing2U
Iterator::Model::ParallelMapV246<?R??!q?qG.@)46<?R??1q?qG.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::ConcatenateA??ǘ???!VUUUU?.@)S?!?uq{?1?q?q?"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?0?*??!?q?q?L@) ?o_?y?1     ?!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSlice/n??r?!?q?q@)/n??r?1?q?q@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!?q?q@)ŏ1w-!o?1?q?q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??v????!?8??82@)ŏ1w-!_?1?q?q@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 24.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	W??LF???5??8??_?Q?[?!?z?G???	!       "	!       *	!       2$	<t?ό?????,?R?????_?LU?!?}8gD??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 