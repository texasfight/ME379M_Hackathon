	??Q??????Q????!??Q????	??????@??????@!??????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??Q????#??~j???A?????K??Y?&1???*	     ?L@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?~j?t???!?P^CyE@)?~j?t???1?P^CyE@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!1??t?=@)?? ?rh??11??t?=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;?O??n??!Cy?5?/@);?O??n??1Cy?5?/@:Preprocessing2F
Iterator::ModelZd;?O???!?b:??,D@)?~j?t?x?1?P^Cy%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[0]::TensorSlice????MbP?!?}???)????MbP?1?}???:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??????@Id#??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	#??~j???#??~j???!#??~j???      ??!       "      ??!       *      ??!       2	?????K???????K??!?????K??:      ??!       B      ??!       J	?&1????&1???!?&1???R      ??!       Z	?&1????&1???!?&1???b      ??!       JCPU_ONLYY??????@b qd#??W@