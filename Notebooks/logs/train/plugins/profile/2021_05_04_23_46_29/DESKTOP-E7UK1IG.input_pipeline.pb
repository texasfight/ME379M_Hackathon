$	?L?0???Xgcy{????0?*x?!?c?]K???	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails㥛? ???? ?	???A??H?}??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??(???46<?R??A?W[?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsQ?|a??P?s???A㥛? ???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsW?/?'???~j?t?X?A[B>?٬??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsV}??b???]K?=??A:#J{?/??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?g??s???_?Q?{?Aŏ1w-!o?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?c?]K????9#J{???A?J?4a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??\m?????ܵ?|У?A?V-??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??0?*x?F%u?k?A??_?Le?*	33333?V@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate????o??!???l??@@)?v??/??1?D?????@:Preprocessing2F
Iterator::Model??~j?t??!C??N}
E@)???߾??1?Y??W>@:Preprocessing2U
Iterator::Model::ParallelMapV2?g??s???!?Y?10z'@)?g??s???1?Y?10z'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata??+e??!???H?v+@)"??u????1?0?0#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?^)?Ǫ?!?|x???L@) ?o_?y?1????/?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!5??1?@)ŏ1w-!o?15??1?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?J?4??!??)kʚB@)?????g?1l?Q?/?	@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor?~j?t?X?!???????)?~j?t?X?1???????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[0]::TensorSliceǺ???F?!4??9c???)Ǻ???F?14??9c???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 49.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	l
?2??8???&O???~j?t?X?!?9#J{???	!       "	!       *	!       2$	s?v+????(n?׏,???J?4a?!:#J{?/??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 