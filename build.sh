# bazel build -c opt tensorflow_serving/... --jobs 4 --incompatible_disallow_data_transition=false --local_ram_resources=2048
bazel build -c opt tensorflow_serving/... --jobs 4 --local_ram_resources=2048
