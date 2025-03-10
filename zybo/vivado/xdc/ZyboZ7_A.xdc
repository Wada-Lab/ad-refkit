#Clock signal
#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
#create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sysclk }];


#Switches
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {sw[2]}]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {sw[3]}]


#Buttons
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports {btn[0]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {btn[1]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS33} [get_ports {btn[2]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {btn[3]}]


#LEDs
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {led[3]}]


#RGB LEDs
#set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS33 } [get_ports { led5_b }]; #IO_L20P_T3_13 Sch=led5_b
#set_property -dict { PACKAGE_PIN T5    IOSTANDARD LVCMOS33 } [get_ports { led5_g }]; #IO_L19P_T3_13 Sch=led5_g
#set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { led5_r }]; #IO_L18N_T2_13 Sch=led5_r
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { led6_b }]; #IO_L8P_T1_AD10P_35 Sch=led6_b
#set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { led6_g }]; #IO_L6N_T0_VREF_35 Sch=led6_g
#set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { led6_r }]; #IO_L18P_T2_34 Sch=led6_r


#Audio Codec
#set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { ac_bclk }]; #IO_0_34 Sch=ac_bclk
#set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { ac_mclk }]; #IO_L19N_T3_VREF_34 Sch=ac_mclk
#set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { ac_muten }]; #IO_L23N_T3_34 Sch=ac_muten
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { ac_pbdat }]; #IO_L20N_T3_34 Sch=ac_pbdat
#set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { ac_pblrc }]; #IO_25_34 Sch=ac_pblrc
#set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { ac_recdat }]; #IO_L19P_T3_34 Sch=ac_recdat
#set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { ac_reclrc }]; #IO_L17P_T2_34 Sch=ac_reclrc


#Audio Codec/external EEPROM IIC bus
#set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports { ac_scl }]; #IO_L13P_T2_MRCC_34 Sch=ac_scl
#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { ac_sda }]; #IO_L23P_T3_34 Sch=ac_sda


#Additional Ethernet signals
#set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33  PULLUP true    } [get_ports { eth_int_pu_b }]; #IO_L6P_T0_35 Sch=eth_int_pu_b
#set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { eth_rst_b }]; #IO_L3P_T0_DQS_AD1P_35 Sch=eth_rst_b


#Fan
#set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS33  PULLUP true    } [get_ports { fan_fb_pu }]; #IO_L20N_T3_13 Sch=fan_fb_pu


#HDMI RX
#set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_cec }]; #IO_L14N_T2_SRCC_13 Sch=hdmi_rx_cec
#set_property -dict { PACKAGE_PIN U19   IOSTANDARD TMDS33     } [get_ports { hdmi_rx_clk_n }]; #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
#set_property -dict { PACKAGE_PIN U18   IOSTANDARD TMDS33     } [get_ports { hdmi_rx_clk_p }]; #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
#set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_hpd }]; #IO_L22N_T3_34 Sch=hdmi_rx_hpd
#set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_scl }]; #IO_L22P_T3_34 Sch=hdmi_rx_scl
#set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_sda }]; #IO_L17N_T2_34 Sch=hdmi_rx_sda
#set_property -dict { PACKAGE_PIN W20   IOSTANDARD TMDS33     } [get_ports { hdmi_rx_n[0] }]; #IO_L16N_T2_34 Sch=hdmi_rx_n[0]
#set_property -dict { PACKAGE_PIN V20   IOSTANDARD TMDS33     } [get_ports { hdmi_rx_p[0] }]; #IO_L16P_T2_34 Sch=hdmi_rx_p[0]
#set_property -dict { PACKAGE_PIN U20   IOSTANDARD TMDS33     } [get_ports { hdmi_rx_n[1] }]; #IO_L15N_T2_DQS_34 Sch=hdmi_rx_n[1]
#set_property -dict { PACKAGE_PIN T20   IOSTANDARD TMDS33     } [get_ports { hdmi_rx_p[1] }]; #IO_L15P_T2_DQS_34 Sch=hdmi_rx_p[1]
#set_property -dict { PACKAGE_PIN P20   IOSTANDARD TMDS33     } [get_ports { hdmi_rx_n[2] }]; #IO_L14N_T2_SRCC_34 Sch=hdmi_rx_n[2]
#set_property -dict { PACKAGE_PIN N20   IOSTANDARD TMDS33     } [get_ports { hdmi_rx_p[2] }]; #IO_L14P_T2_SRCC_34 Sch=hdmi_rx_p[2]


#HDMI TX
#set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L5N_T0_AD9N_35 Sch=hdmi_tx_cec
#set_property -dict {PACKAGE_PIN H17 IOSTANDARD TMDS_33} [get_ports hdmi_tx_clk_n]
#set_property -dict {PACKAGE_PIN H16 IOSTANDARD TMDS_33} [get_ports hdmi_tx_clk_p]
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_hpd }]; #IO_L5P_T0_AD9P_35 Sch=hdmi_tx_hpd
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_scl }]; #IO_L16P_T2_35 Sch=hdmi_tx_scl
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_sda }]; #IO_L16N_T2_35 Sch=hdmi_tx_sda
#set_property -dict {PACKAGE_PIN D20 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_n[0]}]
#set_property -dict {PACKAGE_PIN D19 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_p[0]}]
#set_property -dict {PACKAGE_PIN B20 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_n[1]}]
#set_property -dict {PACKAGE_PIN C20 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_p[1]}]
#set_property -dict {PACKAGE_PIN A20 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_n[2]}]
#set_property -dict {PACKAGE_PIN B19 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_p[2]}]


