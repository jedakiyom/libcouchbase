# Install script for directory: /home/predator/Documents/Project/temp/libcouchbase

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcouchbase.so.2.0.54"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcouchbase.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcouchbase.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/predator/Documents/Project/temp/libcouchbase/lib/libcouchbase.so.2.0.54"
    "/home/predator/Documents/Project/temp/libcouchbase/lib/libcouchbase.so.2"
    "/home/predator/Documents/Project/temp/libcouchbase/lib/libcouchbase.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcouchbase.so.2.0.54"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcouchbase.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcouchbase.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::::::::"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/predator/Documents/Project/temp/libcouchbase/include/libcouchbase"
    "/home/predator/Documents/Project/temp/libcouchbase/generated/libcouchbase"
    FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.c$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE DIRECTORY FILES "/home/predator/Documents/Project/temp/libcouchbase/doc/man/" FILES_MATCHING REGEX "/[^/]*\\.1$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man4" TYPE DIRECTORY FILES "/home/predator/Documents/Project/temp/libcouchbase/doc/man/" FILES_MATCHING REGEX "/[^/]*\\.4$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/predator/Documents/Project/temp/libcouchbase/packaging/libcouchbase.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/predator/Documents/Project/temp/libcouchbase/src/vbucket/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/contrib/cbsasl/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/contrib/cliopts/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/src/ssl/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/contrib/lcb-jsoncpp/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/contrib/snappy/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/tests/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/tools/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/plugins/io/libuv/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/plugins/io/select/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libcouchbase/plugins/io/iocp/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/predator/Documents/Project/temp/libcouchbase/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
