---
tagline: LLVM + Clang binaries
---

This is a meta-package containing necessary scripts to download 
and build LLVM + Clang, which is a build dependency for [terra].

## Binaries

Because binaries are huge, they are released [separately]. 
They should be unpacked in `csrc/llvm`:

	cd csrc/llvm
	wget https://github.com/luapower/llvm/releases/download/3.5.0/install.linux64.zip
	unzip install.linux64

[separately]: https://github.com/luapower/llvm/releases

## Building

LLVM has additional requirements besides the [base toolchain][building].

#### Windows
	
Python must be in your PATH.

#### Linux

CMAKE 2.8.8+ is needed (Ubuntu 10 has 2.8.0). 
Here's a quick way to add it:
	
	wget http://www.cmake.org/files/v2.8/cmake-2.8.10.2-Linux-i386.sh
	chmod +x cmake-2.8.10.2-Linux-i386.sh
	sudo ./cmake-2.8.10.2-Linux-i386.sh --prefix=/usr/local
