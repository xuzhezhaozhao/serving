bazel build \
    -c opt \
    --copt=-mavx \
    --copt=-mavx2 \
    --copt=-mfma \
    --copt=-mfpmath=both \
    --copt=-msse4.2 \
    --jobs 3 \
    --local_ram_resources=3096 \
    tensorflow_serving/...

# --incompatible_disallow_data_transition=false
