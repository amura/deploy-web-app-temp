tensorflowjs_converter model.h5 model_tfjs \
--input_format keras \
--output_format tfjs_graph_model \
--weight_shard_size_bytes 50000000 \
--quantize_float16 