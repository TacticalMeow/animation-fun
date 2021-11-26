# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/cmake/../external/libigl-imgui"
  "E:/Repositories/Animation_igl_engine_build/bin/libigl-imgui-build"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/libigl-imgui/libigl-imgui-download-prefix"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/libigl-imgui/libigl-imgui-download-prefix/tmp"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/libigl-imgui/libigl-imgui-download-prefix/src/libigl-imgui-download-stamp"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/libigl-imgui/libigl-imgui-download-prefix/src"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/libigl-imgui/libigl-imgui-download-prefix/src/libigl-imgui-download-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
  file(MAKE_DIRECTORY "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/libigl-imgui/libigl-imgui-download-prefix/src/libigl-imgui-download-stamp/${subDir}")
endforeach()
