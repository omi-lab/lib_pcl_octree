TARGET = lib_pcl_octree
TEMPLATE = lib

DEFINES += LIB_PCL_OCTREE_LIBRARY

SOURCES += src/octree_inst.cpp

HEADERS += inc/pcl/octree/boost.h
HEADERS += inc/pcl/octree/octree.h
HEADERS += inc/pcl/octree/octree2buf_base.h
HEADERS += inc/pcl/octree/octree_base.h
HEADERS += inc/pcl/octree/octree_container.h
HEADERS += inc/pcl/octree/octree_impl.h
HEADERS += inc/pcl/octree/octree_iterator.h
HEADERS += inc/pcl/octree/octree_key.h
HEADERS += inc/pcl/octree/octree_node_pool.h
HEADERS += inc/pcl/octree/octree_nodes.h
HEADERS += inc/pcl/octree/octree_pointcloud.h
HEADERS += inc/pcl/octree/octree_pointcloud_adjacency.h
HEADERS += inc/pcl/octree/octree_pointcloud_adjacency_container.h
HEADERS += inc/pcl/octree/octree_pointcloud_changedetector.h
HEADERS += inc/pcl/octree/octree_pointcloud_density.h
HEADERS += inc/pcl/octree/octree_pointcloud_occupancy.h
HEADERS += inc/pcl/octree/octree_pointcloud_pointvector.h
HEADERS += inc/pcl/octree/octree_pointcloud_singlepoint.h
HEADERS += inc/pcl/octree/octree_pointcloud_voxelcentroid.h
HEADERS += inc/pcl/octree/octree_search.h

HEADERS += inc/pcl/octree/impl/octree2buf_base.hpp
HEADERS += inc/pcl/octree/impl/octree_base.hpp
HEADERS += inc/pcl/octree/impl/octree_iterator.hpp
HEADERS += inc/pcl/octree/impl/octree_pointcloud.hpp
HEADERS += inc/pcl/octree/impl/octree_pointcloud_adjacency.hpp
HEADERS += inc/pcl/octree/impl/octree_pointcloud_voxelcentroid.hpp
HEADERS += inc/pcl/octree/impl/octree_search.hpp

