# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_dr16_dbus_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED dr16_dbus_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(dr16_dbus_FOUND FALSE)
  elseif(NOT dr16_dbus_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(dr16_dbus_FOUND FALSE)
  endif()
  return()
endif()
set(_dr16_dbus_CONFIG_INCLUDED TRUE)

# output package information
if(NOT dr16_dbus_FIND_QUIETLY)
  message(STATUS "Found dr16_dbus: 0.0.0 (${dr16_dbus_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'dr16_dbus' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${dr16_dbus_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(dr16_dbus_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_include_directories-extras.cmake;ament_cmake_export_libraries-extras.cmake")
foreach(_extra ${_extras})
  include("${dr16_dbus_DIR}/${_extra}")
endforeach()
