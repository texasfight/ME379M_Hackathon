$	?to????C?n?<??F%u?{?!?S㥛???	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?8??m4???J?4??A+??Χ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'???????/n??b?A?? ?rh??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsޓ??ZӬ??X?? ??A???S㥛?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF%u?{?U???N@s?Aŏ1w-!_?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?h o???D?l?????AtF??_??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?S㥛????f??j+??AD????9??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???T????jM??S??A??_?LU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsޓ??Z???Ǻ????A?`TR'???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;?O??n??????Mb`?Ay?&1?|?*	?????T@2F
Iterator::Model?4?8EG??!??o?AF@)?&1???1?ڙ????@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?0?*??!????9@)?St$????1J???4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::ConcatenateX9??v???!?M&??S3@)46<?R??1?kg~?.+@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ???!?H??o)@)??ZӼ???1?H??o)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipbX9?Ȧ?!R?G?>?K@)a??+ey?1kI=?5?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSliceHP?s?r?!?_?Q?@)HP?s?r?1?_?Q?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!$H_;?@)????Mbp?1$H_;?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapr??????!4?m?6@)/n??b?1?<???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 41.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?
kP!D????	1|4??????Mb`?!jM??S??	!       "	!       *	!       2$	?P?6>1???%?;4????_?LU?!D????9??:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb 