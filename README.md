# Using Docker to Build Go Applications
This repository is a template to build Go applications using Docker containers. This template helps build the Go app and generate the binary (Linux/MacOS) inside the local directory to run.

The `Makefile` has the command to build the Docker image and run the container to generate the binary. `hello.go` is a sample application to demostrate the setup. This is to avoid errors (like shown below) while building Go apps with MacOS Big Sur.
```
# runtime/cgo
ld: unsupported tapi file type '!tapi-tbd' in YAML file '/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libSystem.tbd' for architecture x86_64
clang-10: error: linker command failed with exit code 1 (use -v to see invocation)
```

## Instructions to Run

* Install Docker, make and Go
* Download the code
* Go to the root directory of the repo
* Run `make`


