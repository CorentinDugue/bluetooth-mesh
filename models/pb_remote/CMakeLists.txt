set(PB_REMOTE_CLIENT_SOURCE_FILES
    "${CMAKE_CURRENT_SOURCE_DIR}/src/pb_remote_client.c" CACHE INTERNAL "")

set(PB_REMOTE_CLIENT_INCLUDE_DIRS
    "${CMAKE_CURRENT_SOURCE_DIR}/include" CACHE INTERNAL "")

set(PB_REMOTE_SERVER_SOURCE_FILES
    "${CMAKE_CURRENT_SOURCE_DIR}/src/pb_remote_server.c" CACHE INTERNAL "")

set(PB_REMOTE_SERVER_INCLUDE_DIRS
    "${CMAKE_CURRENT_SOURCE_DIR}/include" CACHE INTERNAL "")

get_property(core_include_dirs TARGET mesh_core_${PLATFORM} PROPERTY INCLUDE_DIRECTORIES)
set(target_include_dirs
    ${PB_REMOTE_CLIENT_INCLUDE_DIRS}
    ${PB_REMOTE_SERVER_INCLUDE_DIRS}
    ${ACCESS_INCLUDE_DIRS}
    ${CMAKE_SOURCE_DIR}/mesh/app)

add_pc_lint(pb_remote_${PLATFORM}
    "${PB_REMOTE_CLIENT_SOURCE_FILES};${PB_REMOTE_SERVER_SOURCE_FILES}"
    "${target_include_dirs};${core_include_dirs}"
    "${${PLATFORM}_DEFINES};${${SOFTDEVICE}_DEFINES}")