##Pmod Header JA (XADC)
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports ja1]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports ja2]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports ja3]
set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports ja4]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports ja7]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports ja8]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports ja9]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports ja10]


#Pmod Header JB
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports jb1]
set_property -dict {PACKAGE_PIN W8 IOSTANDARD LVCMOS33} [get_ports jb2]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports jb3]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports jb4]
set_property -dict {PACKAGE_PIN Y7 IOSTANDARD LVCMOS33} [get_ports jb7]
set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVCMOS33} [get_ports jb8]
set_property -dict {PACKAGE_PIN V6 IOSTANDARD LVCMOS33} [get_ports jb9]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports jb10]


##Pmod Header JC
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports jc1]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports jc2]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports jc3]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports jc4]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports jc7]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports jc8]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports jc9]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports jc10]


##Pmod Header JD
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports jd1]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports jd2]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports jd3]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports jd4]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports jd7]
set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports jd8]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports jd9]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports jd10]


##Pmod Header JE
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports je1]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports je2]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports je3]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports je4]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports je7]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports je8]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports je9]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports je10]
set_property PULLUP true [get_ports je8]
set_property PULLUP true [get_ports je9]


#USB-OTG overcurrent detect pin
#set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { otg_oc }]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=otg_oc


#Crypto Chip SWI
#set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { crypto_sda }]; #IO_L13N_T2_MRCC_34 Sch=crypto_sda


#MIPI
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {cam_gpio_tri_io[0]}]
set_property PULLUP true [get_ports {cam_gpio_tri_io[0]}]

set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports cam_iic_scl_io]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports cam_iic_sda_io]

set_property INTERNAL_VREF 0.6 [get_iobanks 35]

set_property -dict {PACKAGE_PIN J19 IOSTANDARD HSUL_12} [get_ports dphy_clk_lp_n]
set_property -dict {PACKAGE_PIN H20 IOSTANDARD HSUL_12} [get_ports dphy_clk_lp_p]

set_property -dict {PACKAGE_PIN M18 IOSTANDARD HSUL_12} [get_ports {dphy_data_lp_n[0]}]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD HSUL_12} [get_ports {dphy_data_lp_p[0]}]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD HSUL_12} [get_ports {dphy_data_lp_n[1]}]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD HSUL_12} [get_ports {dphy_data_lp_p[1]}]

set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVDS_25} [get_ports dphy_hs_clock_clk_n]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVDS_25} [get_ports dphy_hs_clock_clk_p]
# 672Mbps/lane = 336 MHz HS_Clk
create_clock -period 2.976 -name dphy_hs_clock_p -waveform {0.000 1.488} [get_ports dphy_hs_clock_clk_p]

set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVDS_25} [get_ports {dphy_data_hs_n[0]}]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVDS_25} [get_ports {dphy_data_hs_p[0]}]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVDS_25} [get_ports {dphy_data_hs_n[1]}]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVDS_25} [get_ports {dphy_data_hs_p[1]}]


#DUNNO
#set_property PACKAGE_PIN T9 [get_ports {netic19_t9}]; #IO_L12P_T1_MRCC_13
#set_property PACKAGE_PIN U10 [get_ports {netic19_u10}]; #IO_L12N_T1_MRCC_13
#set_property PACKAGE_PIN U5 [get_ports {netic19_u5}]; #IO_L19N_T3_VREF_13
#set_property PACKAGE_PIN U8 [get_ports {netic19_u8}]; #IO_L17N_T2_13
#set_property PACKAGE_PIN U9 [get_ports {netic19_u9}]; #IO_L17P_T2_13
#set_property PACKAGE_PIN V10 [get_ports {netic19_v10}]; #IO_L21N_T3_DQS_13
#set_property PACKAGE_PIN V11 [get_ports {netic19_v11}]; #IO_L21P_T3_DQS_13
#set_property PACKAGE_PIN V5 [get_ports {netic19_v5}]; #IO_L6N_T0_VREF_13
#set_property PACKAGE_PIN W10 [get_ports {netic19_w10}]; #IO_L16P_T2_13
#set_property PACKAGE_PIN W11 [get_ports {netic19_w11}]; #IO_L18P_T2_13
#set_property PACKAGE_PIN W9 [get_ports {netic19_w9}]; #IO_L16N_T2_13
#set_property PACKAGE_PIN Y9 [get_ports {netic19_y9}]; #IO_L14P_T2_SRCC_13







set_false_path -from [get_clocks -of_objects [get_pins design_1_wrapper/design_1_i/ps_block/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins design_1_wrapper/design_1_i/ps_block/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]]
set_false_path -from [get_clocks -of_objects [get_pins design_1_wrapper/design_1_i/ps_block/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins design_1_wrapper/design_1_i/ps_block/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]


