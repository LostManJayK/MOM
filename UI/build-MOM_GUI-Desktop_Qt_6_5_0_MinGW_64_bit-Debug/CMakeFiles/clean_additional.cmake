# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\MOM_GUI_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\MOM_GUI_autogen.dir\\ParseCache.txt"
  "MOM_GUI_autogen"
  )
endif()
