#ifdef _WIN32
#define CONFIG_H
/* #undef HAVE__FTIME64_S */
#define HAVE_QUERYPERFORMANCECOUNTER
#include "config_static.h"
#endif

#ifndef CONFIG_H
#define CONFIG_H

/* This file checks for platform-specific includes which may or may
 * not be available during build time. The config_static.h file includes
 * files mentioned here as well as other files whose availability can be
 * inferred from compile-time macros
 */

#define HAVE_CLOCK_GETTIME
#define HAVE_DLFCN_H
/* #undef HAVE_GETHRTIME */
#define HAVE_GETTIMEOFDAY
#define HAVE_INTTYPES_H
#define HAVE_NETDB_H
#define HAVE_SETITIMER
#define HAVE_STDINT_H
#define HAVE_STDDEF_H
#define HAVE_FCNTL_H
/* #undef HAVE_HTONLL */
#define HAVE_STRINGS_H
#define HAVE_SYS_SOCKET_H
#define HAVE_SYS_STAT_H
#define HAVE_SYS_TIME_H
#define HAVE_SYS_TYPES_H
#define HAVE_SYS_UIO_H
#define HAVE_UNISTD_H
#define HAVE_ARPA_INET_H
#define HAVE_RES_SEARCH
#define HAVE_ARPA_NAMESER_H

#ifndef HAVE_LIBEVENT
/* #undef HAVE_LIBEVENT */
#endif

#ifndef HAVE_LIBEVENT2
/* #undef HAVE_LIBEVENT2 */
#endif

#ifndef HAVE_LIBEV3
/* #undef HAVE_LIBEV3 */
#endif

#ifndef HAVE_LIBEV4
/* #undef HAVE_LIBEV4 */
#endif

#ifndef HAVE_LIBUV
/* #undef HAVE_LIBUV */
#endif

/* #undef LCB_USE_HDR_HISTOGRAM */

#define LCB_LIBDIR "/home/predator/Documents/Project/temp/libcouchbase/lib"

#include "config_static.h"
#endif

#define TEST_SHARED_OBJECT "libm.so.6"
#define COMPILER_SUPPORTS_CXX11

#define LCB_SYSTEM "Linux-4.13.0-38-generic"
#define LCB_SYSTEM_PROCESSOR "x86_64"
#define LCB_CXX_COMPILER "GNU 5.4.0"
#define LCB_CXX_FLAGS " -fno-strict-aliasing -pthread"
#define LCB_C_COMPILER "GNU 5.4.0"
#define LCB_C_FLAGS " -fno-strict-aliasing -pthread"

#define LCB_CLIENT_ID "libcouchbase/" LCB_VERSION_STRING " (" LCB_SYSTEM "; " LCB_SYSTEM_PROCESSOR "; " LCB_C_COMPILER ")"
