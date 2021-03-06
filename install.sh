

# This script will ask the user for a valid http github url to download proto file from. 
# Specifically, it will download gRPC equivalent to a directory. The handling of the poto file
# is left up to the user.

# Flow (example):
#   $ curl https://raw.githubusercontent.com/hueyjj/fuse-proto/master/install.sh | sh -s youtube ~/github/projects/myproject/some/directory --language=go
#   $ cd ~/github/projects/myproject/some/directory
#   $ ls 
#   > youtube.pb.go # generated grpc implementation of protobuf file (.proto)
#   > ... # other files