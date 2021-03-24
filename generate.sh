#! /bin/bash

# generate code in ~/go/src/ for importing as well
protoc greet/greetpb/greet.proto --go_out=/root/go/src --go-grpc_out=/root/go/src
protoc greet/greetpb/greet.proto --go_out=. --go-grpc_out=.