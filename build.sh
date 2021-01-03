bazel build \
    -c opt \
    --cxxopt="-D_GLIBCXX_USE_CXX11_ABI=0" \
    --copt=-mavx \
    --copt=-mavx2 \
    --copt=-mfma \
    --copt=-mfpmath=both \
    --copt=-msse4.2  \
    --jobs 2  \
    --local_ram_resources=2048 \
    tensorflow_serving/...

# --incompatible_disallow_data_transition=false
