# Examples {#example-projects}

The nRF5 SDK for Mesh provides several example projects to demonstrate certain features and
to help you get started on new mesh-based projects.

The following examples are provided:

* @subpage md_examples_light_switch_README    "Light switch" - A reference example
  that shows how to control a group of lights from a light switch. The example provides both the
  client (light switch) and server (lights) implementations and shows how to
  use a [custom model](@ref md_models_simple_on_off_README) in an application.
* @subpage md_examples_pb_remote_client_README "Remote provisioning client" - An
  example of a provisioner that uses remote provisioning to provision devices outside
  of radio range.
* @subpage md_examples_pb_remote_server_README "Remote provisioning server" - An
  example of a device that provides an end-point for relayed provisioning packets when
  using the remote provisioning feature to provision devices.
* @subpage md_examples_beaconing_README        "Beaconing" - An examples that implements custom beacon advertising
  and shows how to send and receive custom packets using the nRF5 SDK for Mesh.
* @subpage md_examples_dfu_README              "DFU over mesh" - An example that shows
  how to use the mesh DFU framework to update the firmware of a device over the mesh.
* @subpage md_examples_serial_README           "Serial" - An example that shows how to
  use the serial interface to create a mesh connectivity device.

Example models are collected in the @subpage md_models_README folder.

A simple hardware abstraction layer is shared by the examples:

* @subpage md_examples_hal_README "Hardware abstraction layer"

## How to build and run the examples

To build the examples, follow the instructions in [Building the Mesh Stack](@ref md_doc_getting_started_how_to_build).

If you are using Segger Embedded Studio to run the examples, first erase the chip using the `Target -> Erase all`
menu option. Then the examples can be flashed and run using the `Target -> Download` option, which will flash
both the necessary SoftDevice and the application binary.

However, if you wish to use the command line to flash and run the example applications, complete
the following steps:

1. To run an example, first erase your chip:

       nrfjprog --eraseall

2. Program the SoftDevice to be used by the application. The SoftFevice HEX files are
   provided in the `external/softdevice` directory.

       nrfjprog --program <softdevice hexfile>

3. Program the application itself. The application HEX files can be found in the `build/examples`
   directory, in a separate folder for each example.

       nrfjprog --program <application hexfile>

For some examples, additional steps might be required. See the Readme file for
each example for more information before running it.

