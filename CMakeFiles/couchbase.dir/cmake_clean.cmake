file(REMOVE_RECURSE
  "lib/libcouchbase.pdb"
  "lib/libcouchbase.so"
  "lib/libcouchbase.so.2.0.54"
  "lib/libcouchbase.so.2"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/couchbase.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
