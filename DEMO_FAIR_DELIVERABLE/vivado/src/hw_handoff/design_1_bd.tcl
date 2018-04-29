
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART krtkl.com:snickerdoodle:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./src

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set MPU9250_2 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 MPU9250_2 ]

  # Create ports
  set ENC_A [ create_bd_port -dir I ENC_A ]
  set ENC_B [ create_bd_port -dir I ENC_B ]
  set ENC_C [ create_bd_port -dir I ENC_C ]
  set ENC_D [ create_bd_port -dir I ENC_D ]
  set LED1 [ create_bd_port -dir O LED1 ]
  set LED2 [ create_bd_port -dir O LED2 ]
  set LED3 [ create_bd_port -dir O LED3 ]
  set M1_IN1 [ create_bd_port -dir O M1_IN1 ]
  set M1_IN2 [ create_bd_port -dir O M1_IN2 ]
  set M2_IN1 [ create_bd_port -dir O M2_IN1 ]
  set M2_IN2 [ create_bd_port -dir O M2_IN2 ]
  set M3_IN1 [ create_bd_port -dir O M3_IN1 ]
  set M3_IN2 [ create_bd_port -dir O M3_IN2 ]
  set M4_IN1 [ create_bd_port -dir O M4_IN1 ]
  set M4_IN2 [ create_bd_port -dir O M4_IN2 ]
  set echo_pulse_a [ create_bd_port -dir I echo_pulse_a ]
  set echo_pulse_b [ create_bd_port -dir I echo_pulse_b ]
  set echo_pulse_c [ create_bd_port -dir I echo_pulse_c ]
  set trigger_pulse_a [ create_bd_port -dir O trigger_pulse_a ]
  set trigger_pulse_b [ create_bd_port -dir O trigger_pulse_b ]
  set trigger_pulse_c [ create_bd_port -dir O trigger_pulse_c ]

  # Create instance: echo_pulse_measurer_0, and set properties
  set echo_pulse_measurer_0 [ create_bd_cell -type ip -vlnv rit.edu:user:echo_pulse_measurer:1.1 echo_pulse_measurer_0 ]

  # Create instance: echo_pulse_measurer_1, and set properties
  set echo_pulse_measurer_1 [ create_bd_cell -type ip -vlnv rit.edu:user:echo_pulse_measurer:1.1 echo_pulse_measurer_1 ]

  # Create instance: echo_pulse_measurer_2, and set properties
  set echo_pulse_measurer_2 [ create_bd_cell -type ip -vlnv rit.edu:user:echo_pulse_measurer:1.1 echo_pulse_measurer_2 ]

  # Create instance: encoder_reader_top_0, and set properties
  set encoder_reader_top_0 [ create_bd_cell -type ip -vlnv rit.edu:user:encoder_reader_top:1.1 encoder_reader_top_0 ]

  # Create instance: encoder_reader_top_1, and set properties
  set encoder_reader_top_1 [ create_bd_cell -type ip -vlnv rit.edu:user:encoder_reader_top:1.1 encoder_reader_top_1 ]

  # Create instance: encoder_reader_top_2, and set properties
  set encoder_reader_top_2 [ create_bd_cell -type ip -vlnv rit.edu:user:encoder_reader_top:1.1 encoder_reader_top_2 ]

  # Create instance: encoder_reader_top_3, and set properties
  set encoder_reader_top_3 [ create_bd_cell -type ip -vlnv rit.edu:user:encoder_reader_top:1.1 encoder_reader_top_3 ]

  # Create instance: imu_wrapper_0, and set properties
  set imu_wrapper_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:imu_wrapper:1.0 imu_wrapper_0 ]

  # Create instance: led_axi_0, and set properties
  set led_axi_0 [ create_bd_cell -type ip -vlnv rit.edu:user:led_axi:1.1 led_axi_0 ]

  # Create instance: led_error_0, and set properties
  set led_error_0 [ create_bd_cell -type ip -vlnv rit.edu:user:led_error:3.0 led_error_0 ]

  # Create instance: led_error_1, and set properties
  set led_error_1 [ create_bd_cell -type ip -vlnv rit.edu:user:led_error:3.0 led_error_1 ]

  # Create instance: led_error_2, and set properties
  set led_error_2 [ create_bd_cell -type ip -vlnv rit.edu:user:led_error:3.0 led_error_2 ]

  # Create instance: motor_axi_0, and set properties
  set motor_axi_0 [ create_bd_cell -type ip -vlnv rit.edu:user:motor_axi:1.2 motor_axi_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {166.666672} \
CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {667} \
CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF} \
CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_EN_CLK0_PORT {1} \
CONFIG.PCW_EN_CLK1_PORT {0} \
CONFIG.PCW_EN_CLK2_PORT {0} \
CONFIG.PCW_EN_CLK3_PORT {0} \
CONFIG.PCW_EN_DDR {1} \
CONFIG.PCW_EN_RST0_PORT {1} \
CONFIG.PCW_EN_RST1_PORT {0} \
CONFIG.PCW_EN_RST2_PORT {0} \
CONFIG.PCW_EN_RST3_PORT {0} \
CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {10} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {10} \
CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {10} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_EMIO_GPIO_IO {64} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C_RESET_ENABLE {1} \
CONFIG.PCW_MIO_0_PULLUP {disabled} \
CONFIG.PCW_MIO_0_SLEW {slow} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_10_SLEW {fast} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_11_SLEW {fast} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_12_SLEW {fast} \
CONFIG.PCW_MIO_13_PULLUP {enabled} \
CONFIG.PCW_MIO_13_SLEW {fast} \
CONFIG.PCW_MIO_14_PULLUP {enabled} \
CONFIG.PCW_MIO_14_SLEW {fast} \
CONFIG.PCW_MIO_15_PULLUP {enabled} \
CONFIG.PCW_MIO_15_SLEW {fast} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {slow} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {slow} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {slow} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {slow} \
CONFIG.PCW_MIO_1_PULLUP {enabled} \
CONFIG.PCW_MIO_1_SLEW {fast} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {slow} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {slow} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {slow} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {slow} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {slow} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {slow} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {slow} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {slow} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {slow} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {slow} \
CONFIG.PCW_MIO_2_SLEW {fast} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {slow} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {slow} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {slow} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {slow} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {slow} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {slow} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {slow} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {slow} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {slow} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {slow} \
CONFIG.PCW_MIO_3_SLEW {fast} \
CONFIG.PCW_MIO_40_PULLUP {enabled} \
CONFIG.PCW_MIO_40_SLEW {fast} \
CONFIG.PCW_MIO_41_PULLUP {enabled} \
CONFIG.PCW_MIO_41_SLEW {fast} \
CONFIG.PCW_MIO_42_PULLUP {enabled} \
CONFIG.PCW_MIO_42_SLEW {fast} \
CONFIG.PCW_MIO_43_PULLUP {enabled} \
CONFIG.PCW_MIO_43_SLEW {fast} \
CONFIG.PCW_MIO_44_PULLUP {enabled} \
CONFIG.PCW_MIO_44_SLEW {fast} \
CONFIG.PCW_MIO_45_PULLUP {enabled} \
CONFIG.PCW_MIO_45_SLEW {fast} \
CONFIG.PCW_MIO_46_PULLUP {enabled} \
CONFIG.PCW_MIO_46_SLEW {slow} \
CONFIG.PCW_MIO_47_PULLUP {enabled} \
CONFIG.PCW_MIO_47_SLEW {slow} \
CONFIG.PCW_MIO_48_PULLUP {enabled} \
CONFIG.PCW_MIO_48_SLEW {slow} \
CONFIG.PCW_MIO_49_PULLUP {enabled} \
CONFIG.PCW_MIO_49_SLEW {slow} \
CONFIG.PCW_MIO_4_SLEW {fast} \
CONFIG.PCW_MIO_50_PULLUP {enabled} \
CONFIG.PCW_MIO_50_SLEW {slow} \
CONFIG.PCW_MIO_51_PULLUP {enabled} \
CONFIG.PCW_MIO_51_SLEW {slow} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_SLEW {fast} \
CONFIG.PCW_MIO_6_SLEW {fast} \
CONFIG.PCW_MIO_7_SLEW {slow} \
CONFIG.PCW_MIO_8_SLEW {slow} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_MIO_9_SLEW {slow} \
CONFIG.PCW_PACKAGE_NAME {clg400} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
CONFIG.PCW_SD1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD1_SD1_IO {MIO 10 .. 15} \
CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SPI1_SPI1_IO {MIO 46 .. 51} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_UART0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART0_UART0_IO {MIO 50 .. 51} \
CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {400.000000} \
CONFIG.PCW_UIPARAM_DDR_BL {8} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.436} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.436} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.436} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.436} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
CONFIG.PCW_UIPARAM_DDR_CL {6} \
CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {11} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {8192 MBits} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.004} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.004} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.004} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.004} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {32 Bits} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {400} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {LPDDR 2} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {Custom} \
CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {14} \
CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {LPDDR2_1066} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_T_FAW {50.0} \
CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {42.0} \
CONFIG.PCW_UIPARAM_DDR_T_RC {63.0} \
CONFIG.PCW_UIPARAM_DDR_T_RCD {8} \
CONFIG.PCW_UIPARAM_DDR_T_RP {9} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
CONFIG.PCW_USB_RESET_ENABLE {1} \
CONFIG.PCW_USE_M_AXI_GP0 {1} \
CONFIG.PCW_USE_M_AXI_GP1 {0} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {4} \
 ] $ps7_0_axi_periph

  # Create instance: pwm_generator_0, and set properties
  set pwm_generator_0 [ create_bd_cell -type ip -vlnv rit.edu:user:pwm_generator:4.0 pwm_generator_0 ]

  # Create instance: pwm_generator_1, and set properties
  set pwm_generator_1 [ create_bd_cell -type ip -vlnv rit.edu:user:pwm_generator:4.0 pwm_generator_1 ]

  # Create instance: pwm_generator_2, and set properties
  set pwm_generator_2 [ create_bd_cell -type ip -vlnv rit.edu:user:pwm_generator:4.0 pwm_generator_2 ]

  # Create instance: pwm_generator_3, and set properties
  set pwm_generator_3 [ create_bd_cell -type ip -vlnv rit.edu:user:pwm_generator:4.0 pwm_generator_3 ]

  # Create instance: rst_ps7_0_50M, and set properties
  set rst_ps7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_50M ]

  # Create instance: ultrasonic_sensor_axi_0, and set properties
  set ultrasonic_sensor_axi_0 [ create_bd_cell -type ip -vlnv rit.edu:user:ultrasonic_sensor_axi:1.1 ultrasonic_sensor_axi_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net imu_wrapper_0_m00_iic [get_bd_intf_ports MPU9250_2] [get_bd_intf_pins imu_wrapper_0/m00_iic]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins ps7_0_axi_periph/M00_AXI] [get_bd_intf_pins ultrasonic_sensor_axi_0/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins motor_axi_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins imu_wrapper_0/s00_axi] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins led_axi_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]

  # Create port connections
  connect_bd_net -net ENC_A_1 [get_bd_ports ENC_A] [get_bd_pins encoder_reader_top_0/encoder_i]
  connect_bd_net -net ENC_B_1 [get_bd_ports ENC_B] [get_bd_pins encoder_reader_top_1/encoder_i]
  connect_bd_net -net ENC_C_1 [get_bd_ports ENC_C] [get_bd_pins encoder_reader_top_2/encoder_i]
  connect_bd_net -net ENC_D_1 [get_bd_ports ENC_D] [get_bd_pins encoder_reader_top_3/encoder_i]
  connect_bd_net -net echo_pulse_a_1 [get_bd_ports echo_pulse_a] [get_bd_pins echo_pulse_measurer_0/echo_pulse_i]
  connect_bd_net -net echo_pulse_b_1 [get_bd_ports echo_pulse_b] [get_bd_pins echo_pulse_measurer_2/echo_pulse_i]
  connect_bd_net -net echo_pulse_c_1 [get_bd_ports echo_pulse_c] [get_bd_pins echo_pulse_measurer_1/echo_pulse_i]
  connect_bd_net -net echo_pulse_measurer_0_echo_pulse_length_o [get_bd_pins echo_pulse_measurer_0/echo_pulse_length_o] [get_bd_pins ultrasonic_sensor_axi_0/pulse_len_a]
  connect_bd_net -net echo_pulse_measurer_0_echo_pulse_length_ready_o [get_bd_pins echo_pulse_measurer_0/echo_pulse_length_ready_o] [get_bd_pins ultrasonic_sensor_axi_0/pulse_ready_a]
  connect_bd_net -net echo_pulse_measurer_0_trigger_pulse_o [get_bd_ports trigger_pulse_a] [get_bd_pins echo_pulse_measurer_0/trigger_pulse_o]
  connect_bd_net -net echo_pulse_measurer_1_echo_pulse_length_o [get_bd_pins echo_pulse_measurer_1/echo_pulse_length_o] [get_bd_pins ultrasonic_sensor_axi_0/pulse_len_c]
  connect_bd_net -net echo_pulse_measurer_1_echo_pulse_length_ready_o [get_bd_pins echo_pulse_measurer_1/echo_pulse_length_ready_o] [get_bd_pins ultrasonic_sensor_axi_0/pulse_ready_c]
  connect_bd_net -net echo_pulse_measurer_1_trigger_pulse_o [get_bd_ports trigger_pulse_c] [get_bd_pins echo_pulse_measurer_1/trigger_pulse_o]
  connect_bd_net -net echo_pulse_measurer_2_echo_pulse_length_o [get_bd_pins echo_pulse_measurer_2/echo_pulse_length_o] [get_bd_pins ultrasonic_sensor_axi_0/pulse_len_b]
  connect_bd_net -net echo_pulse_measurer_2_echo_pulse_length_ready_o [get_bd_pins echo_pulse_measurer_2/echo_pulse_length_ready_o] [get_bd_pins ultrasonic_sensor_axi_0/pulse_ready_b]
  connect_bd_net -net echo_pulse_measurer_2_trigger_pulse_o [get_bd_ports trigger_pulse_b] [get_bd_pins echo_pulse_measurer_2/trigger_pulse_o]
  connect_bd_net -net encoder_reader_top_0_encoder_pulse_count_o [get_bd_pins encoder_reader_top_0/encoder_pulse_count_o] [get_bd_pins motor_axi_0/enc_a]
  connect_bd_net -net encoder_reader_top_1_encoder_pulse_count_o [get_bd_pins encoder_reader_top_1/encoder_pulse_count_o] [get_bd_pins motor_axi_0/enc_b]
  connect_bd_net -net encoder_reader_top_2_encoder_pulse_count_o [get_bd_pins encoder_reader_top_2/encoder_pulse_count_o] [get_bd_pins motor_axi_0/enc_c]
  connect_bd_net -net encoder_reader_top_3_encoder_pulse_count_o [get_bd_pins encoder_reader_top_3/encoder_pulse_count_o] [get_bd_pins motor_axi_0/enc_d]
  connect_bd_net -net led_axi_0_led_a_o [get_bd_pins led_axi_0/led_a_o] [get_bd_pins led_error_0/setting]
  connect_bd_net -net led_axi_0_led_b_o [get_bd_pins led_axi_0/led_b_o] [get_bd_pins led_error_1/setting]
  connect_bd_net -net led_axi_0_led_c_o [get_bd_pins led_axi_0/led_c_o] [get_bd_pins led_error_2/setting]
  connect_bd_net -net led_error_0_led_o [get_bd_ports LED1] [get_bd_pins led_error_0/led_o]
  connect_bd_net -net led_error_1_led_o [get_bd_ports LED2] [get_bd_pins led_error_1/led_o]
  connect_bd_net -net led_error_2_led_o [get_bd_ports LED3] [get_bd_pins led_error_2/led_o]
  connect_bd_net -net motor_axi_0_clr_enc_a [get_bd_pins encoder_reader_top_0/clear_pulse_count_i] [get_bd_pins motor_axi_0/clr_enc_a]
  connect_bd_net -net motor_axi_0_clr_enc_b [get_bd_pins encoder_reader_top_2/clear_pulse_count_i] [get_bd_pins motor_axi_0/clr_enc_b]
  connect_bd_net -net motor_axi_0_clr_enc_c [get_bd_pins encoder_reader_top_3/clear_pulse_count_i] [get_bd_pins motor_axi_0/clr_enc_c]
  connect_bd_net -net motor_axi_0_clr_enc_d [get_bd_pins encoder_reader_top_1/clear_pulse_count_i] [get_bd_pins motor_axi_0/clr_enc_d]
  connect_bd_net -net motor_axi_0_dir_a [get_bd_pins motor_axi_0/dir_a] [get_bd_pins pwm_generator_0/dir]
  connect_bd_net -net motor_axi_0_dir_b [get_bd_pins motor_axi_0/dir_b] [get_bd_pins pwm_generator_1/dir]
  connect_bd_net -net motor_axi_0_dir_c [get_bd_pins motor_axi_0/dir_c] [get_bd_pins pwm_generator_2/dir]
  connect_bd_net -net motor_axi_0_dir_d [get_bd_pins motor_axi_0/dir_d] [get_bd_pins pwm_generator_3/dir]
  connect_bd_net -net motor_axi_0_duty_a [get_bd_pins motor_axi_0/duty_a] [get_bd_pins pwm_generator_0/duty]
  connect_bd_net -net motor_axi_0_duty_b [get_bd_pins motor_axi_0/duty_b] [get_bd_pins pwm_generator_1/duty]
  connect_bd_net -net motor_axi_0_duty_c [get_bd_pins motor_axi_0/duty_c] [get_bd_pins pwm_generator_2/duty]
  connect_bd_net -net motor_axi_0_duty_d [get_bd_pins motor_axi_0/duty_d] [get_bd_pins pwm_generator_3/duty]
  connect_bd_net -net motor_axi_0_enable [get_bd_pins encoder_reader_top_0/enable_i] [get_bd_pins encoder_reader_top_1/enable_i] [get_bd_pins encoder_reader_top_2/enable_i] [get_bd_pins encoder_reader_top_3/enable_i] [get_bd_pins motor_axi_0/enable] [get_bd_pins pwm_generator_0/enable] [get_bd_pins pwm_generator_1/enable] [get_bd_pins pwm_generator_2/enable] [get_bd_pins pwm_generator_3/enable]
  connect_bd_net -net motor_axi_0_period_a [get_bd_pins motor_axi_0/period_a] [get_bd_pins pwm_generator_0/period]
  connect_bd_net -net motor_axi_0_period_b [get_bd_pins motor_axi_0/period_b] [get_bd_pins pwm_generator_1/period]
  connect_bd_net -net motor_axi_0_period_c [get_bd_pins motor_axi_0/period_c] [get_bd_pins pwm_generator_2/period]
  connect_bd_net -net motor_axi_0_period_d [get_bd_pins motor_axi_0/period_d] [get_bd_pins pwm_generator_3/period]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins echo_pulse_measurer_0/clock_i] [get_bd_pins echo_pulse_measurer_1/clock_i] [get_bd_pins echo_pulse_measurer_2/clock_i] [get_bd_pins encoder_reader_top_0/clock_i] [get_bd_pins encoder_reader_top_1/clock_i] [get_bd_pins encoder_reader_top_2/clock_i] [get_bd_pins encoder_reader_top_3/clock_i] [get_bd_pins imu_wrapper_0/s00_axi_aclk] [get_bd_pins led_axi_0/s00_axi_aclk] [get_bd_pins led_error_0/clk] [get_bd_pins led_error_1/clk] [get_bd_pins led_error_2/clk] [get_bd_pins motor_axi_0/s00_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins pwm_generator_0/clk] [get_bd_pins pwm_generator_1/clk] [get_bd_pins pwm_generator_2/clk] [get_bd_pins pwm_generator_3/clk] [get_bd_pins rst_ps7_0_50M/slowest_sync_clk] [get_bd_pins ultrasonic_sensor_axi_0/s00_axi_aclk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_50M/ext_reset_in]
  connect_bd_net -net pwm_generator_0_dir_o [get_bd_ports M1_IN1] [get_bd_pins pwm_generator_0/dir_o]
  connect_bd_net -net pwm_generator_0_pwm_o [get_bd_ports M1_IN2] [get_bd_pins pwm_generator_0/pwm_o]
  connect_bd_net -net pwm_generator_1_dir_o [get_bd_ports M2_IN1] [get_bd_pins pwm_generator_1/dir_o]
  connect_bd_net -net pwm_generator_1_pwm_o [get_bd_ports M2_IN2] [get_bd_pins pwm_generator_1/pwm_o]
  connect_bd_net -net pwm_generator_2_dir_o [get_bd_ports M3_IN1] [get_bd_pins pwm_generator_2/dir_o]
  connect_bd_net -net pwm_generator_2_pwm_o [get_bd_ports M3_IN2] [get_bd_pins pwm_generator_2/pwm_o]
  connect_bd_net -net pwm_generator_3_dir_o [get_bd_ports M4_IN1] [get_bd_pins pwm_generator_3/dir_o]
  connect_bd_net -net pwm_generator_3_pwm_o [get_bd_ports M4_IN2] [get_bd_pins pwm_generator_3/pwm_o]
  connect_bd_net -net rst_ps7_0_50M_interconnect_aresetn [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins rst_ps7_0_50M/interconnect_aresetn]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins echo_pulse_measurer_0/reset_n_i] [get_bd_pins echo_pulse_measurer_1/reset_n_i] [get_bd_pins echo_pulse_measurer_2/reset_n_i] [get_bd_pins encoder_reader_top_0/reset_n_i] [get_bd_pins encoder_reader_top_1/reset_n_i] [get_bd_pins encoder_reader_top_2/reset_n_i] [get_bd_pins encoder_reader_top_3/reset_n_i] [get_bd_pins imu_wrapper_0/s00_axi_aresetn] [get_bd_pins led_axi_0/s00_axi_aresetn] [get_bd_pins led_error_0/reset_n] [get_bd_pins led_error_1/reset_n] [get_bd_pins led_error_2/reset_n] [get_bd_pins motor_axi_0/s00_axi_aresetn] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins pwm_generator_0/reset_n] [get_bd_pins pwm_generator_1/reset_n] [get_bd_pins pwm_generator_2/reset_n] [get_bd_pins pwm_generator_3/reset_n] [get_bd_pins rst_ps7_0_50M/peripheral_aresetn] [get_bd_pins ultrasonic_sensor_axi_0/s00_axi_aresetn]
  connect_bd_net -net ultrasonic_sensor_axi_0_enable_a [get_bd_pins echo_pulse_measurer_0/enable_i] [get_bd_pins ultrasonic_sensor_axi_0/enable_a]
  connect_bd_net -net ultrasonic_sensor_axi_0_enable_b [get_bd_pins echo_pulse_measurer_2/enable_i] [get_bd_pins ultrasonic_sensor_axi_0/enable_b]
  connect_bd_net -net ultrasonic_sensor_axi_0_enable_c [get_bd_pins echo_pulse_measurer_1/enable_i] [get_bd_pins ultrasonic_sensor_axi_0/enable_c]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x43C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs imu_wrapper_0/s00_axi/reg0] SEG_imu_wrapper_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x43C30000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs led_axi_0/S00_AXI/S00_AXI_reg] SEG_led_axi_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs motor_axi_0/S00_AXI/S00_AXI_reg] SEG_motor_axi_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ultrasonic_sensor_axi_0/S00_AXI/S00_AXI_reg] SEG_ultrasonic_sensor_axi_0_S00_AXI_reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


