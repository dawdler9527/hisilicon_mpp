#!/bin/sh

#VI 
himm 0x200f0008 0x00000003 #VIU0_HS   / GPIO0_2  / VOU1_CLK  / VIU0_CLKA
himm 0x200f00a0 0x00000003 #VIU2_HS   / GPIO5_0  / VOU5_CLK  / VIU2_CLKA

#VO VGA
himm 0x200f00e4 0x1   #VGA_HS
himm 0x200f00e8 0x1   #VGA_VS

#uboot setting for SDIO,so here setting for VOU1120!
himm 0x200f00ec 0x00000000 #VIU3_CLK  / GPIO7_3 / VOU6_CLK / VOU1120_CLK / SDIO_CCLK_OUT
himm 0x200f00f0 0x00000000 #VIU3_VS   / GPIO7_4 / UART3_RXD/ VOU1120_VS  / SDIOxx
himm 0x200f00f4 0x00000000 #VIU3_HS   / GPIO7_5 / VOU7_CLK / VOU1120_HS  / VIU3_CLKA
himm 0x200f00f8 0x00000000 #VIU3_DAT15/ GPIO7_6 / VOU6_DAT7/ VOU1120_DAT15/SDIOxx
himm 0x200f00fc 0x00000000 #VIU3_DAT14/ GPIO7_7 / VOU6_DAT6/ VOU1120_DAT14/SDIOxx
himm 0x200f0100 0x00000000 #VIU3_DAT13/ GPIO8_0 / VOU6_DAT5/ VOU1120_DAT13/SDIOxx
himm 0x200f0104 0x00000000 #VIU3_DAT12/ GPIO8_1 / VOU6_DAT4/ VOU1120_DAT12/SDIOxx
himm 0x200f0108 0x00000000 #VIU3_DAT11/ GPIO8_2 / VOU6_DAT3/ VOU1120_DAT11/SDIOxx
himm 0x200f010c 0x00000000 #VIU3_DAT10/ GPIO8_3 / VOU6_DAT2/ VOU1120_DAT10/SDIOxx
himm 0x200f0110 0x00000000 #VIU3_DAT9 / GPIO8_4 / VOU6_DAT1/ VOU1120_DAT9 /SDIOxx
himm 0x200f0114 0x00000000 #VIU3_DAT8 / GPIO8_5 / VOU6_DAT0/ VOU1120_DAT8 
himm 0x200f0118 0x00000000 #VIU3_DAT7 / GPIO8_6 / VOU7_DAT7/ VOU1120_DAT7
himm 0x200f011c 0x00000000 #VIU3_DAT6 / GPIO8_7 / VOU7_DAT6/ VOU1120_DAT6
himm 0x200f0120 0x00000000 #VIU3_DAT5 / GPIO9_0 / VOU7_DAT5/ VOU1120_DAT5
himm 0x200f0124 0x00000000 #VIU3_DAT4 / GPIO9_1 / VOU7_DAT4/ VOU1120_DAT4
himm 0x200f0128 0x00000000 #VIU3_DAT3 / GPIO9_2 / VOU7_DAT3/ VOU1120_DAT3
himm 0x200f012c 0x00000000 #VIU3_DAT2 / GPIO9_3 / VOU7_DAT2/ VOU1120_DAT2
himm 0x200f0130 0x00000000 #VIU3_DAT1 / GPIO9_4 / VOU7_DAT1/ VOU1120_DAT1
himm 0x200f0134 0x00000000 #VIU3_DAT0 / GPIO9_5 / VOU7_DAT0/ VOU1120_DAT0

