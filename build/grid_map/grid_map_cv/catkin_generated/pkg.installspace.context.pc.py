# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/opencv4".split(';') if "${prefix}/include;/usr/include/opencv4" != "" else []
PROJECT_CATKIN_DEPENDS = "grid_map_core;cv_bridge;filters".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lgrid_map_cv;/usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1".split(';') if "-lgrid_map_cv;/usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1" != "" else []
PROJECT_NAME = "grid_map_cv"
PROJECT_SPACE_DIR = "/home/unomove/catkin_ws/install"
PROJECT_VERSION = "1.6.9"
