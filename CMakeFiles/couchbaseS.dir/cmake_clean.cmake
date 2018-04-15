file(REMOVE_RECURSE
  "lib/libcouchbaseS.pdb"
  "lib/libcouchbaseS.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/couchbaseS.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
