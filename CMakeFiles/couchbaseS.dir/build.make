# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libcouchbase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libcouchbase

# Include any dependencies generated for this target.
include CMakeFiles/couchbaseS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/couchbaseS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/couchbaseS.dir/flags.make

# Object files for target couchbaseS
couchbaseS_OBJECTS =

# External object files for target couchbaseS
couchbaseS_EXTERNAL_OBJECTS = \
"/home/predator/Documents/Project/temp/libcouchbase/plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/couchbase_utils.dir/contrib/genhash/genhash.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/couchbase_utils.dir/src/strcodecs/base64.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/couchbase_utils.dir/src/gethrtime.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/couchbase_utils.dir/src/hashtable.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/couchbase_utils.dir/src/list.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/couchbase_utils.dir/src/logging.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/couchbase_utils.dir/src/ringbuffer.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/mcreq.dir/src/mc/mcreq.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/mcreq.dir/src/mc/forward.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/mcreq-cxx.dir/src/mc/compress.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/netbuf.dir/src/netbuf/netbuf.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/cbsasl/CMakeFiles/cbsasl.dir/src/hash.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/cbsasl/CMakeFiles/cbsasl.dir/src/common.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/cbsasl/CMakeFiles/cbsasl.dir/src/client.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/cbsasl/CMakeFiles/cbsasl.dir/src/cram-md5/hmac.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/cbsasl/CMakeFiles/cbsasl.dir/src/cram-md5/md5.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbio.dir/src/lcbio/timer.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbio-cxx.dir/src/lcbio/ioutils.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbio-cxx.dir/src/lcbio/manager.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbio-cxx.dir/src/lcbio/connect.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/rdb.dir/src/rdb/libcalloc.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/rdb.dir/src/rdb/rope.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/rdb.dir/src/rdb/bigalloc.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/rdb.dir/src/rdb/chunkalloc.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore.dir/src/callbacks.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore.dir/src/legacy.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore.dir/src/iofactory.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore.dir/src/settings.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore.dir/src/utilities.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore.dir/src/timings.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/instance.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/auth.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/bootstrap.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/bc_cccp.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/bc_http.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/bc_file.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/bc_static.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/confmon.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/connspec.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/crypto.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/dns-srv.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/dump.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/errmap.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/getconfig.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/nodeinfo.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/handler.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/hostlist.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/http/http.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/http/http_io.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/lcbht/lcbht.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/newconfig.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/n1ql/params.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/n1ql/n1ql.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/n1ql/ixmgmt.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/cbft.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/cbflush.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/counter.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/durability.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/durability-cas.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/durability-seqno.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/get.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/observe.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/observe-seqno.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/pktfwd.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/remove.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/stats.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/store.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/subdoc.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/touch.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/operations/ping.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/mcserver/mcserver.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/mcserver/negotiate.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/metrics.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/retrychk.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/retryq.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/rnd.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/views/docreq.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/views/viewreq.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/cntl.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/wait.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/tracing/span.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/tracing/threshold_logging_tracer.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcbcore-cxx.dir/src/tracing/tracer.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/lcb-jsoncpp/CMakeFiles/lcb_jsoncpp.dir/lcb-jsoncpp.cpp.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/snappy/CMakeFiles/lcb_snappy.dir/snappy-sinksource.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/snappy/CMakeFiles/lcb_snappy.dir/snappy-stubs-internal.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/snappy/CMakeFiles/lcb_snappy.dir/snappy.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/snappy/CMakeFiles/lcb_snappy.dir/snappy-c.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o"

