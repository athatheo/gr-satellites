# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/athanasios/gr-satellites

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/athanasios/gr-satellites/build

# Utility rule file for satellites_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/satellites_swig_swig_doc.dir/progress.make

swig/CMakeFiles/satellites_swig_swig_doc: swig/satellites_swig_doc.i


swig/satellites_swig_doc.i: swig/satellites_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/athanasios/gr-satellites/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for satellites_swig_doc"
	cd /home/athanasios/gr-satellites/docs/doxygen && /usr/bin/python2 -B /home/athanasios/gr-satellites/docs/doxygen/swig_doc.py /home/athanasios/gr-satellites/build/swig/satellites_swig_doc_swig_docs/xml /home/athanasios/gr-satellites/build/swig/satellites_swig_doc.i

swig/satellites_swig_doc_swig_docs/xml/index.xml: swig/_satellites_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/athanasios/gr-satellites/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for satellites_swig_doc docs"
	cd /home/athanasios/gr-satellites/build/swig && ./_satellites_swig_doc_tag
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/doxygen /home/athanasios/gr-satellites/build/swig/satellites_swig_doc_swig_docs/Doxyfile

satellites_swig_swig_doc: swig/CMakeFiles/satellites_swig_swig_doc
satellites_swig_swig_doc: swig/satellites_swig_doc.i
satellites_swig_swig_doc: swig/satellites_swig_doc_swig_docs/xml/index.xml
satellites_swig_swig_doc: swig/CMakeFiles/satellites_swig_swig_doc.dir/build.make

.PHONY : satellites_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/satellites_swig_swig_doc.dir/build: satellites_swig_swig_doc

.PHONY : swig/CMakeFiles/satellites_swig_swig_doc.dir/build

swig/CMakeFiles/satellites_swig_swig_doc.dir/clean:
	cd /home/athanasios/gr-satellites/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/satellites_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/satellites_swig_swig_doc.dir/clean

swig/CMakeFiles/satellites_swig_swig_doc.dir/depend:
	cd /home/athanasios/gr-satellites/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/athanasios/gr-satellites /home/athanasios/gr-satellites/swig /home/athanasios/gr-satellites/build /home/athanasios/gr-satellites/build/swig /home/athanasios/gr-satellites/build/swig/CMakeFiles/satellites_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/satellites_swig_swig_doc.dir/depend
