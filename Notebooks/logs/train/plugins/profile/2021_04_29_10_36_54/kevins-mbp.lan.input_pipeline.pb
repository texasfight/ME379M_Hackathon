	????????????????!????????	?8??8?@?8??8?@!?8??8?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????????rh??|??A??~j?t??Y?I+???*	     ?M@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?~j?t???!?Iݗ?VD@)?~j?t???1?Iݗ?VD@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!?}ylE?<@)?? ?rh??1?}ylE?<@:Preprocessing2F
Iterator::Model????????!+????/E@)????Mb??1'u_+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;?O??n??!???c+?.@)?~j?t?x?1?Iݗ?V$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!?Iݗ?V@)?~j?t?h?1?Iݗ?V@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[0]::TensorSlice????MbP?!'u_??)????MbP?1'u_??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?8??8?@Ir?q?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?rh??|???rh??|??!?rh??|??      ??!       "      ??!       *      ??!       2	??~j?t????~j?t??!??~j?t??:      ??!       B      ??!       J	?I+????I+???!?I+???R      ??!       Z	?I+????I+???!?I+???b      ??!       JCPU_ONLYY?8??8?@b qr?q?W@