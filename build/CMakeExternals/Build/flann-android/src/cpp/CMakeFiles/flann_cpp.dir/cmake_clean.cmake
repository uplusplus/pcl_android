FILE(REMOVE_RECURSE
  "../../lib/libflann_cpp.pdb"
  "../../lib/libflann_cpp.so"
  "../../lib/libflann_cpp.so.1.7.1"
  "../../lib/libflann_cpp.so.1.7"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/flann_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
