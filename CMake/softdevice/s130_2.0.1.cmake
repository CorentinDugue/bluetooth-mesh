set(name "s130_2.0.1")
set(dir ${CMAKE_SOURCE_DIR}/external/softdevice/${name})
set(${name}_INCLUDE_DIRS
    "${dir}/s130_nrf51_2.0.1_API/include/")
set(${name}_HEX_FILE
    "${dir}/s130_nrf51_2.0.1_softdevice.hex")
set(${name}_VERSION "2.0.1")
set(${name}_MAJOR_VERSION "2")
set(${name}_DEFINES
    -DS130
    -DSOFTDEVICE_PRESENT
    -DSD_BLE_API_VERSION=${${name}_MAJOR_VERSION}
    -DNRF_SD_BLE_API_VERSION=${${name}_MAJOR_VERSION})
set(${name}_FLASH_SIZE "110592")
set(${name}_RAM_SIZE "8920")
