prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=@CMAKE_INSTALL_PREFIX@
libdir=@CMAKE_INSTALL_FULL_LIBDIR@
includedir=@CMAKE_INSTALL_FULL_INCLUDEDIR@

Name: Protocol Buffers Compiler
Description: Google's Data Interchange Format
Version: @protobuf_VERSION@
Libs: -L${libdir} -lprotoc @CMAKE_THREAD_LIBS_INIT@
Cflags: -I${includedir} @CMAKE_THREAD_LIBS_INIT@
