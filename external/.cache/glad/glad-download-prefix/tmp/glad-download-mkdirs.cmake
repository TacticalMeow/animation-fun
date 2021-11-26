# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/cmake/../external/glad"
  "E:/Repositories/Animation_igl_engine_build/bin/glad-build"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/glad/glad-download-prefix"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/glad/glad-download-prefix/tmp"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/glad/glad-download-prefix/src/glad-download-stamp"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/glad/glad-download-prefix/src"
  "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/glad/glad-download-prefix/src/glad-download-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
  file(MAKE_DIRECTORY "C:/Users/edens/source/repos/tamirgrBGU/EngineForAnimationCourse-master/external/.cache/glad/glad-download-prefix/src/glad-download-stamp/${subDir}")
endforeach()