#VIU4 setting for GPIO
#himm 0x200f004c 0x00000001 #VIU1_CLK  / GPIO2_3  / VOU2_CLK  / VIU4_CLK
#himm 0x200f0050 0x00000001 #VIU1_VS   / GPIO2_4  / UART2_RXD
#himm 0x200f0054 0x00000001 #VIU1_HS   / GPIO2_5  / VOU3_CLK  / VIU1_CLKA
#himm 0x200f0058 0x00000001 #VIU1_DAT15/ GPIO2_6  / VOU2_DAT7 / VIU4_DAT15
#himm 0x200f005c 0x00000001 #VIU1_DAT14/ GPIO2_7  / VOU2_DAT6 / VIU4_DAT14
#himm 0x200f0060 0x00000001 #VIU1_DAT13/ GPIO3_0  / VOU2_DAT5 / VIU4_DAT13
#himm 0x200f0064 0x00000001 #VIU1_DAT12/ GPIO3_1  / VOU2_DAT4 / VIU4_DAT12
#himm 0x200f0068 0x00000001 #VIU1_DAT11/ GPIO3_2  / VOU2_DAT3 / VIU4_DAT11
#himm 0x200f006c 0x00000001 #VIU1_DAT10/ GPIO3_3  / VOU2_DAT2 / VIU4_DAT10
#himm 0x200f0070 0x00000001 #VIU1_DAT9 / GPIO3_4  / VOU2_DAT1 / VIU4_DAT9
#himm 0x200f0074 0x00000001 #VIU1_DAT8 / GPIO3_5  / VOU2_DAT0 / VIU4_DAT8
#himm 0x200f0078 0x00000001 #VIU1_DAT7 / GPIO3_6  / VOU3_DAT7 / VIU4_DAT7
#himm 0x200f007c 0x00000001 #VIU1_DAT6 / GPIO3_7  / VOU3_DAT6 / VIU4_DAT6
#himm 0x200f0080 0x00000001 #VIU1_DAT5 / GPIO4_0  / VOU3_DAT5 / VIU4_DAT5
#himm 0x200f0084 0x00000001 #VIU1_DAT4 / GPIO4_1  / VOU3_DAT4 / VIU4_DAT4
#himm 0x200f0088 0x00000001 #VIU1_DAT3 / GPIO4_2  / VOU3_DAT3 / VIU4_DAT3
#himm 0x200f008c 0x00000001 #VIU1_DAT2 / GPIO4_3  / VOU3_DAT2 / VIU4_DAT2
#himm 0x200f0090 0x00000001 #VIU1_DAT1 / GPIO4_4  / VOU3_DAT1 / VIU4_DAT1
#himm 0x200f0094 0x00000001 #VIU1_DAT0 / GPIO4_5  / VOU3_DAT0 / VIU4_DAT0

#SIOx muxctrl_reg77
himm 0x200f0138 0x00000001 #GPIO9_6  / SIO0_RCLK
himm 0x200f013c 0x00000001 #GPIO9_7  / SIO0_RFS
himm 0x200f0140 0x00000001 #GPIO10_0 / SIO0_DIN
himm 0x200f0144 0x00000001 #GPIO10_1 / SIO1_RCLK
himm 0x200f0148 0x00000001 #GPIO10_2 / SIO1_RFS
himm 0x200f014c 0x00000001 #GPIO10_3 / SIO1_DIN
himm 0x200f0150 0x00000001 #GPIO10_4 / SIO2_RCLK
himm 0x200f0154 0x00000001 #GPIO10_5 / SIO2_RFS
himm 0x200f0158 0x00000001 #GPIO10_6 / SIO2_DIN
himm 0x200f015c 0x00000001 #GPIO10_7 / SIO3_RCLK
himm 0x200f0160 0x00000001 #GPIO11_0 / SIO3_RFS
himm 0x200f0164 0x00000001 #GPIO11_1 / SIO3_DIN
himm 0x200f0168 0x00000001 #GPIO11_2 / SIO4_XCLK
himm 0x200f016c 0x00000001 #GPIO11_3 / SIO4_XFS
himm 0x200f0170 0x00000001 #GPIO11_4 / SIO4_RCLK
himm 0x200f0174 0x00000001 #GPIO11_5 / SIO4_RFS
himm 0x200f0178 0x00000001 #GPIO11_6 / SIO4_DOUT
himm 0x200f017c 0x00000001 #GPIO11_7 / SIO4_DIN

#SPI muxctrl_reg96
himm 0x200f0180 0x00000001 #GPIO12_0 / SPI_SCLK
himm 0x200f0184 0x00000001 #GPIO12_1 / SPI_SDO
himm 0x200f0188 0x00000001 #GPIO12_2 / SPI_SDI
himm 0x200f018c 0x00000001 #GPIO12_3 / SPI_CSN0

#I2C  muxctrl_reg102
#himm 0x200f0198 0x00000000 #GPIO12_4 / I2C_SDA
#himm 0x200f019c 0x00000000 #GPIO12_4 / I2C_SCL

#VO HDMI 
himm 0x200f0244 0x00000001 #GPIO17_7    / HDMI_HOTPLUG
himm 0x200f0248 0x00000001 #GPIO18_0    / HDMI_CEC
himm 0x200f024c 0x00000001 #GPIO18_1    / HDMI_SDA
himm 0x200f0250 0x00000001 #GPIO18_2    / HDMI_SCL