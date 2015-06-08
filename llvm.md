---
tagline: LLVM + Clang binaries
---

This package contains:

 * scripts to download and build LLVM + Clang
 * LLVM + Clang binaries, released [separately] because they are huge.

[separately]: https://github.com/luapower/llvm/releases

## Binaries

Binaries should be as backwards compatible as the rest of luapower.
Clang is built without ncurses. Note that MinGW is not yet fully supported,
so consider the mingw32/64 builds experimental for now (if problems 
are found, I'll switch to VS2013).


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
