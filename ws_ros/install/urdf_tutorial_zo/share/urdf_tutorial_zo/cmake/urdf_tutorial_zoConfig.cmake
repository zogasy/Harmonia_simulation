# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_urdf_tutorial_zo_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED urdf_tutorial_zo_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(urdf_tutorial_zo_FOUND FALSE)
  elseif(NOT urdf_tutorial_zo_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(urdf_tutorial_zo_FOUND FALSE)
  endif()
  return()
endif()
set(_urdf_tutorial_zo_CONFIG_INCLUDED TRUE)

# output package information
if(NOT urdf_tutorial_zo_FIND_QUIETLY)
  message(STATUS "Found urdf_tutorial_zo: 1.1.0 (${urdf_tutorial_zo_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'urdf_tutorial_zo' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT urdf_tutorial_zo_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(urdf_tutorial_zo_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${urdf_tutorial_zo_DIR}/${_extra}")
endforeach()
