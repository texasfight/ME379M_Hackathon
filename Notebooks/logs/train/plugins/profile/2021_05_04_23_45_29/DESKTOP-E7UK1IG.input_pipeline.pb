$	?-?????A?ǫ?????ZӼ?t?!??|?5^??	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?1w-!??;?O??n??A?sF????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsS?!?uq???????w?Aŏ1w-!?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?8??m4??      ??Aq???h??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??ܵ???a2U0*?C?AK?46??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?ŏ1w??h??|?5??A'???????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??_?L???"??~j??A??e?c]??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??|?5^??-C??6??Aa2U0*?S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?'????????ׁ??Az?):?˯?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??ZӼ?t??q????o?Aa2U0*?S?*	??????U@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate o?ŏ??!@jdH(?C@)X9??v???1?+????A@:Preprocessing2F
Iterator::ModelX?5?;N??!Y?i.EC@)HP?s??1^?K?:@:Preprocessing2U
Iterator::Model::ParallelMapV246<?R??!dw???(@)46<?R??1dw???(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<?R??!dw???(@)?q?????1?eO???!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?@??ǘ??!??T?ѺN@) ?o_?y?1j.E??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!FP?9G@)a??+ei?1FP?9G@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'?Wʢ?!R#CBq?D@)a2U0*?c?1?띏?@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor?J?4a?!?.??'@)?J?4a?1?.??'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSlicea2U0*?S?!?띏???)a2U0*?S?1?띏???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 49.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	ghډC??GCMǦ?a2U0*?C?!-C??6??	!       "	!       *	!       2$	Y??H?Ƥ?u?k3??a2U0*?S?!'???????:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 