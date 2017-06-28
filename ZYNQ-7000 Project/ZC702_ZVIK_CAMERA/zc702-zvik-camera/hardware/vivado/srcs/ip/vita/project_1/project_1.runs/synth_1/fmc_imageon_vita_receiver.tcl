# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
create_project -in_memory -part xc7z020clg484-1
set_property board xilinx.com:zynq:zc702:c [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths /group/mvico/users/elzinga/designs/vita/project_1 [current_fileset]

read_ip {{C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/pulse_regen_k7/pulse_regen_k7.xci}}
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/pulse_regen_k7/pulse_regen_k7/pulse_regen_k7_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/pulse_regen_k7/pulse_regen_k7/pulse_regen_k7.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/pulse_regen_k7/pulse_regen_k7/pulse_regen_k7_ooc.xdc}}]
set_property is_locked true [get_files {{C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/pulse_regen_k7/pulse_regen_k7.xci}}]

read_ip {{C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_64i_16o_k7/afifo_64i_16o_k7.xci}}
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_64i_16o_k7/afifo_64i_16o_k7/afifo_64i_16o_k7_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_64i_16o_k7/afifo_64i_16o_k7/afifo_64i_16o_k7.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_64i_16o_k7/afifo_64i_16o_k7/afifo_64i_16o_k7_ooc.xdc}}]
set_property is_locked true [get_files {{C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_64i_16o_k7/afifo_64i_16o_k7.xci}}]

read_ip {{C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_32_k7/afifo_32_k7.xci}}
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_32_k7/afifo_32_k7/afifo_32_k7_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_32_k7/afifo_32_k7/afifo_32_k7.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_32_k7/afifo_32_k7/afifo_32_k7_ooc.xdc}}]
set_property is_locked true [get_files {{C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/ip/afifo_32_k7/afifo_32_k7.xci}}]

read_verilog {
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/serdes_1_to_5_diff_data.v}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/phsaligner.v}
}
read_vhdl {
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/pck_crc8_d8.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/pck_crc10_d10.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_sync.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_mux.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_core.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_control.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/spi_seq.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/spi_lowlevel.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_idelayctrl.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_datadeser_s6.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_datadeser.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_compare.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_clocks.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/crc_comp.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/crc_calc.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/videosyncgen.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/triggergenerator.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/syncchanneldecoder.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/spi_top.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/remapper.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/pulse_regen.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_interface_s6.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/iserdes_interface.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/crc_check.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/correct_column_fpn_prnu_dsp48e.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/afifo_64i_16o.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/afifo_32.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/fmc_imageon_vita_receiver.vhd}
}
read_vhdl -library fmc_imageon_vita_receiver_v1_13_a {
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/fmc_imageon_vita_core.vhd}
  {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.srcs/sources_1/imports/vita/user_logic.vhd}
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/zvik_camera_ipi/avnet_ cores/vita/project_1/project_1.data/wt} [current_project]
set_property parent.project_dir {C:/zvik_camera_ipi/avnet_ cores/vita/project_1} [current_project]
synth_design -top fmc_imageon_vita_receiver -part xc7z020clg484-1
write_checkpoint fmc_imageon_vita_receiver.dcp
report_utilization -file fmc_imageon_vita_receiver_utilization_synth.rpt -pb fmc_imageon_vita_receiver_utilization_synth.pb