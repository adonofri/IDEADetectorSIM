# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cvmfs/sw.hsf.org/spackages4/cmake/3.20.0/x86_64-centos7-gcc8.3.0-opt/qclzvox/bin/cmake

# The command to remove a file.
RM = /cvmfs/sw.hsf.org/spackages4/cmake/3.20.0/x86_64-centos7-gcc8.3.0-opt/qclzvox/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter

# Include any dependencies generated for this target.
include CMakeFiles/convertHits.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/convertHits.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/convertHits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convertHits.dir/flags.make

CMakeFiles/convertHits.dir/convertHits.cc.o: CMakeFiles/convertHits.dir/flags.make
CMakeFiles/convertHits.dir/convertHits.cc.o: convertHits.cc
CMakeFiles/convertHits.dir/convertHits.cc.o: CMakeFiles/convertHits.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/convertHits.dir/convertHits.cc.o"
	/cvmfs/sw.hsf.org/contrib/gcc/8.3.0/x86_64-centos7-gcc4.8.5-opt/3tor3brwrrwwjs5jhvwrb5plauumwozz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/convertHits.dir/convertHits.cc.o -MF CMakeFiles/convertHits.dir/convertHits.cc.o.d -o CMakeFiles/convertHits.dir/convertHits.cc.o -c /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter/convertHits.cc

CMakeFiles/convertHits.dir/convertHits.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convertHits.dir/convertHits.cc.i"
	/cvmfs/sw.hsf.org/contrib/gcc/8.3.0/x86_64-centos7-gcc4.8.5-opt/3tor3brwrrwwjs5jhvwrb5plauumwozz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter/convertHits.cc > CMakeFiles/convertHits.dir/convertHits.cc.i

CMakeFiles/convertHits.dir/convertHits.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convertHits.dir/convertHits.cc.s"
	/cvmfs/sw.hsf.org/contrib/gcc/8.3.0/x86_64-centos7-gcc4.8.5-opt/3tor3brwrrwwjs5jhvwrb5plauumwozz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter/convertHits.cc -o CMakeFiles/convertHits.dir/convertHits.cc.s

# Object files for target convertHits
convertHits_OBJECTS = \
"CMakeFiles/convertHits.dir/convertHits.cc.o"

# External object files for target convertHits
convertHits_EXTERNAL_OBJECTS =

convertHits: CMakeFiles/convertHits.dir/convertHits.cc.o
convertHits: CMakeFiles/convertHits.dir/build.make
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4Tree.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4FR.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4GMocren.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4visHepRep.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4RayTracer.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4VRML.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4vis_management.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4modeling.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4interfaces.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4persistency.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4error_propagation.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4readout.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4physicslists.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4tasking.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4parmodels.so
convertHits: /cvmfs/sw.hsf.org/spackages4/hepmc/2.06.11/x86_64-centos7-gcc8.3.0-opt/s6vpq23/lib/libHepMC.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libCore.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libImt.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libRIO.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libNet.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libHist.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libGraf.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libGraf3d.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libGpad.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libROOTDataFrame.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libTree.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libTreePlayer.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libRint.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libPostscript.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libMatrix.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libPhysics.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libMathCore.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libThread.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libMultiProc.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libROOTVecOps.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libEG.so
convertHits: /cvmfs/sw.hsf.org/spackages4/edm4hep/0.4/x86_64-centos7-gcc8.3.0-opt/qfuqz32/lib64/libedm4hep.so
convertHits: /cvmfs/sw.hsf.org/spackages4/podio/0.14/x86_64-centos7-gcc8.3.0-opt/nj6iffg/lib64/libpodioRootIO.so
convertHits: /cvmfs/sw.hsf.org/spackages4/xerces-c/3.2.3/x86_64-centos7-gcc8.3.0-opt/7m6ruid/lib/libxerces-c.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4run.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4event.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4tracking.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4processes.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4analysis.so
convertHits: /cvmfs/sw.hsf.org/spackages4/expat/2.4.1/x86_64-centos7-gcc8.3.0-opt/r67qmaj/lib/libexpat.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4digits_hits.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4track.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4particles.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4geometry.so
convertHits: /cvmfs/sw.hsf.org/spackages4/vecgeom/1.1.17/x86_64-centos7-gcc8.3.0-opt/dd6tk4o/lib64/libvecgeom.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4materials.so
convertHits: /cvmfs/sw.hsf.org/spackages4/zlib/1.2.11/x86_64-centos7-gcc8.3.0-opt/nai3lnr/lib/libz.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4graphics_reps.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4intercoms.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4global.so
convertHits: /cvmfs/sw.hsf.org/spackages4/geant4/10.7.2/x86_64-centos7-gcc8.3.0-opt/4bmkpgo/lib64/libG4ptl.so.0.0.2
convertHits: /cvmfs/sw.hsf.org/spackages4/clhep/2.4.4.0/x86_64-centos7-gcc8.3.0-opt/hgvricp/lib/libCLHEP-2.4.4.0.so
convertHits: /cvmfs/sw.hsf.org/spackages4/podio/0.14/x86_64-centos7-gcc8.3.0-opt/nj6iffg/lib64/libpodio.so
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libTree.so.6.24.06
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libMathCore.so.6.24.06
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libImt.so.6.24.06
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libMultiProc.so.6.24.06
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libNet.so.6.24.06
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libRIO.so.6.24.06
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libThread.so.6.24.06
convertHits: /cvmfs/sw.hsf.org/spackages4/root/6.24.06/x86_64-centos7-gcc8.3.0-opt/wgcjycj/lib/libCore.so.6.24.06
convertHits: CMakeFiles/convertHits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable convertHits"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convertHits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convertHits.dir/build: convertHits
.PHONY : CMakeFiles/convertHits.dir/build

CMakeFiles/convertHits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/convertHits.dir/cmake_clean.cmake
.PHONY : CMakeFiles/convertHits.dir/clean

CMakeFiles/convertHits.dir/depend:
	cd /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter /afs/cern.ch/work/w/welmeten/public/IDEA_calo_Key4HEP/DriftChamberPLUSVertex/converter/CMakeFiles/convertHits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/convertHits.dir/depend

