# TODO: Because of the weak linkage, compiling ACCESS as a library isn't working.

set(NODE_CONFIG_SOURCE_FILES
    "${CMAKE_CURRENT_SOURCE_DIR}/src/nrf_mesh_node_config.c" CACHE INTERNAL "")

set(ACCESS_SOURCE_FILES
    "${CMAKE_CURRENT_SOURCE_DIR}/src/access_publish.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/src/access.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/src/access_reliable.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/src/device_state_manager.c" CACHE INTERNAL "")

set(ACCESS_INCLUDE_DIRS
    "${CMAKE_CURRENT_SOURCE_DIR}/api"
    "${CMAKE_CURRENT_SOURCE_DIR}/include" CACHE INTERNAL "")

set(lint_include_dirs
    ${ACCESS_INCLUDE_DIRS}
    ${CMAKE_CURRENT_SOURCE_DIR}/api
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    ${CMAKE_CURRENT_SOURCE_DIR}/../prov/api
    ${CMAKE_CURRENT_SOURCE_DIR}/../core/api
    ${CMAKE_CURRENT_SOURCE_DIR}/../core/include
    ${CMAKE_CURRENT_SOURCE_DIR}/../dfu/api
    ${CMAKE_CURRENT_SOURCE_DIR}/../dfu/include
    ${CMAKE_CURRENT_SOURCE_DIR}/../app
    ${CMAKE_CURRENT_SOURCE_DIR}/../../models/config/include
    ${CMAKE_CURRENT_SOURCE_DIR}/../../models/health/include
    ${${SOFTDEVICE}_INCLUDE_DIRS}
    ${${PLATFORM}_INCLUDE_DIRS})

add_pc_lint(access_${PLATFORM}
    "${ACCESS_SOURCE_FILES};${NODE_CONFIG_SOURCE_FILES}"
    "${lint_include_dirs}"
    "${${PLATFORM}_DEFINES};${${SOFTDEVICE}_DEFINES}")
