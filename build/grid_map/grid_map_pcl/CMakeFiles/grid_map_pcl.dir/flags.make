# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile CXX with /usr/bin/c++
CXX_FLAGS =   -pthread -fPIC   -Wall -Wextra -Wpedantic -fopenmp -std=gnu++14

CXX_DEFINES = -DEIGEN_DENSEBASE_PLUGIN=\"grid_map_core/eigen_plugins/DenseBasePlugin.hpp\" -DEIGEN_FUNCTORS_PLUGIN=\"grid_map_core/eigen_plugins/FunctorsPlugin.hpp\" -DGRID_MAP_PCL_OPENMP_FOUND=TRUE -DROSCONSOLE_BACKEND_LOG4CXX -DROS_BUILD_SHARED_LIBS=1 -DROS_PACKAGE_NAME=\"grid_map_pcl\" -Dgrid_map_pcl_EXPORTS -DvtkFiltersFlowPaths_AUTOINIT="1(vtkFiltersParallelFlowPaths)" -DvtkIOExodus_AUTOINIT="1(vtkIOParallelExodus)" -DvtkIOGeometry_AUTOINIT="1(vtkIOMPIParallel)" -DvtkIOImage_AUTOINIT="1(vtkIOMPIImage)" -DvtkIOParallel_AUTOINIT="1(vtkIOMPIParallel)" -DvtkIOSQL_AUTOINIT="2(vtkIOMySQL,vtkIOPostgreSQL)" -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL)" -DvtkRenderingFreeType_AUTOINIT="2(vtkRenderingFreeTypeFontConfig,vtkRenderingMatplotlib)" -DvtkRenderingLIC_AUTOINIT="1(vtkRenderingParallelLIC)" -DvtkRenderingVolume_AUTOINIT="1(vtkRenderingVolumeOpenGL)"

CXX_INCLUDES = -isystem /usr/include/vtk-6.3 -isystem /usr/include/freetype2 -isystem /usr/lib/aarch64-linux-gnu/openmpi/include/openmpi -isystem /usr/lib/aarch64-linux-gnu/openmpi/include/openmpi/opal/mca/event/libevent2022/libevent -isystem /usr/lib/aarch64-linux-gnu/openmpi/include/openmpi/opal/mca/event/libevent2022/libevent/include -isystem /usr/lib/aarch64-linux-gnu/openmpi/include -isystem /usr/include/python2.7 -isystem /usr/include/aarch64-linux-gnu -isystem /usr/include/hdf5/openmpi -isystem /usr/include/libxml2 -isystem /usr/include/jsoncpp -isystem /usr/include/tcl -I/home/unomove/catkin_ws/src/grid_map/grid_map_pcl/include -isystem /home/unomove/catkin_ws/devel/include -isystem /home/unomove/catkin_ws/src/grid_map/grid_map_core/include -isystem /home/unomove/catkin_ws/src/grid_map/grid_map_ros/include -isystem /home/unomove/catkin_ws/src/grid_map/grid_map_cv/include -isystem /opt/ros/melodic/include -isystem /opt/ros/melodic/share/xmlrpcpp/cmake/../../../include/xmlrpcpp -isystem /usr/include/eigen3 -isystem /usr/include/opencv4 -isystem /usr/include/pcl-1.8 -isystem /usr/include/ni -isystem /usr/include/openni2 