lib/libcouchbaseS.a: plugins/io/select/CMakeFiles/couchbase_select.dir/plugin-select.c.o
lib/libcouchbaseS.a: CMakeFiles/couchbase_utils.dir/contrib/genhash/genhash.c.o
lib/libcouchbaseS.a: CMakeFiles/couchbase_utils.dir/src/strcodecs/base64.c.o
lib/libcouchbaseS.a: CMakeFiles/couchbase_utils.dir/src/gethrtime.c.o
lib/libcouchbaseS.a: CMakeFiles/couchbase_utils.dir/src/hashtable.c.o
lib/libcouchbaseS.a: CMakeFiles/couchbase_utils.dir/src/list.c.o
lib/libcouchbaseS.a: CMakeFiles/couchbase_utils.dir/src/logging.c.o
lib/libcouchbaseS.a: CMakeFiles/couchbase_utils.dir/src/ringbuffer.c.o
lib/libcouchbaseS.a: src/vbucket/CMakeFiles/vbucket.dir/vbucket.c.o
lib/libcouchbaseS.a: src/vbucket/CMakeFiles/vbucket.dir/ketama.c.o
lib/libcouchbaseS.a: src/vbucket/CMakeFiles/vbucket.dir/__/__/contrib/cJSON/cJSON.c.o
lib/libcouchbaseS.a: CMakeFiles/mcreq.dir/src/mc/mcreq.c.o
lib/libcouchbaseS.a: CMakeFiles/mcreq.dir/src/mc/forward.c.o
lib/libcouchbaseS.a: CMakeFiles/mcreq-cxx.dir/src/mc/compress.cc.o
lib/libcouchbaseS.a: CMakeFiles/netbuf.dir/src/netbuf/netbuf.c.o
lib/libcouchbaseS.a: contrib/cbsasl/CMakeFiles/cbsasl.dir/src/hash.c.o
lib/libcouchbaseS.a: contrib/cbsasl/CMakeFiles/cbsasl.dir/src/common.c.o
lib/libcouchbaseS.a: contrib/cbsasl/CMakeFiles/cbsasl.dir/src/client.c.o
lib/libcouchbaseS.a: contrib/cbsasl/CMakeFiles/cbsasl.dir/src/cram-md5/hmac.c.o
lib/libcouchbaseS.a: contrib/cbsasl/CMakeFiles/cbsasl.dir/src/cram-md5/md5.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbio.dir/src/lcbio/ctx.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbio.dir/src/lcbio/protoctx.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbio.dir/src/lcbio/iotable.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbio.dir/src/lcbio/timer.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbio-cxx.dir/src/lcbio/ioutils.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbio-cxx.dir/src/lcbio/manager.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbio-cxx.dir/src/lcbio/connect.cc.o
lib/libcouchbaseS.a: CMakeFiles/rdb.dir/src/rdb/libcalloc.c.o
lib/libcouchbaseS.a: CMakeFiles/rdb.dir/src/rdb/rope.c.o
lib/libcouchbaseS.a: CMakeFiles/rdb.dir/src/rdb/bigalloc.c.o
lib/libcouchbaseS.a: CMakeFiles/rdb.dir/src/rdb/chunkalloc.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbht.dir/contrib/http_parser/http_parser.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore.dir/src/callbacks.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore.dir/src/legacy.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore.dir/src/iofactory.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore.dir/src/settings.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore.dir/src/utilities.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore.dir/src/timings.c.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/instance.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/auth.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/bootstrap.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/bc_cccp.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/bc_http.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/bc_file.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/bc_static.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/bucketconfig/confmon.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/connspec.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/crypto.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/dns-srv.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/dump.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/errmap.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/getconfig.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/nodeinfo.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/handler.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/hostlist.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/http/http.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/http/http_io.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/lcbht/lcbht.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/newconfig.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/n1ql/params.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/n1ql/n1ql.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/n1ql/ixmgmt.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/cbft.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/cbflush.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/counter.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/durability.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/durability-cas.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/durability-seqno.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/get.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/observe.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/observe-seqno.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/pktfwd.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/remove.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/stats.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/store.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/subdoc.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/touch.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/operations/ping.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/mcserver/mcserver.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/mcserver/negotiate.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/metrics.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/retrychk.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/retryq.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/rnd.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/views/docreq.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/views/viewreq.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/cntl.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/wait.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/tracing/span.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/tracing/threshold_logging_tracer.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcbcore-cxx.dir/src/tracing/tracer.cc.o
lib/libcouchbaseS.a: CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o
lib/libcouchbaseS.a: contrib/lcb-jsoncpp/CMakeFiles/lcb_jsoncpp.dir/lcb-jsoncpp.cpp.o
lib/libcouchbaseS.a: contrib/snappy/CMakeFiles/lcb_snappy.dir/snappy-sinksource.cc.o
lib/libcouchbaseS.a: contrib/snappy/CMakeFiles/lcb_snappy.dir/snappy-stubs-internal.cc.o
lib/libcouchbaseS.a: contrib/snappy/CMakeFiles/lcb_snappy.dir/snappy.cc.o
lib/libcouchbaseS.a: contrib/snappy/CMakeFiles/lcb_snappy.dir/snappy-c.cc.o
lib/libcouchbaseS.a: src/ssl/CMakeFiles/lcbssl.dir/ssl_e.c.o
lib/libcouchbaseS.a: src/ssl/CMakeFiles/lcbssl.dir/ssl_c.c.o
lib/libcouchbaseS.a: src/ssl/CMakeFiles/lcbssl.dir/ssl_common.c.o
lib/libcouchbaseS.a: CMakeFiles/couchbaseS.dir/build.make
lib/libcouchbaseS.a: CMakeFiles/couchbaseS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library lib/libcouchbaseS.a"
	$(CMAKE_COMMAND) -P CMakeFiles/couchbaseS.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/couchbaseS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/couchbaseS.dir/build: lib/libcouchbaseS.a

.PHONY : CMakeFiles/couchbaseS.dir/build

CMakeFiles/couchbaseS.dir/requires:

.PHONY : CMakeFiles/couchbaseS.dir/requires

CMakeFiles/couchbaseS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/couchbaseS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/couchbaseS.dir/clean

CMakeFiles/couchbaseS.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/couchbaseS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/couchbaseS.dir/depend

