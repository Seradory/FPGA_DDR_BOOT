set_property SRC_FILE_INFO {cfile:c:/Users/alise/Desktop/VIVADO/PROJECTS/MEMORY_WORK/MEMORY_WORK.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2_board.xdc rfile:../../../MEMORY_WORK.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2_board.xdc id:1 order:EARLY used_in_board:yes scoped_inst:inst prop_thru_buffer:yes} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/alise/Desktop/VIVADO/PROJECTS/MEMORY_WORK/MEMORY_WORK.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2.xdc rfile:../../../MEMORY_WORK.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_2/design_1_clk_wiz_0_2.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property BOARD_PIN {reset} [get_ports reset]
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
