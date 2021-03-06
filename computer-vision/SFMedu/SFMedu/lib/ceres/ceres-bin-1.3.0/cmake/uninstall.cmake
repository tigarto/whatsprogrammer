# Ceres Solver - A fast non-linear least squares minimizer
# Copyright 2012 Google Inc. All rights reserved.
# http://code.google.com/p/ceres-solver/
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright notice,
#   this list of conditions and the following disclaimer.
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
# * Neither the name of Google Inc. nor the names of its contributors may be
#   used to endorse or promote products derived from this software without
#   specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
#
# Author: arnaudgelas@gmail.com (Arnaud Gelas)

IF (NOT EXISTS "/csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/install_manifest.txt")
  MESSAGE(FATAL_ERROR
          "Cannot find install manifest: \"/csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/install_manifest.txt\"")
ENDIF (NOT EXISTS "/csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/install_manifest.txt")

FILE(READ "/csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
LIST(REVERSE files)
FOREACH (file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  IF (EXISTS "$ENV{DESTDIR}${file}")
    EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E remove "$ENV{DESTDIR}${file}"
                    OUTPUT_VARIABLE rm_out
                    RESULT_VARIABLE rm_retval)
    IF (NOT ${rm_retval} EQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    ENDIF (NOT ${rm_retval} EQUAL 0)
  ELSE (EXISTS "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  ENDIF (EXISTS "$ENV{DESTDIR}${file}")
ENDFOREACH(file)
