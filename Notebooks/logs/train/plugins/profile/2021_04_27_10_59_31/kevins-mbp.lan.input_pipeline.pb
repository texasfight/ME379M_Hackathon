  *	     @r@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapH?z?G??!ݹs??G@)1?Zd??1'M?4iRB@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??~j?t??!p???:@)?l??????1{??իW9@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Maph??|?5??!J?&M?4D@)/?$???1F?1b?,@:Preprocessing2U
Iterator::Model::ParallelMapV2??~j?t??!p???@)??~j?t??1p???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip㥛? ???!      I@)?I+???11bĈ#@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[16]::Concatenate?~j?t???!8p@)?I+???11bĈ#@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch{?G?z??![?lٲe@){?G?z??1[?lٲe@:Preprocessing2F
Iterator::Model???S㥛?!?Ǐ?~"@)????Mb??1?^?z??@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate?~j?t?x?!8p @){?G?zt?1[?lٲe??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range????Mb`?!?^?z????)????Mb`?1?^?z????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[16]::Concatenate[1]::FromTensor????MbP?!?^?z????)????MbP?1?^?z????:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate[0]::TensorSlice????MbP?!?^?z????)????MbP?1?^?z????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!?^?z????)????MbP?1?^?z????:Preprocessing2b
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate[1]::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.