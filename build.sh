#!/usr/bin/env bash

pushd .

mkdir build
cd build

cmake -DLT_LLVM_INSTALL_DIR=/Users/fs814/sourcecode/compiler/llvm/llvm-project/build /Users/fs814/sourcecode/llvmproj/llvm-tutor
make

popd
