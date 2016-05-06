VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmVBOTX40PHY 
   Caption         =   "VBO TX PHY 40nm"
   ClientHeight    =   8085
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   10455
   LinkTopic       =   "Form2"
   ScaleHeight     =   8085
   ScaleWidth      =   10455
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CmdStatus 
      Caption         =   "Status"
      Height          =   495
      Left            =   9240
      TabIndex        =   1
      Top             =   7560
      Width           =   1095
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   7455
      Index           =   4
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   10455
      _ExtentX        =   18441
      _ExtentY        =   13150
      _Version        =   393216
      Tabs            =   2
      TabsPerRow      =   2
      TabHeight       =   520
      TabCaption(0)   =   "TX PHY ctrl"
      TabPicture(0)   =   "FrmVBOTX40PHY.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label32(1)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label32(0)"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Label32(2)"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Label32(3)"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Label32(4)"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Label32(5)"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Label32(6)"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "Label32(7)"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "Label32(8)"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "Label32(9)"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "Label32(10)"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "Label8(71)"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "Label8(0)"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "Label8(1)"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "Label32(11)"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "Label32(12)"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "Label32(13)"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).Control(17)=   "Label32(14)"
      Tab(0).Control(17).Enabled=   0   'False
      Tab(0).Control(18)=   "Label32(15)"
      Tab(0).Control(18).Enabled=   0   'False
      Tab(0).Control(19)=   "Label32(16)"
      Tab(0).Control(19).Enabled=   0   'False
      Tab(0).Control(20)=   "Label32(17)"
      Tab(0).Control(20).Enabled=   0   'False
      Tab(0).Control(21)=   "Label8(2)"
      Tab(0).Control(21).Enabled=   0   'False
      Tab(0).Control(22)=   "Label32(18)"
      Tab(0).Control(22).Enabled=   0   'False
      Tab(0).Control(23)=   "Frame3"
      Tab(0).Control(23).Enabled=   0   'False
      Tab(0).Control(24)=   "Combo_postdr_Ldo_bias(0)"
      Tab(0).Control(24).Enabled=   0   'False
      Tab(0).Control(25)=   "Combo_postdr_Ldo_bias(1)"
      Tab(0).Control(25).Enabled=   0   'False
      Tab(0).Control(26)=   "Frame1"
      Tab(0).Control(26).Enabled=   0   'False
      Tab(0).Control(27)=   "Combo_Ldo_BG_tap1(0)"
      Tab(0).Control(27).Enabled=   0   'False
      Tab(0).Control(28)=   "Combo_Ldo_BG_tap1(1)"
      Tab(0).Control(28).Enabled=   0   'False
      Tab(0).Control(29)=   "Combo_Ldo_BG_tap1(2)"
      Tab(0).Control(29).Enabled=   0   'False
      Tab(0).Control(30)=   "Combo_out_main_post_t2(0)"
      Tab(0).Control(30).Enabled=   0   'False
      Tab(0).Control(31)=   "Combo_out_main_post_t2(1)"
      Tab(0).Control(31).Enabled=   0   'False
      Tab(0).Control(32)=   "Combo_out_main_post_t2(2)"
      Tab(0).Control(32).Enabled=   0   'False
      Tab(0).Control(33)=   "Combo_cs_out_pos_pedri(0)"
      Tab(0).Control(33).Enabled=   0   'False
      Tab(0).Control(34)=   "Combo_cs_out_pos_pedri(1)"
      Tab(0).Control(34).Enabled=   0   'False
      Tab(0).Control(35)=   "Combo_cs_out_pos_pedri(2)"
      Tab(0).Control(35).Enabled=   0   'False
      Tab(0).Control(36)=   "VScroll_PRESERVE_TX0(0)"
      Tab(0).Control(36).Enabled=   0   'False
      Tab(0).Control(37)=   "Text_PRESERVE_TX0(0)"
      Tab(0).Control(37).Enabled=   0   'False
      Tab(0).Control(38)=   "VScroll_PRESERVE_TX0(1)"
      Tab(0).Control(38).Enabled=   0   'False
      Tab(0).Control(39)=   "Text_PRESERVE_TX0(1)"
      Tab(0).Control(39).Enabled=   0   'False
      Tab(0).Control(40)=   "VScroll_PRESERVE_TX0(2)"
      Tab(0).Control(40).Enabled=   0   'False
      Tab(0).Control(41)=   "Text_PRESERVE_TX0(2)"
      Tab(0).Control(41).Enabled=   0   'False
      Tab(0).Control(42)=   "Combo_pretp0_cs(1)"
      Tab(0).Control(42).Enabled=   0   'False
      Tab(0).Control(43)=   "Combo_pretp0_cs(0)"
      Tab(0).Control(43).Enabled=   0   'False
      Tab(0).Control(44)=   "Check_main_post_pre_tap(0)"
      Tab(0).Control(44).Enabled=   0   'False
      Tab(0).Control(45)=   "Check_main_post_pre_tap(1)"
      Tab(0).Control(45).Enabled=   0   'False
      Tab(0).Control(46)=   "Check_main_post_pre_tap(2)"
      Tab(0).Control(46).Enabled=   0   'False
      Tab(0).Control(47)=   "Check_main_post_pre_tap(3)"
      Tab(0).Control(47).Enabled=   0   'False
      Tab(0).Control(48)=   "Check_enhance_pre_tap"
      Tab(0).Control(48).Enabled=   0   'False
      Tab(0).Control(49)=   "Combo_signal_referto"
      Tab(0).Control(49).Enabled=   0   'False
      Tab(0).Control(50)=   "Check_ldo_chab_bw(4)"
      Tab(0).Control(50).Enabled=   0   'False
      Tab(0).Control(51)=   "Check_ldo_chab_bw(5)"
      Tab(0).Control(51).Enabled=   0   'False
      Tab(0).Control(52)=   "Check_ldo_chab_bw(6)"
      Tab(0).Control(52).Enabled=   0   'False
      Tab(0).Control(53)=   "Check_ldo_chab_bw(7)"
      Tab(0).Control(53).Enabled=   0   'False
      Tab(0).Control(54)=   "Combo_tx_clk_mdc(0)"
      Tab(0).Control(54).Enabled=   0   'False
      Tab(0).Control(55)=   "Combo_tx_clk_mdc(1)"
      Tab(0).Control(55).Enabled=   0   'False
      Tab(0).Control(56)=   "Check_meas_ldo_dig_div5(4)"
      Tab(0).Control(56).Enabled=   0   'False
      Tab(0).Control(57)=   "Check_meas_ldo_dig_div5(5)"
      Tab(0).Control(57).Enabled=   0   'False
      Tab(0).Control(58)=   "Check_meas_ldo_dig_div5(6)"
      Tab(0).Control(58).Enabled=   0   'False
      Tab(0).Control(59)=   "Check_meas_ldo_dig_div5(7)"
      Tab(0).Control(59).Enabled=   0   'False
      Tab(0).Control(60)=   "Combo_meastx_clk_mdc(1)"
      Tab(0).Control(60).Enabled=   0   'False
      Tab(0).Control(61)=   "Combo_meastx_clk_mdc(0)"
      Tab(0).Control(61).Enabled=   0   'False
      Tab(0).Control(62)=   "Check_reg2E(2)"
      Tab(0).Control(62).Enabled=   0   'False
      Tab(0).Control(63)=   "Check_reg20(1)"
      Tab(0).Control(63).Enabled=   0   'False
      Tab(0).Control(64)=   "Check_reg20(2)"
      Tab(0).Control(64).Enabled=   0   'False
      Tab(0).Control(65)=   "Check_reg2E(1)"
      Tab(0).Control(65).Enabled=   0   'False
      Tab(0).Control(66)=   "Text_input_data_for_I2C"
      Tab(0).Control(66).Enabled=   0   'False
      Tab(0).Control(67)=   "VScroll_input_data_for_I2C"
      Tab(0).Control(67).Enabled=   0   'False
      Tab(0).Control(68)=   "Check_enable_clk_meas(1)"
      Tab(0).Control(68).Enabled=   0   'False
      Tab(0).Control(69)=   "Check_enable_clk_meas(0)"
      Tab(0).Control(69).Enabled=   0   'False
      Tab(0).Control(70)=   "Combo_predriver_ac_V"
      Tab(0).Control(70).Enabled=   0   'False
      Tab(0).Control(71)=   "Check_enable_BG_PD_bist23(2)"
      Tab(0).Control(71).Enabled=   0   'False
      Tab(0).Control(72)=   "Check_enable_BG_PD_bist23(0)"
      Tab(0).Control(72).Enabled=   0   'False
      Tab(0).Control(73)=   "Check_enable_BG_PD_bist23(1)"
      Tab(0).Control(73).Enabled=   0   'False
      Tab(0).Control(74)=   "Check_reg03h(7)"
      Tab(0).Control(74).Enabled=   0   'False
      Tab(0).Control(75)=   "Check_reg2E(0)"
      Tab(0).Control(75).Enabled=   0   'False
      Tab(0).Control(76)=   "Frame12"
      Tab(0).Control(76).Enabled=   0   'False
      Tab(0).ControlCount=   77
      TabCaption(1)   =   "SAPLL ctrl"
      TabPicture(1)   =   "FrmVBOTX40PHY.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Label8(3)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Label8(4)"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Label8(5)"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Label8(6)"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "Label32(19)"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "Label32(20)"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).Control(6)=   "Label32(21)"
      Tab(1).Control(6).Enabled=   0   'False
      Tab(1).Control(7)=   "Label8(7)"
      Tab(1).Control(7).Enabled=   0   'False
      Tab(1).Control(8)=   "Label32(22)"
      Tab(1).Control(8).Enabled=   0   'False
      Tab(1).Control(9)=   "Label32(23)"
      Tab(1).Control(9).Enabled=   0   'False
      Tab(1).Control(10)=   "Label32(24)"
      Tab(1).Control(10).Enabled=   0   'False
      Tab(1).Control(11)=   "Label32(25)"
      Tab(1).Control(11).Enabled=   0   'False
      Tab(1).Control(12)=   "Label32(26)"
      Tab(1).Control(12).Enabled=   0   'False
      Tab(1).Control(13)=   "Label32(27)"
      Tab(1).Control(13).Enabled=   0   'False
      Tab(1).Control(14)=   "Label32(28)"
      Tab(1).Control(14).Enabled=   0   'False
      Tab(1).Control(15)=   "Label32(29)"
      Tab(1).Control(15).Enabled=   0   'False
      Tab(1).Control(16)=   "Label32(30)"
      Tab(1).Control(16).Enabled=   0   'False
      Tab(1).Control(17)=   "Label32(31)"
      Tab(1).Control(17).Enabled=   0   'False
      Tab(1).Control(18)=   "Label32(32)"
      Tab(1).Control(18).Enabled=   0   'False
      Tab(1).Control(19)=   "Label32(33)"
      Tab(1).Control(19).Enabled=   0   'False
      Tab(1).Control(20)=   "Label32(34)"
      Tab(1).Control(20).Enabled=   0   'False
      Tab(1).Control(21)=   "Label32(35)"
      Tab(1).Control(21).Enabled=   0   'False
      Tab(1).Control(22)=   "Label32(36)"
      Tab(1).Control(22).Enabled=   0   'False
      Tab(1).Control(23)=   "Label32(37)"
      Tab(1).Control(23).Enabled=   0   'False
      Tab(1).Control(24)=   "Label32(38)"
      Tab(1).Control(24).Enabled=   0   'False
      Tab(1).Control(25)=   "Label32(39)"
      Tab(1).Control(25).Enabled=   0   'False
      Tab(1).Control(26)=   "Label32(40)"
      Tab(1).Control(26).Enabled=   0   'False
      Tab(1).Control(27)=   "Label32(41)"
      Tab(1).Control(27).Enabled=   0   'False
      Tab(1).Control(28)=   "Label32(42)"
      Tab(1).Control(28).Enabled=   0   'False
      Tab(1).Control(29)=   "Label32(43)"
      Tab(1).Control(29).Enabled=   0   'False
      Tab(1).Control(30)=   "Check_reg03h(1)"
      Tab(1).Control(30).Enabled=   0   'False
      Tab(1).Control(31)=   "Check_reg03h(2)"
      Tab(1).Control(31).Enabled=   0   'False
      Tab(1).Control(32)=   "Check_reg03h(3)"
      Tab(1).Control(32).Enabled=   0   'False
      Tab(1).Control(33)=   "Check_reg03h(4)"
      Tab(1).Control(33).Enabled=   0   'False
      Tab(1).Control(34)=   "Check_reg03h(5)"
      Tab(1).Control(34).Enabled=   0   'False
      Tab(1).Control(35)=   "Check_reg03h(6)"
      Tab(1).Control(35).Enabled=   0   'False
      Tab(1).Control(36)=   "Check_reg04h(0)"
      Tab(1).Control(36).Enabled=   0   'False
      Tab(1).Control(37)=   "Check_reg04h(1)"
      Tab(1).Control(37).Enabled=   0   'False
      Tab(1).Control(38)=   "Text_07h_08h"
      Tab(1).Control(38).Enabled=   0   'False
      Tab(1).Control(39)=   "VScroll_07h_08h"
      Tab(1).Control(39).Enabled=   0   'False
      Tab(1).Control(40)=   "VScroll1_reg_03h_05h_06h"
      Tab(1).Control(40).Enabled=   0   'False
      Tab(1).Control(41)=   "Text_reg_03h_05h_06h"
      Tab(1).Control(41).Enabled=   0   'False
      Tab(1).Control(42)=   "VScroll_reg_0bh_0ch_19h"
      Tab(1).Control(42).Enabled=   0   'False
      Tab(1).Control(43)=   "Text_reg_0bh_0ch_19h"
      Tab(1).Control(43).Enabled=   0   'False
      Tab(1).Control(44)=   "Text_reg_09h_0ah_19h"
      Tab(1).Control(44).Enabled=   0   'False
      Tab(1).Control(45)=   "VScroll_reg_09h_0ah_19h"
      Tab(1).Control(45).Enabled=   0   'False
      Tab(1).Control(46)=   "Check_reg_09h"
      Tab(1).Control(46).Enabled=   0   'False
      Tab(1).Control(47)=   "Combo_reg_09h"
      Tab(1).Control(47).Enabled=   0   'False
      Tab(1).Control(48)=   "Check_reg0dh(2)"
      Tab(1).Control(48).Enabled=   0   'False
      Tab(1).Control(49)=   "Check_reg0dh(3)"
      Tab(1).Control(49).Enabled=   0   'False
      Tab(1).Control(50)=   "Check_reg0dh(4)"
      Tab(1).Control(50).Enabled=   0   'False
      Tab(1).Control(51)=   "Check_reg0dh(5)"
      Tab(1).Control(51).Enabled=   0   'False
      Tab(1).Control(52)=   "Check_reg0dh(6)"
      Tab(1).Control(52).Enabled=   0   'False
      Tab(1).Control(53)=   "Check_reg0dh(7)"
      Tab(1).Control(53).Enabled=   0   'False
      Tab(1).Control(54)=   "Combo_reg0dh"
      Tab(1).Control(54).Enabled=   0   'False
      Tab(1).Control(55)=   "Check_reg0eh(0)"
      Tab(1).Control(55).Enabled=   0   'False
      Tab(1).Control(56)=   "Check_reg0eh(1)"
      Tab(1).Control(56).Enabled=   0   'False
      Tab(1).Control(57)=   "Check_reg0eh(2)"
      Tab(1).Control(57).Enabled=   0   'False
      Tab(1).Control(58)=   "Check_reg0eh(3)"
      Tab(1).Control(58).Enabled=   0   'False
      Tab(1).Control(59)=   "Check_reg0eh(4)"
      Tab(1).Control(59).Enabled=   0   'False
      Tab(1).Control(60)=   "Check_reg0eh(5)"
      Tab(1).Control(60).Enabled=   0   'False
      Tab(1).Control(61)=   "Check_reg0eh(6)"
      Tab(1).Control(61).Enabled=   0   'False
      Tab(1).Control(62)=   "Check_reg0eh(7)"
      Tab(1).Control(62).Enabled=   0   'False
      Tab(1).Control(63)=   "Check_reg0fh(0)"
      Tab(1).Control(63).Enabled=   0   'False
      Tab(1).Control(64)=   "Check_reg0fh(1)"
      Tab(1).Control(64).Enabled=   0   'False
      Tab(1).Control(65)=   "Check_reg0fh(2)"
      Tab(1).Control(65).Enabled=   0   'False
      Tab(1).Control(66)=   "Check_reg0fh(3)"
      Tab(1).Control(66).Enabled=   0   'False
      Tab(1).Control(67)=   "Check_reg0fh(4)"
      Tab(1).Control(67).Enabled=   0   'False
      Tab(1).Control(68)=   "Check_reg0fh(5)"
      Tab(1).Control(68).Enabled=   0   'False
      Tab(1).Control(69)=   "Check_reg0fh(6)"
      Tab(1).Control(69).Enabled=   0   'False
      Tab(1).Control(70)=   "Check_reg0fh(7)"
      Tab(1).Control(70).Enabled=   0   'False
      Tab(1).Control(71)=   "Check_reg0ah(1)"
      Tab(1).Control(71).Enabled=   0   'False
      Tab(1).Control(72)=   "Check_reg0ah(2)"
      Tab(1).Control(72).Enabled=   0   'False
      Tab(1).Control(73)=   "Check_reg0ah(3)"
      Tab(1).Control(73).Enabled=   0   'False
      Tab(1).Control(74)=   "Check_reg0ah(0)"
      Tab(1).Control(74).Enabled=   0   'False
      Tab(1).Control(75)=   "Check_reg10h(2)"
      Tab(1).Control(75).Enabled=   0   'False
      Tab(1).Control(76)=   "Check_reg10h(0)"
      Tab(1).Control(76).Enabled=   0   'False
      Tab(1).Control(77)=   "Check_reg10h(1)"
      Tab(1).Control(77).Enabled=   0   'False
      Tab(1).Control(78)=   "VScroll_reg11h_19h"
      Tab(1).Control(78).Enabled=   0   'False
      Tab(1).Control(79)=   "Text_reg11h_19h"
      Tab(1).Control(79).Enabled=   0   'False
      Tab(1).Control(80)=   "Check_reg11h(0)"
      Tab(1).Control(80).Enabled=   0   'False
      Tab(1).Control(81)=   "Check_reg11h(1)"
      Tab(1).Control(81).Enabled=   0   'False
      Tab(1).Control(82)=   "Check_reg1bh(0)"
      Tab(1).Control(82).Enabled=   0   'False
      Tab(1).Control(83)=   "Check_reg1bh(1)"
      Tab(1).Control(83).Enabled=   0   'False
      Tab(1).Control(84)=   "Check_reg2E(4)"
      Tab(1).Control(84).Enabled=   0   'False
      Tab(1).Control(85)=   "Check_reg1bh(3)"
      Tab(1).Control(85).Enabled=   0   'False
      Tab(1).Control(86)=   "Check_reg1bh(4)"
      Tab(1).Control(86).Enabled=   0   'False
      Tab(1).Control(87)=   "Check_reg1bh(5)"
      Tab(1).Control(87).Enabled=   0   'False
      Tab(1).Control(88)=   "Check_reg1bh(6)"
      Tab(1).Control(88).Enabled=   0   'False
      Tab(1).Control(89)=   "Check_reg1bh(7)"
      Tab(1).Control(89).Enabled=   0   'False
      Tab(1).Control(90)=   "Check_reg1ah(7)"
      Tab(1).Control(90).Enabled=   0   'False
      Tab(1).Control(91)=   "Check_reg1ah(6)"
      Tab(1).Control(91).Enabled=   0   'False
      Tab(1).Control(92)=   "Check_reg1ah(2)"
      Tab(1).Control(92).Enabled=   0   'False
      Tab(1).Control(93)=   "Check_reg1ah(1)"
      Tab(1).Control(93).Enabled=   0   'False
      Tab(1).Control(94)=   "Check_reg1ah(0)"
      Tab(1).Control(94).Enabled=   0   'False
      Tab(1).Control(95)=   "Combo_reg1Ah_bit5"
      Tab(1).Control(95).Enabled=   0   'False
      Tab(1).Control(96)=   "Combo_reg1Ah_bit4"
      Tab(1).Control(96).Enabled=   0   'False
      Tab(1).Control(97)=   "Combo_reg1Ah_bit3"
      Tab(1).Control(97).Enabled=   0   'False
      Tab(1).Control(98)=   "Combo_reg18h"
      Tab(1).Control(98).Enabled=   0   'False
      Tab(1).Control(99)=   "Combo_reg18h_bit2"
      Tab(1).Control(99).Enabled=   0   'False
      Tab(1).Control(100)=   "Combo_reg17h_bit0"
      Tab(1).Control(100).Enabled=   0   'False
      Tab(1).Control(101)=   "Combo_reg17h_bit1"
      Tab(1).Control(101).Enabled=   0   'False
      Tab(1).Control(102)=   "Combo_reg17h_bit7_5"
      Tab(1).Control(102).Enabled=   0   'False
      Tab(1).Control(103)=   "Combo_reg17h_bit4_2"
      Tab(1).Control(103).Enabled=   0   'False
      Tab(1).Control(104)=   "Check_reg2E(3)"
      Tab(1).Control(104).Enabled=   0   'False
      Tab(1).Control(105)=   "Check_reg16h(1)"
      Tab(1).Control(105).Enabled=   0   'False
      Tab(1).Control(106)=   "Check_reg16h(2)"
      Tab(1).Control(106).Enabled=   0   'False
      Tab(1).Control(107)=   "Check_reg16h(3)"
      Tab(1).Control(107).Enabled=   0   'False
      Tab(1).Control(108)=   "Check_reg16h(4)"
      Tab(1).Control(108).Enabled=   0   'False
      Tab(1).Control(109)=   "Check_reg16h(5)"
      Tab(1).Control(109).Enabled=   0   'False
      Tab(1).Control(110)=   "Check_reg15h(0)"
      Tab(1).Control(110).Enabled=   0   'False
      Tab(1).Control(111)=   "Check_reg15h(1)"
      Tab(1).Control(111).Enabled=   0   'False
      Tab(1).Control(112)=   "Combo_reg15h_bit2"
      Tab(1).Control(112).Enabled=   0   'False
      Tab(1).Control(113)=   "Combo_reg15h_bit5_3"
      Tab(1).Control(113).Enabled=   0   'False
      Tab(1).Control(114)=   "Combo_reg15h_bit7_6"
      Tab(1).Control(114).Enabled=   0   'False
      Tab(1).Control(115)=   "Combo_reg14h(0)"
      Tab(1).Control(115).Enabled=   0   'False
      Tab(1).Control(116)=   "Combo_reg14h(1)"
      Tab(1).Control(116).Enabled=   0   'False
      Tab(1).Control(117)=   "Combo_reg14h(2)"
      Tab(1).Control(117).Enabled=   0   'False
      Tab(1).Control(118)=   "Combo_reg14h(3)"
      Tab(1).Control(118).Enabled=   0   'False
      Tab(1).Control(119)=   "Combo_reg13h(0)"
      Tab(1).Control(119).Enabled=   0   'False
      Tab(1).Control(120)=   "Combo_reg13h(1)"
      Tab(1).Control(120).Enabled=   0   'False
      Tab(1).Control(121)=   "Combo_reg13h(2)"
      Tab(1).Control(121).Enabled=   0   'False
      Tab(1).Control(122)=   "Check_reg13h(7)"
      Tab(1).Control(122).Enabled=   0   'False
      Tab(1).Control(123)=   "Check_reg13h(6)"
      Tab(1).Control(123).Enabled=   0   'False
      Tab(1).Control(124)=   "Check_reg12h(0)"
      Tab(1).Control(124).Enabled=   0   'False
      Tab(1).Control(125)=   "Check_reg12h(1)"
      Tab(1).Control(125).Enabled=   0   'False
      Tab(1).Control(126)=   "Check_reg12h(2)"
      Tab(1).Control(126).Enabled=   0   'False
      Tab(1).Control(127)=   "Check_reg12h(3)"
      Tab(1).Control(127).Enabled=   0   'False
      Tab(1).Control(128)=   "Combo_reg12h(0)"
      Tab(1).Control(128).Enabled=   0   'False
      Tab(1).Control(129)=   "Combo_reg12h(1)"
      Tab(1).Control(129).Enabled=   0   'False
      Tab(1).Control(130)=   "Combo_reg12h(2)"
      Tab(1).Control(130).Enabled=   0   'False
      Tab(1).Control(131)=   "Text_reg11h_19h_1"
      Tab(1).Control(131).Enabled=   0   'False
      Tab(1).Control(132)=   "VScroll_reg11h_19h_1"
      Tab(1).Control(132).Enabled=   0   'False
      Tab(1).ControlCount=   133
      Begin VB.Frame Frame12 
         Caption         =   "SAPLL status"
         Height          =   615
         Left            =   6120
         TabIndex        =   227
         Top             =   5280
         Width           =   2775
         Begin VB.CommandButton Cmd_sapll_lock 
            Caption         =   "Status"
            Height          =   375
            Left            =   1920
            TabIndex        =   229
            Top             =   120
            Width           =   735
         End
         Begin VB.TextBox Text_lock_status 
            Enabled         =   0   'False
            Height          =   285
            Left            =   840
            TabIndex        =   228
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Label8 
            Caption         =   "PLL is"
            Height          =   255
            Index           =   58
            Left            =   240
            TabIndex        =   230
            Top             =   240
            Width           =   615
         End
      End
      Begin VB.VScrollBar VScroll_reg11h_19h_1 
         Height          =   255
         Left            =   -65160
         Max             =   0
         Min             =   63
         TabIndex        =   226
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox Text_reg11h_19h_1 
         Height          =   285
         Left            =   -65520
         TabIndex        =   225
         Text            =   "0"
         Top             =   600
         Width           =   375
      End
      Begin VB.CheckBox Check_reg2E 
         Caption         =   "power down PHY"
         Height          =   255
         Index           =   0
         Left            =   360
         TabIndex        =   224
         Top             =   3960
         Width           =   1695
      End
      Begin VB.ComboBox Combo_reg12h 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVBOTX40PHY.frx":0038
         Left            =   -66120
         List            =   "FrmVBOTX40PHY.frx":0042
         TabIndex        =   222
         Top             =   6840
         Width           =   855
      End
      Begin VB.ComboBox Combo_reg12h 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":0052
         Left            =   -67920
         List            =   "FrmVBOTX40PHY.frx":0062
         TabIndex        =   220
         Top             =   6840
         Width           =   855
      End
      Begin VB.ComboBox Combo_reg12h 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":007D
         Left            =   -71400
         List            =   "FrmVBOTX40PHY.frx":0087
         TabIndex        =   218
         Top             =   6840
         Width           =   855
      End
      Begin VB.CheckBox Check_reg12h 
         Caption         =   "I_BM75"
         Height          =   255
         Index           =   3
         Left            =   -73680
         TabIndex        =   217
         Top             =   3480
         Width           =   975
      End
      Begin VB.CheckBox Check_reg12h 
         Caption         =   "I_BM85"
         Height          =   255
         Index           =   2
         Left            =   -74640
         TabIndex        =   216
         Top             =   3480
         Width           =   975
      End
      Begin VB.CheckBox Check_reg12h 
         Caption         =   "I_BM95"
         Height          =   255
         Index           =   1
         Left            =   -74640
         TabIndex        =   215
         Top             =   3720
         Width           =   975
      End
      Begin VB.CheckBox Check_reg12h 
         Caption         =   "I_BM125"
         Height          =   255
         Index           =   0
         Left            =   -74640
         TabIndex        =   214
         Top             =   3960
         Width           =   975
      End
      Begin VB.CheckBox Check_reg13h 
         Caption         =   "I_BM200"
         Height          =   255
         Index           =   6
         Left            =   -74640
         TabIndex        =   213
         Top             =   4440
         Width           =   975
      End
      Begin VB.CheckBox Check_reg13h 
         Caption         =   "I_BM165"
         Height          =   255
         Index           =   7
         Left            =   -74640
         TabIndex        =   212
         Top             =   4200
         Width           =   975
      End
      Begin VB.ComboBox Combo_reg13h 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVBOTX40PHY.frx":009C
         Left            =   -74160
         List            =   "FrmVBOTX40PHY.frx":00AC
         TabIndex        =   210
         Top             =   4800
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg13h 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":00DC
         Left            =   -74160
         List            =   "FrmVBOTX40PHY.frx":00EC
         TabIndex        =   208
         Top             =   5160
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg13h 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":0110
         Left            =   -74160
         List            =   "FrmVBOTX40PHY.frx":0120
         TabIndex        =   206
         Top             =   5520
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg14h 
         Height          =   315
         Index           =   3
         ItemData        =   "FrmVBOTX40PHY.frx":0149
         Left            =   -74040
         List            =   "FrmVBOTX40PHY.frx":0159
         TabIndex        =   204
         Top             =   5880
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg14h 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVBOTX40PHY.frx":017D
         Left            =   -73800
         List            =   "FrmVBOTX40PHY.frx":018D
         TabIndex        =   202
         Top             =   6240
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg14h 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":01B2
         Left            =   -73680
         List            =   "FrmVBOTX40PHY.frx":01C2
         TabIndex        =   200
         Top             =   6600
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg14h 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":01E6
         Left            =   -73680
         List            =   "FrmVBOTX40PHY.frx":01F0
         TabIndex        =   198
         Top             =   6960
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg15h_bit7_6 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":0202
         Left            =   -69120
         List            =   "FrmVBOTX40PHY.frx":0212
         TabIndex        =   196
         Top             =   6360
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg15h_bit5_3 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":0239
         Left            =   -71520
         List            =   "FrmVBOTX40PHY.frx":0255
         TabIndex        =   194
         Top             =   6360
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg15h_bit2 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":02A0
         Left            =   -71400
         List            =   "FrmVBOTX40PHY.frx":02AA
         TabIndex        =   192
         Top             =   6000
         Width           =   1935
      End
      Begin VB.CheckBox Check_reg15h 
         Caption         =   "C_BW165"
         Height          =   255
         Index           =   1
         Left            =   -65880
         TabIndex        =   191
         Top             =   3600
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg15h 
         Caption         =   "C_BW125"
         Height          =   255
         Index           =   0
         Left            =   -65880
         TabIndex        =   190
         Top             =   3840
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg16h 
         Caption         =   "C_BW95"
         Height          =   255
         Index           =   5
         Left            =   -65880
         TabIndex        =   189
         Top             =   4080
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg16h 
         Caption         =   "C_BW85"
         Height          =   255
         Index           =   4
         Left            =   -65880
         TabIndex        =   188
         Top             =   4320
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg16h 
         Caption         =   "C_BW75"
         Height          =   255
         Index           =   3
         Left            =   -65880
         TabIndex        =   187
         Top             =   4560
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg16h 
         Caption         =   "C_BW65"
         Height          =   255
         Index           =   2
         Left            =   -65880
         TabIndex        =   186
         Top             =   4800
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg16h 
         Caption         =   "C_BW50"
         Height          =   255
         Index           =   1
         Left            =   -65880
         TabIndex        =   185
         Top             =   5040
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg2E 
         Caption         =   "INI_BIAS"
         Height          =   255
         Index           =   3
         Left            =   -65880
         TabIndex        =   184
         Top             =   5280
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg17h_bit4_2 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":02CD
         Left            =   -65640
         List            =   "FrmVBOTX40PHY.frx":02E9
         TabIndex        =   182
         Top             =   6360
         Width           =   855
      End
      Begin VB.ComboBox Combo_reg17h_bit7_5 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":031D
         Left            =   -66240
         List            =   "FrmVBOTX40PHY.frx":0339
         TabIndex        =   180
         Top             =   6000
         Width           =   855
      End
      Begin VB.ComboBox Combo_reg17h_bit1 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":036D
         Left            =   -71400
         List            =   "FrmVBOTX40PHY.frx":0377
         TabIndex        =   178
         Top             =   5640
         Width           =   1935
      End
      Begin VB.ComboBox Combo_reg17h_bit0 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":039A
         Left            =   -71400
         List            =   "FrmVBOTX40PHY.frx":03A4
         TabIndex        =   176
         Top             =   5280
         Width           =   1575
      End
      Begin VB.ComboBox Combo_reg18h_bit2 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":03C7
         Left            =   -71400
         List            =   "FrmVBOTX40PHY.frx":03D1
         TabIndex        =   174
         Top             =   4920
         Width           =   1575
      End
      Begin VB.ComboBox Combo_reg18h 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":03F4
         Left            =   -71400
         List            =   "FrmVBOTX40PHY.frx":0404
         TabIndex        =   172
         Top             =   4560
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg1Ah_bit3 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":0421
         Left            =   -71040
         List            =   "FrmVBOTX40PHY.frx":042B
         TabIndex        =   170
         Top             =   4080
         Width           =   1575
      End
      Begin VB.ComboBox Combo_reg1Ah_bit4 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":0445
         Left            =   -71040
         List            =   "FrmVBOTX40PHY.frx":044F
         TabIndex        =   168
         Top             =   3720
         Width           =   1575
      End
      Begin VB.ComboBox Combo_reg1Ah_bit5 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":046D
         Left            =   -71040
         List            =   "FrmVBOTX40PHY.frx":0477
         TabIndex        =   166
         Top             =   3360
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg1ah 
         Caption         =   "EN_SSCG"
         Height          =   255
         Index           =   0
         Left            =   -69360
         TabIndex        =   165
         Top             =   5040
         Width           =   1455
      End
      Begin VB.CheckBox Check_reg1ah 
         Caption         =   "EN_SSCGDIV"
         Height          =   255
         Index           =   1
         Left            =   -69360
         TabIndex        =   164
         Top             =   4800
         Width           =   1455
      End
      Begin VB.CheckBox Check_reg1ah 
         Caption         =   "EN_PSDIV"
         Height          =   255
         Index           =   2
         Left            =   -69360
         TabIndex        =   163
         Top             =   4560
         Width           =   1215
      End
      Begin VB.CheckBox Check_reg1ah 
         Caption         =   "EN_LDOVCO"
         Height          =   255
         Index           =   6
         Left            =   -69360
         TabIndex        =   162
         Top             =   4320
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg1ah 
         Caption         =   "EN_LDOCP"
         Height          =   255
         Index           =   7
         Left            =   -69360
         TabIndex        =   161
         Top             =   4080
         Width           =   1215
      End
      Begin VB.CheckBox Check_reg1bh 
         Caption         =   "EN_FBDIV"
         Height          =   255
         Index           =   7
         Left            =   -67560
         TabIndex        =   160
         Top             =   3840
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg1bh 
         Caption         =   "EN_SDM"
         Height          =   255
         Index           =   6
         Left            =   -67560
         TabIndex        =   159
         Top             =   4080
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg1bh 
         Caption         =   "EN_REFDIV"
         Height          =   255
         Index           =   5
         Left            =   -67560
         TabIndex        =   158
         Top             =   4320
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg1bh 
         Caption         =   "EN_VCOPH_B"
         Height          =   255
         Index           =   4
         Left            =   -67680
         TabIndex        =   157
         Top             =   4800
         Width           =   1455
      End
      Begin VB.CheckBox Check_reg1bh 
         Caption         =   "EN_PFD"
         Height          =   255
         Index           =   3
         Left            =   -67560
         TabIndex        =   156
         Top             =   5040
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg2E 
         Caption         =   "EN_CP"
         Height          =   255
         Index           =   4
         Left            =   -67560
         TabIndex        =   155
         Top             =   5280
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg1bh 
         Caption         =   "EN_SAPLL_BIAS"
         Height          =   255
         Index           =   1
         Left            =   -67560
         TabIndex        =   154
         Top             =   5520
         Width           =   1695
      End
      Begin VB.CheckBox Check_reg1bh 
         Caption         =   "EN_IBEXT"
         Height          =   255
         Index           =   0
         Left            =   -67560
         TabIndex        =   153
         Top             =   5760
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg11h 
         Caption         =   "I_BM65"
         Height          =   255
         Index           =   1
         Left            =   -74640
         TabIndex        =   152
         Top             =   3240
         Width           =   975
      End
      Begin VB.CheckBox Check_reg11h 
         Caption         =   "I_BM50"
         Height          =   255
         Index           =   0
         Left            =   -74640
         TabIndex        =   151
         Top             =   3000
         Width           =   975
      End
      Begin VB.TextBox Text_reg11h_19h 
         Height          =   285
         Left            =   -65520
         TabIndex        =   149
         Text            =   "0"
         Top             =   960
         Width           =   375
      End
      Begin VB.VScrollBar VScroll_reg11h_19h 
         Height          =   255
         Left            =   -65160
         Max             =   0
         Min             =   31
         TabIndex        =   148
         Top             =   960
         Width           =   255
      End
      Begin VB.CheckBox Check_reg10h 
         Caption         =   "VBP_MUX"
         Height          =   255
         Index           =   1
         Left            =   -66120
         TabIndex        =   146
         Top             =   2880
         Width           =   1215
      End
      Begin VB.CheckBox Check_reg10h 
         Caption         =   "VCTRL_MUX"
         Height          =   255
         Index           =   0
         Left            =   -66120
         TabIndex        =   145
         Top             =   3120
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg10h 
         Caption         =   "VBN_MUX"
         Height          =   255
         Index           =   2
         Left            =   -66120
         TabIndex        =   144
         Top             =   2640
         Width           =   1215
      End
      Begin VB.CheckBox Check_reg0ah 
         Caption         =   "SDM_PL"
         Height          =   255
         Index           =   0
         Left            =   -66120
         TabIndex        =   143
         Top             =   2400
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg0ah 
         Caption         =   "CL_MUX<2>"
         Height          =   255
         Index           =   3
         Left            =   -66120
         TabIndex        =   142
         Top             =   1680
         Width           =   1215
      End
      Begin VB.CheckBox Check_reg0ah 
         Caption         =   "CL_MUX<1>"
         Height          =   255
         Index           =   2
         Left            =   -66120
         TabIndex        =   141
         Top             =   1920
         Width           =   1215
      End
      Begin VB.CheckBox Check_reg0ah 
         Caption         =   "CL_MUX<0>"
         Height          =   255
         Index           =   1
         Left            =   -66120
         TabIndex        =   140
         Top             =   2160
         Width           =   1215
      End
      Begin VB.CheckBox Check_reg0fh 
         Caption         =   "STEP1_MUX"
         Height          =   255
         Index           =   7
         Left            =   -67680
         TabIndex        =   139
         Top             =   1680
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg0fh 
         Caption         =   "MEASCLK<1>"
         Height          =   255
         Index           =   6
         Left            =   -67680
         TabIndex        =   138
         Top             =   1920
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg0fh 
         Caption         =   "MEASCLK<0>"
         Height          =   255
         Index           =   5
         Left            =   -67680
         TabIndex        =   137
         Top             =   2160
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg0fh 
         Caption         =   "MEASDC<2>"
         Height          =   255
         Index           =   4
         Left            =   -67680
         TabIndex        =   136
         Top             =   2400
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg0fh 
         Caption         =   "MEASDC<1>"
         Height          =   255
         Index           =   3
         Left            =   -67680
         TabIndex        =   135
         Top             =   2640
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg0fh 
         Caption         =   "MEASDC<0>"
         Height          =   255
         Index           =   2
         Left            =   -67680
         TabIndex        =   134
         Top             =   2880
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg0fh 
         Caption         =   "FREF_MUX"
         Height          =   255
         Index           =   1
         Left            =   -67680
         TabIndex        =   133
         Top             =   3120
         Width           =   1215
      End
      Begin VB.CheckBox Check_reg0fh 
         Caption         =   "FBACK_MUX"
         Height          =   255
         Index           =   0
         Left            =   -67680
         TabIndex        =   132
         Top             =   3360
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg0eh 
         Caption         =   "LK_LD"
         Height          =   255
         Index           =   7
         Left            =   -69600
         TabIndex        =   131
         Top             =   1680
         Width           =   975
      End
      Begin VB.CheckBox Check_reg0eh 
         Caption         =   "MEAS<4>"
         Height          =   255
         Index           =   6
         Left            =   -69600
         TabIndex        =   130
         Top             =   1920
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg0eh 
         Caption         =   "MEAS<3>"
         Height          =   255
         Index           =   5
         Left            =   -69600
         TabIndex        =   129
         Top             =   2160
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg0eh 
         Caption         =   "MEAS<2>"
         Height          =   255
         Index           =   4
         Left            =   -69600
         TabIndex        =   128
         Top             =   2400
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg0eh 
         Caption         =   "MEAS<1>"
         Height          =   255
         Index           =   3
         Left            =   -69600
         TabIndex        =   127
         Top             =   2640
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg0eh 
         Caption         =   "MEAS<0>"
         Height          =   255
         Index           =   2
         Left            =   -69600
         TabIndex        =   126
         Top             =   2880
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg0eh 
         Caption         =   "Meas LOCK_MUX"
         Height          =   255
         Index           =   1
         Left            =   -69600
         TabIndex        =   125
         Top             =   3120
         Width           =   1695
      End
      Begin VB.CheckBox Check_reg0eh 
         Caption         =   "DN_MUX"
         Height          =   255
         Index           =   0
         Left            =   -69600
         TabIndex        =   124
         Top             =   3360
         Width           =   1095
      End
      Begin VB.ComboBox Combo_reg0dh 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":0490
         Left            =   -71160
         List            =   "FrmVBOTX40PHY.frx":04A0
         TabIndex        =   122
         Top             =   2880
         Width           =   1095
      End
      Begin VB.CheckBox Check_reg0dh 
         Caption         =   "enable Lock detector"
         Height          =   255
         Index           =   7
         Left            =   -72000
         TabIndex        =   121
         Top             =   1440
         Width           =   2055
      End
      Begin VB.CheckBox Check_reg0dh 
         Caption         =   "EN_LK"
         Height          =   255
         Index           =   6
         Left            =   -72000
         TabIndex        =   120
         Top             =   1680
         Width           =   2055
      End
      Begin VB.CheckBox Check_reg0dh 
         Caption         =   "Read Lockdet result"
         Height          =   255
         Index           =   5
         Left            =   -72000
         TabIndex        =   119
         Top             =   1920
         Width           =   2055
      End
      Begin VB.CheckBox Check_reg0dh 
         Caption         =   "Read READ_ERR"
         Height          =   255
         Index           =   4
         Left            =   -72000
         TabIndex        =   118
         Top             =   2160
         Width           =   1695
      End
      Begin VB.CheckBox Check_reg0dh 
         Caption         =   "Read READ_COUT"
         Height          =   255
         Index           =   3
         Left            =   -72000
         TabIndex        =   117
         Top             =   2400
         Width           =   2055
      End
      Begin VB.CheckBox Check_reg0dh 
         Caption         =   "FBN (0:256, 1:512)"
         Height          =   255
         Index           =   2
         Left            =   -72000
         TabIndex        =   116
         Top             =   2640
         Width           =   2055
      End
      Begin VB.ComboBox Combo_reg_09h 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":04B9
         Left            =   -73800
         List            =   "FrmVBOTX40PHY.frx":04C9
         TabIndex        =   114
         Top             =   2640
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg_09h 
         Caption         =   "External Reset"
         Height          =   255
         Left            =   -74640
         TabIndex        =   113
         Top             =   2280
         Width           =   1455
      End
      Begin VB.VScrollBar VScroll_reg_09h_0ah_19h 
         Height          =   255
         Left            =   -66720
         Max             =   0
         Min             =   511
         TabIndex        =   111
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox Text_reg_09h_0ah_19h 
         Height          =   285
         Left            =   -67200
         TabIndex        =   110
         Text            =   "0"
         Top             =   960
         Width           =   495
      End
      Begin VB.TextBox Text_reg_0bh_0ch_19h 
         Height          =   285
         Left            =   -69480
         TabIndex        =   108
         Text            =   "0"
         Top             =   1080
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_reg_0bh_0ch_19h 
         Height          =   255
         Left            =   -69000
         Max             =   0
         Min             =   4095
         TabIndex        =   107
         Top             =   1080
         Width           =   255
      End
      Begin VB.TextBox Text_reg_03h_05h_06h 
         Height          =   285
         Left            =   -67320
         TabIndex        =   105
         Text            =   "0"
         Top             =   600
         Width           =   615
      End
      Begin VB.VScrollBar VScroll1_reg_03h_05h_06h 
         Height          =   255
         Left            =   -66720
         Max             =   -1
         Min             =   1
         TabIndex        =   104
         Top             =   600
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_07h_08h 
         Height          =   255
         Left            =   -68760
         Max             =   -1
         Min             =   1
         TabIndex        =   102
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox Text_07h_08h 
         Height          =   285
         Left            =   -69360
         TabIndex        =   101
         Text            =   "0"
         Top             =   600
         Width           =   615
      End
      Begin VB.CheckBox Check_reg04h 
         Caption         =   "CROSS_P"
         Height          =   255
         Index           =   1
         Left            =   -72000
         TabIndex        =   100
         Top             =   600
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg04h 
         Caption         =   "CLR_SSCG"
         Height          =   255
         Index           =   0
         Left            =   -72000
         TabIndex        =   99
         Top             =   840
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg03h 
         Caption         =   "EN_PLLMEAS_MUX"
         Height          =   255
         Index           =   6
         Left            =   -74640
         TabIndex        =   98
         Top             =   600
         Width           =   2055
      End
      Begin VB.CheckBox Check_reg03h 
         Caption         =   "CL_BYP"
         Height          =   255
         Index           =   5
         Left            =   -74640
         TabIndex        =   97
         Top             =   840
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg03h 
         Caption         =   "EN_VCOPH_A"
         Height          =   255
         Index           =   4
         Left            =   -67680
         TabIndex        =   96
         Top             =   4560
         Width           =   1455
      End
      Begin VB.CheckBox Check_reg03h 
         Caption         =   "CSVCOBUF"
         Height          =   255
         Index           =   3
         Left            =   -74640
         TabIndex        =   95
         Top             =   1080
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg03h 
         Caption         =   "INC_DIVHF_I"
         Height          =   255
         Index           =   2
         Left            =   -74640
         TabIndex        =   94
         Top             =   1320
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg03h 
         Caption         =   "EN_DIVHF_R"
         Height          =   255
         Index           =   1
         Left            =   -74640
         TabIndex        =   93
         Top             =   1560
         Width           =   1335
      End
      Begin VB.CheckBox Check_reg03h 
         Caption         =   "EN_BIST1"
         Height          =   255
         Index           =   7
         Left            =   2640
         TabIndex        =   92
         Top             =   6360
         Width           =   1335
      End
      Begin VB.CheckBox Check_enable_BG_PD_bist23 
         Caption         =   "EN_BIST2"
         Height          =   255
         Index           =   1
         Left            =   2640
         TabIndex        =   91
         Top             =   5880
         Width           =   1335
      End
      Begin VB.CheckBox Check_enable_BG_PD_bist23 
         Caption         =   "EN_BIST3"
         Height          =   255
         Index           =   0
         Left            =   2640
         TabIndex        =   90
         Top             =   6120
         Width           =   1335
      End
      Begin VB.CheckBox Check_enable_BG_PD_bist23 
         Caption         =   "EN_BG_PD"
         Height          =   255
         Index           =   2
         Left            =   2640
         TabIndex        =   89
         Top             =   5640
         Width           =   1335
      End
      Begin VB.ComboBox Combo_predriver_ac_V 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":04EF
         Left            =   4560
         List            =   "FrmVBOTX40PHY.frx":04FF
         TabIndex        =   87
         Top             =   5280
         Width           =   855
      End
      Begin VB.CheckBox Check_enable_clk_meas 
         Caption         =   "SEL_MEASCLK"
         Height          =   255
         Index           =   0
         Left            =   360
         TabIndex        =   86
         Top             =   5880
         Width           =   1575
      End
      Begin VB.CheckBox Check_enable_clk_meas 
         Caption         =   "EN_CLKMEAS"
         Height          =   255
         Index           =   1
         Left            =   360
         TabIndex        =   85
         Top             =   5640
         Width           =   1575
      End
      Begin VB.VScrollBar VScroll_input_data_for_I2C 
         Height          =   255
         Left            =   2040
         Max             =   0
         Min             =   1023
         TabIndex        =   83
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox Text_input_data_for_I2C 
         Height          =   285
         Left            =   1680
         TabIndex        =   82
         Text            =   "0"
         Top             =   5280
         Width           =   375
      End
      Begin VB.CheckBox Check_reg2E 
         Caption         =   "reset DIV5 clk"
         Height          =   255
         Index           =   1
         Left            =   360
         TabIndex        =   81
         Top             =   4200
         Width           =   1455
      End
      Begin VB.CheckBox Check_reg20 
         Caption         =   "input data from DI2C"
         Height          =   255
         Index           =   2
         Left            =   360
         TabIndex        =   80
         Top             =   4440
         Width           =   1815
      End
      Begin VB.CheckBox Check_reg20 
         Caption         =   "en. BG&&ref. Bias "
         Height          =   255
         Index           =   1
         Left            =   360
         TabIndex        =   79
         Top             =   4680
         Width           =   1695
      End
      Begin VB.CheckBox Check_reg2E 
         Caption         =   "reset BIST DFF"
         Height          =   255
         Index           =   2
         Left            =   360
         TabIndex        =   78
         Top             =   4920
         Width           =   1455
      End
      Begin VB.ComboBox Combo_meastx_clk_mdc 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":0519
         Left            =   6120
         List            =   "FrmVBOTX40PHY.frx":0529
         TabIndex        =   76
         Top             =   4800
         Width           =   855
      End
      Begin VB.ComboBox Combo_meastx_clk_mdc 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":0539
         Left            =   6120
         List            =   "FrmVBOTX40PHY.frx":0549
         TabIndex        =   74
         Top             =   4440
         Width           =   855
      End
      Begin VB.CheckBox Check_meas_ldo_dig_div5 
         Caption         =   "DIV5 MUX"
         Height          =   255
         Index           =   7
         Left            =   5160
         TabIndex        =   73
         Top             =   4080
         Width           =   1575
      End
      Begin VB.CheckBox Check_meas_ldo_dig_div5 
         Caption         =   "LDO_DIG MUX"
         Height          =   255
         Index           =   6
         Left            =   5160
         TabIndex        =   72
         Top             =   3840
         Width           =   1575
      End
      Begin VB.CheckBox Check_meas_ldo_dig_div5 
         Caption         =   "VRLDO MUX"
         Height          =   255
         Index           =   5
         Left            =   5160
         TabIndex        =   71
         Top             =   3600
         Width           =   1575
      End
      Begin VB.CheckBox Check_meas_ldo_dig_div5 
         Caption         =   "TXMEAS MUX"
         Height          =   255
         Index           =   4
         Left            =   5160
         TabIndex        =   70
         Top             =   3360
         Width           =   1575
      End
      Begin VB.ComboBox Combo_tx_clk_mdc 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":0559
         Left            =   3720
         List            =   "FrmVBOTX40PHY.frx":0569
         TabIndex        =   68
         Top             =   4440
         Width           =   855
      End
      Begin VB.ComboBox Combo_tx_clk_mdc 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":0579
         Left            =   3720
         List            =   "FrmVBOTX40PHY.frx":0589
         TabIndex        =   66
         Top             =   4800
         Width           =   855
      End
      Begin VB.CheckBox Check_ldo_chab_bw 
         Caption         =   "en. LDO_CHA"
         Height          =   255
         Index           =   7
         Left            =   2880
         TabIndex        =   65
         Top             =   4080
         Width           =   1455
      End
      Begin VB.CheckBox Check_ldo_chab_bw 
         Caption         =   "en. LDO_CHB"
         Height          =   255
         Index           =   6
         Left            =   2880
         TabIndex        =   64
         Top             =   3840
         Width           =   1455
      End
      Begin VB.CheckBox Check_ldo_chab_bw 
         Caption         =   "en. LDO_CHA BW"
         Height          =   255
         Index           =   5
         Left            =   2880
         TabIndex        =   63
         Top             =   3600
         Width           =   1815
      End
      Begin VB.CheckBox Check_ldo_chab_bw 
         Caption         =   "en. LDO_CHB BW"
         Height          =   255
         Index           =   4
         Left            =   2880
         TabIndex        =   62
         Top             =   3360
         Width           =   1695
      End
      Begin VB.ComboBox Combo_signal_referto 
         Height          =   315
         ItemData        =   "FrmVBOTX40PHY.frx":0599
         Left            =   8520
         List            =   "FrmVBOTX40PHY.frx":05A3
         TabIndex        =   60
         Top             =   4320
         Width           =   1215
      End
      Begin VB.CheckBox Check_enhance_pre_tap 
         Caption         =   "en. PRE tap"
         Height          =   255
         Left            =   7440
         TabIndex        =   59
         Top             =   3960
         Width           =   1455
      End
      Begin VB.CheckBox Check_main_post_pre_tap 
         Caption         =   "en. Main tap"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   58
         Top             =   3600
         Width           =   1455
      End
      Begin VB.CheckBox Check_main_post_pre_tap 
         Caption         =   "en.De-em. POST tap "
         Height          =   255
         Index           =   2
         Left            =   7440
         TabIndex        =   57
         Top             =   3360
         Width           =   1815
      End
      Begin VB.CheckBox Check_main_post_pre_tap 
         Caption         =   "en.De-em. PRE tap "
         Height          =   255
         Index           =   1
         Left            =   7440
         TabIndex        =   56
         Top             =   3120
         Width           =   1815
      End
      Begin VB.CheckBox Check_main_post_pre_tap 
         Caption         =   "en. POST tap"
         Height          =   255
         Index           =   0
         Left            =   7440
         TabIndex        =   55
         Top             =   2880
         Width           =   1455
      End
      Begin VB.ComboBox Combo_pretp0_cs 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":05C1
         Left            =   9000
         List            =   "FrmVBOTX40PHY.frx":05D1
         TabIndex        =   53
         Top             =   2400
         Width           =   855
      End
      Begin VB.ComboBox Combo_pretp0_cs 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":05F1
         Left            =   9000
         List            =   "FrmVBOTX40PHY.frx":0601
         TabIndex        =   51
         Top             =   2040
         Width           =   855
      End
      Begin VB.TextBox Text_PRESERVE_TX0 
         Height          =   285
         Index           =   2
         Left            =   1440
         TabIndex        =   49
         Text            =   "0"
         Top             =   3600
         Width           =   375
      End
      Begin VB.VScrollBar VScroll_PRESERVE_TX0 
         Height          =   255
         Index           =   2
         Left            =   1800
         Max             =   0
         Min             =   255
         TabIndex        =   48
         Top             =   3600
         Width           =   255
      End
      Begin VB.TextBox Text_PRESERVE_TX0 
         Height          =   285
         Index           =   1
         Left            =   1440
         TabIndex        =   46
         Text            =   "0"
         Top             =   3360
         Width           =   375
      End
      Begin VB.VScrollBar VScroll_PRESERVE_TX0 
         Height          =   255
         Index           =   1
         Left            =   1800
         Max             =   0
         Min             =   255
         TabIndex        =   45
         Top             =   3360
         Width           =   255
      End
      Begin VB.TextBox Text_PRESERVE_TX0 
         Height          =   285
         Index           =   0
         Left            =   1440
         TabIndex        =   43
         Text            =   "0"
         Top             =   3120
         Width           =   375
      End
      Begin VB.VScrollBar VScroll_PRESERVE_TX0 
         Height          =   255
         Index           =   0
         Left            =   1800
         Max             =   0
         Min             =   255
         TabIndex        =   42
         Top             =   3120
         Width           =   255
      End
      Begin VB.ComboBox Combo_cs_out_pos_pedri 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVBOTX40PHY.frx":0621
         Left            =   6120
         List            =   "FrmVBOTX40PHY.frx":063D
         TabIndex        =   40
         Top             =   2640
         Width           =   855
      End
      Begin VB.ComboBox Combo_cs_out_pos_pedri 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":0677
         Left            =   6120
         List            =   "FrmVBOTX40PHY.frx":0687
         TabIndex        =   38
         Top             =   2280
         Width           =   855
      End
      Begin VB.ComboBox Combo_cs_out_pos_pedri 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":06A7
         Left            =   6120
         List            =   "FrmVBOTX40PHY.frx":06B7
         TabIndex        =   36
         Top             =   1920
         Width           =   855
      End
      Begin VB.ComboBox Combo_out_main_post_t2 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVBOTX40PHY.frx":06D5
         Left            =   8880
         List            =   "FrmVBOTX40PHY.frx":06E5
         TabIndex        =   34
         Top             =   1320
         Width           =   855
      End
      Begin VB.ComboBox Combo_out_main_post_t2 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":06F8
         Left            =   8880
         List            =   "FrmVBOTX40PHY.frx":0714
         TabIndex        =   32
         Top             =   960
         Width           =   855
      End
      Begin VB.ComboBox Combo_out_main_post_t2 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":074E
         Left            =   8880
         List            =   "FrmVBOTX40PHY.frx":076A
         TabIndex        =   30
         Top             =   600
         Width           =   855
      End
      Begin VB.ComboBox Combo_Ldo_BG_tap1 
         Height          =   315
         Index           =   2
         ItemData        =   "FrmVBOTX40PHY.frx":079B
         Left            =   6120
         List            =   "FrmVBOTX40PHY.frx":07AB
         TabIndex        =   28
         Top             =   1320
         Width           =   855
      End
      Begin VB.ComboBox Combo_Ldo_BG_tap1 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":07C1
         Left            =   6120
         List            =   "FrmVBOTX40PHY.frx":07DD
         TabIndex        =   26
         Top             =   960
         Width           =   855
      End
      Begin VB.ComboBox Combo_Ldo_BG_tap1 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":0816
         Left            =   6120
         List            =   "FrmVBOTX40PHY.frx":0826
         TabIndex        =   24
         Top             =   600
         Width           =   855
      End
      Begin VB.Frame Frame1 
         Caption         =   "TX out && Bias enable"
         Height          =   1335
         Left            =   2520
         TabIndex        =   15
         Top             =   480
         Width           =   1815
         Begin VB.CheckBox Check_tx_bias_en 
            Caption         =   "lane7"
            Height          =   255
            Index           =   7
            Left            =   840
            TabIndex        =   23
            Top             =   960
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_bias_en 
            Caption         =   "lane6"
            Height          =   255
            Index           =   6
            Left            =   840
            TabIndex        =   22
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_bias_en 
            Caption         =   "lane5"
            Height          =   255
            Index           =   5
            Left            =   840
            TabIndex        =   21
            Top             =   480
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_bias_en 
            Caption         =   "lane4"
            Height          =   255
            Index           =   4
            Left            =   840
            TabIndex        =   20
            Top             =   240
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_bias_en 
            Caption         =   "lane3"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   19
            Top             =   960
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_bias_en 
            Caption         =   "lane2"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   18
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_bias_en 
            Caption         =   "lane1"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   17
            Top             =   480
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_bias_en 
            Caption         =   "lane0"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   16
            Top             =   240
            Width           =   735
         End
      End
      Begin VB.ComboBox Combo_postdr_Ldo_bias 
         Height          =   315
         Index           =   1
         ItemData        =   "FrmVBOTX40PHY.frx":0844
         Left            =   1680
         List            =   "FrmVBOTX40PHY.frx":0860
         TabIndex        =   13
         Top             =   2040
         Width           =   855
      End
      Begin VB.ComboBox Combo_postdr_Ldo_bias 
         Height          =   315
         Index           =   0
         ItemData        =   "FrmVBOTX40PHY.frx":0894
         Left            =   1680
         List            =   "FrmVBOTX40PHY.frx":08B0
         TabIndex        =   11
         Top             =   2400
         Width           =   855
      End
      Begin VB.Frame Frame3 
         Caption         =   "IN_SEL enable"
         Height          =   1335
         Left            =   240
         TabIndex        =   2
         Top             =   480
         Width           =   1815
         Begin VB.CheckBox Check_tx_lane_en 
            Caption         =   "lane7"
            Height          =   255
            Index           =   7
            Left            =   960
            TabIndex        =   10
            Top             =   960
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_lane_en 
            Caption         =   "lane6"
            Height          =   255
            Index           =   6
            Left            =   960
            TabIndex        =   9
            Top             =   720
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_lane_en 
            Caption         =   "lane5"
            Height          =   255
            Index           =   5
            Left            =   960
            TabIndex        =   8
            Top             =   480
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_lane_en 
            Caption         =   "lane4"
            Height          =   255
            Index           =   4
            Left            =   960
            TabIndex        =   7
            Top             =   240
            Width           =   735
         End
         Begin VB.CheckBox Check_tx_lane_en 
            Caption         =   "lane3"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   6
            Top             =   960
            Width           =   855
         End
         Begin VB.CheckBox Check_tx_lane_en 
            Caption         =   "lane2"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   5
            Top             =   720
            Width           =   855
         End
         Begin VB.CheckBox Check_tx_lane_en 
            Caption         =   "lane1"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   4
            Top             =   480
            Width           =   855
         End
         Begin VB.CheckBox Check_tx_lane_en 
            Caption         =   "lane0"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   3
            Top             =   240
            Width           =   855
         End
      End
      Begin VB.Label Label32 
         Caption         =   "XTAL ref."
         Height          =   255
         Index           =   43
         Left            =   -66960
         TabIndex        =   223
         Top             =   6840
         Width           =   855
      End
      Begin VB.Label Label32 
         Caption         =   "MIRR_N_BANK Current Opt"
         Height          =   255
         Index           =   42
         Left            =   -70080
         TabIndex        =   221
         Top             =   6840
         Width           =   2175
      End
      Begin VB.Label Label32 
         Caption         =   "INC_W"
         Height          =   255
         Index           =   41
         Left            =   -72120
         TabIndex        =   219
         Top             =   6840
         Width           =   735
      End
      Begin VB.Label Label32 
         Caption         =   "RFBBUF"
         Height          =   255
         Index           =   40
         Left            =   -74880
         TabIndex        =   211
         Top             =   4800
         Width           =   735
      End
      Begin VB.Label Label32 
         Caption         =   "CSFBBUF"
         Height          =   255
         Index           =   39
         Left            =   -74880
         TabIndex        =   209
         Top             =   5160
         Width           =   735
      End
      Begin VB.Label Label32 
         Caption         =   "RPSBUF"
         Height          =   255
         Index           =   38
         Left            =   -74880
         TabIndex        =   207
         Top             =   5520
         Width           =   735
      End
      Begin VB.Label Label32 
         Caption         =   "CSPSBUF"
         Height          =   255
         Index           =   37
         Left            =   -74880
         TabIndex        =   205
         Top             =   5880
         Width           =   855
      End
      Begin VB.Label Label32 
         Caption         =   "FBINBUFDC"
         Height          =   255
         Index           =   36
         Left            =   -74880
         TabIndex        =   203
         Top             =   6240
         Width           =   975
      End
      Begin VB.Label Label32 
         Caption         =   "CSFBINBUF"
         Height          =   255
         Index           =   35
         Left            =   -74760
         TabIndex        =   201
         Top             =   6600
         Width           =   975
      End
      Begin VB.Label Label32 
         Caption         =   "CML/Dig path"
         Height          =   255
         Index           =   34
         Left            =   -74760
         TabIndex        =   199
         Top             =   6960
         Width           =   1095
      End
      Begin VB.Label Label32 
         Caption         =   "VBNR(ohm)"
         Height          =   255
         Index           =   33
         Left            =   -70200
         TabIndex        =   197
         Top             =   6360
         Width           =   975
      End
      Begin VB.Label Label32 
         Caption         =   "VBPR(ohm)"
         Height          =   255
         Index           =   32
         Left            =   -72600
         TabIndex        =   195
         Top             =   6360
         Width           =   975
      End
      Begin VB.Label Label32 
         Caption         =   "CVBN(4.059pF)"
         Height          =   255
         Index           =   31
         Left            =   -72720
         TabIndex        =   193
         Top             =   6000
         Width           =   1215
      End
      Begin VB.Label Label32 
         Caption         =   "Bias current opt. for VCO"
         Height          =   255
         Index           =   30
         Left            =   -67560
         TabIndex        =   183
         Top             =   6360
         Width           =   1815
      End
      Begin VB.Label Label32 
         Caption         =   "Bias current opt."
         Height          =   255
         Index           =   29
         Left            =   -67560
         TabIndex        =   181
         Top             =   6000
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "CVBP(14.8pF)"
         Height          =   255
         Index           =   28
         Left            =   -72720
         TabIndex        =   179
         Top             =   5640
         Width           =   1095
      End
      Begin VB.Label Label32 
         Caption         =   "VCO bandwidth en."
         Height          =   255
         Index           =   27
         Left            =   -72960
         TabIndex        =   177
         Top             =   5280
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "CP bandwidth en."
         Height          =   255
         Index           =   26
         Left            =   -72840
         TabIndex        =   175
         Top             =   4920
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "LDO input"
         Height          =   255
         Index           =   25
         Left            =   -72360
         TabIndex        =   173
         Top             =   4560
         Width           =   855
      End
      Begin VB.Label Label32 
         Caption         =   "PLLOUT internal"
         Height          =   255
         Index           =   24
         Left            =   -72480
         TabIndex        =   171
         Top             =   4080
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "PLLOUT dig."
         Height          =   255
         Index           =   23
         Left            =   -72120
         TabIndex        =   169
         Top             =   3720
         Width           =   1095
      End
      Begin VB.Label Label32 
         Caption         =   "input clk from  XRCLK"
         Height          =   255
         Index           =   22
         Left            =   -72720
         TabIndex        =   167
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Label Label8 
         Caption         =   "CLKOD"
         Height          =   255
         Index           =   7
         Left            =   -66120
         TabIndex        =   150
         Top             =   960
         Width           =   735
      End
      Begin VB.Label Label32 
         Caption         =   "CLKR"
         Height          =   255
         Index           =   21
         Left            =   -66120
         TabIndex        =   147
         Top             =   600
         Width           =   495
      End
      Begin VB.Label Label32 
         Caption         =   "LK Range"
         Height          =   255
         Index           =   20
         Left            =   -72000
         TabIndex        =   123
         Top             =   2880
         Width           =   855
      End
      Begin VB.Label Label32 
         Caption         =   "Sel Reset"
         Height          =   255
         Index           =   19
         Left            =   -74640
         TabIndex        =   115
         Top             =   2640
         Width           =   855
      End
      Begin VB.Label Label8 
         Caption         =   "CLKF[23:15]"
         Height          =   255
         Index           =   6
         Left            =   -68280
         TabIndex        =   112
         Top             =   960
         Width           =   975
      End
      Begin VB.Label Label8 
         Caption         =   "SSCG Divisor CLKS[10:0]"
         Height          =   495
         Index           =   5
         Left            =   -70560
         TabIndex        =   109
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label8 
         Caption         =   "CLKF[14:L]"
         Height          =   255
         Index           =   4
         Left            =   -68280
         TabIndex        =   106
         Top             =   600
         Width           =   855
      End
      Begin VB.Label Label8 
         Caption         =   "SSCG step  DELTAM[15:0]"
         Height          =   495
         Index           =   3
         Left            =   -70560
         TabIndex        =   103
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label Label32 
         Caption         =   "PREDRIVER AC Voltage"
         Height          =   255
         Index           =   18
         Left            =   2640
         TabIndex        =   88
         Top             =   5280
         Width           =   1815
      End
      Begin VB.Label Label8 
         Caption         =   "DI2C input data"
         Height          =   255
         Index           =   2
         Left            =   360
         TabIndex        =   84
         Top             =   5280
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "MEAS TXMDC"
         Height          =   255
         Index           =   17
         Left            =   4920
         TabIndex        =   77
         Top             =   4800
         Width           =   1095
      End
      Begin VB.Label Label32 
         Caption         =   "MEAS TXCLK"
         Height          =   255
         Index           =   16
         Left            =   4920
         TabIndex        =   75
         Top             =   4440
         Width           =   1095
      End
      Begin VB.Label Label32 
         Caption         =   "TX MDC"
         Height          =   255
         Index           =   15
         Left            =   2760
         TabIndex        =   69
         Top             =   4800
         Width           =   855
      End
      Begin VB.Label Label32 
         Caption         =   "TX CLK"
         Height          =   255
         Index           =   14
         Left            =   2760
         TabIndex        =   67
         Top             =   4440
         Width           =   855
      End
      Begin VB.Label Label32 
         Caption         =   "signal refer to."
         Height          =   255
         Index           =   13
         Left            =   7440
         TabIndex        =   61
         Top             =   4320
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "PreDriver CS opt"
         Height          =   255
         Index           =   12
         Left            =   7440
         TabIndex        =   54
         Top             =   2400
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "PREDRIVER TAP0"
         Height          =   255
         Index           =   11
         Left            =   7440
         TabIndex        =   52
         Top             =   2040
         Width           =   1455
      End
      Begin VB.Label Label8 
         Caption         =   "PRESERVE_TX2"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   50
         Top             =   3600
         Width           =   1335
      End
      Begin VB.Label Label8 
         Caption         =   "PRESERVE_TX1"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   47
         Top             =   3360
         Width           =   1335
      End
      Begin VB.Label Label8 
         Caption         =   "PRESERVE_TX0"
         Height          =   255
         Index           =   71
         Left            =   120
         TabIndex        =   44
         Top             =   3120
         Width           =   1335
      End
      Begin VB.Label Label32 
         Caption         =   "De-em. Pre TAP Cur."
         Height          =   255
         Index           =   10
         Left            =   4440
         TabIndex        =   41
         Top             =   2640
         Width           =   1695
      End
      Begin VB.Label Label32 
         Caption         =   "POSTDriver CS opt"
         Height          =   255
         Index           =   9
         Left            =   4440
         TabIndex        =   39
         Top             =   2280
         Width           =   1695
      End
      Begin VB.Label Label32 
         Caption         =   "Pre Driver(Tp0 && Tp2)"
         Height          =   255
         Index           =   8
         Left            =   4440
         TabIndex        =   37
         Top             =   1920
         Width           =   1695
      End
      Begin VB.Label Label32 
         Caption         =   "PREDRIVER TAP2"
         Height          =   255
         Index           =   7
         Left            =   7320
         TabIndex        =   35
         Top             =   1320
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "De-em. Post TAP Cur."
         Height          =   255
         Index           =   6
         Left            =   7200
         TabIndex        =   33
         Top             =   960
         Width           =   1695
      End
      Begin VB.Label Label32 
         Caption         =   "De-em. Main TAP Cur."
         Height          =   255
         Index           =   5
         Left            =   7200
         TabIndex        =   31
         Top             =   600
         Width           =   1695
      End
      Begin VB.Label Label32 
         Caption         =   "LDO Voltage"
         Height          =   255
         Index           =   4
         Left            =   4560
         TabIndex        =   29
         Top             =   1320
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "BG Voltage"
         Height          =   255
         Index           =   3
         Left            =   4560
         TabIndex        =   27
         Top             =   960
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "PREDRIVER TAP1"
         Height          =   255
         Index           =   2
         Left            =   4560
         TabIndex        =   25
         Top             =   600
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "LDO Bias Cur."
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   14
         Top             =   2400
         Width           =   1455
      End
      Begin VB.Label Label32 
         Caption         =   "POSTDRI Bias Cur."
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   12
         Top             =   2040
         Width           =   1455
      End
   End
End
Attribute VB_Name = "FrmVBOTX40PHY"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer

Const VBO_TX_PHY = BANK_VBOTX0  'wait for modified
Const M2_F4 = &HF4
'Dim VBO_TX_Dtop As Byte

Private Sub Form_Load()

cmdStatus_Click

End Sub

Function Reverse(aByte As Byte) As Byte
    Dim i As Integer
    Dim bytein As Byte
    Dim byteout As Byte

    bytein = aByte
    byteout = 0
    For i = 0 To 7
        byteout = (byteout * 2) + (bytein Mod 2)
        bytein = Int(bytein / 2)
    Next
    Reverse = byteout
End Function

Private Sub Cmd_sapll_lock_Click()
Dim reg, tmp, tmp1, inx As Integer
fgSTATUS = 1
    
  tmp = m2reg.ReadByte(M2_F4, &H3C, VBO_TX_PHY)
  If bit(tmp, 0) Then Text_lock_status.Text = CStr("Lock") Else Text_lock_status.Text = CStr("unLock")
    
fgSTATUS = 0
gBank = TOGGLE_BANK
End Sub

Private Sub cmdStatus_Click()
Dim reg, tmp, tmp1 As Long
Dim inx As Integer
Dim reg1 As Byte
  fgSTATUS = 1
   
     
  reg = m2reg.ReadByte(M2_F4, &H1, VBO_TX_PHY)
  Combo_postdr_Ldo_bias(0).ListIndex = (reg And &H7)
  Combo_postdr_Ldo_bias(1).ListIndex = (reg And &H38) \ 8
   
  reg = m2reg.ReadByte(M2_F4, &H2, -1)
  For inx = 0 To 7
  If bit(reg, inx) Then Check_tx_lane_en(inx).Value = 1 Else Check_tx_lane_en(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H3, -1)
  For inx = 1 To 7
  If bit(reg, inx) Then Check_reg03h(inx).Value = 1 Else Check_reg03h(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H4, -1)
  For inx = 0 To 1
  If bit(reg, inx) Then Check_reg04h(inx).Value = 1 Else Check_reg04h(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H3, -1)
  inx = reg And &H1
  tmp = m2reg.ReadByte(M2_F4, &H5, -1)
  reg = tmp And &H1
  tmp1 = m2reg.ReadByte(M2_F4, &H6, -1)
  tmp = (tmp And &HFE) Or inx
  tmp1 = (Reverse(tmp1 And &H7F)) Or reg
  Text_reg_03h_05h_06h = CStr(Hex(tmp)) & CStr(Hex(tmp1))
  
  reg = m2reg.ReadByte(M2_F4, &H7, -1)
  tmp = m2reg.ReadByte(M2_F4, &H8, -1)
  Text_07h_08h.Text = CStr(Hex(reg)) & CStr(Hex(tmp))
  
  reg = m2reg.ReadByte(M2_F4, &H9, -1)
  If bit(reg, 7) Then Check_reg_09h.Value = 1 Else Check_reg_09h.Value = 0
  Combo_reg_09h.ListIndex = (reg And &H60) \ 32
  reg = reg And &H1F
  reg1 = reg
  reg = Reverse(reg1)
  reg = ((reg And &HE0) \ 8) Or ((reg And &H8) \ 4) Or ((reg And &H10) \ 16)
  tmp = m2reg.ReadByte(M2_F4, &HA, -1)
  tmp = Reverse(tmp And &HF0) * 32
  VScroll_reg_09h_0ah_19h.Value = tmp Or reg
  
  reg = m2reg.ReadByte(M2_F4, &HA, -1)
  For inx = 0 To 3
  If bit(reg, inx) Then Check_reg0ah(inx).Value = 1 Else Check_reg0ah(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &HB, -1)
  tmp = m2reg.ReadByte(M2_F4, &HC, -1)
  tmp = tmp And &H7
  tmp1 = m2reg.ReadByte(M2_F4, &H19, -1)
  tmp1 = (tmp1 And &H20) \ 32
  VScroll_reg_0bh_0ch_19h.Value = (tmp1 * 2048) Or (tmp * 256) Or reg
  
  reg = m2reg.ReadByte(M2_F4, &HD, -1)
  For inx = 2 To 7
  If bit(reg, inx) Then Check_reg0dh(inx).Value = 1 Else Check_reg0dh(inx).Value = 0
  Next inx
  Combo_reg0dh.ListIndex = (reg And &H3)
  
  reg = m2reg.ReadByte(M2_F4, &HE, -1)
  For inx = 0 To 7
  If bit(reg, inx) Then Check_reg0eh(inx).Value = 1 Else Check_reg0eh(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &HF, -1)
  For inx = 0 To 7
  If bit(reg, inx) Then Check_reg0fh(inx).Value = 1 Else Check_reg0fh(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H10, -1)
  For inx = 0 To 2
  If bit(reg, inx) Then Check_reg10h(inx).Value = 1 Else Check_reg10h(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H11, -1)
  reg1 = m2reg.ReadByte(M2_F4, &H19, -1)
  VScroll_reg11h_19h_1.Value = ((reg And &H1C) \ 4) Or ((reg1 And &H1C) * 2)
  VScroll_reg11h_19h.Value = (Reverse(reg And &HE0)) Or ((reg1 And &H3) * 8)
  For inx = 0 To 1
  If bit(reg, inx) Then Check_reg11h(inx).Value = 1 Else Check_reg11h(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H12, -1)
   For inx = 0 To 3
  If bit(reg, inx) Then Check_reg12h(inx).Value = 1 Else Check_reg12h(inx).Value = 0
  Next inx
  
  Combo_reg12h(0).ListIndex = (reg And &H10) \ 16
  Combo_reg12h(1).ListIndex = (reg And &H60) \ 32
  Combo_reg12h(2).ListIndex = (reg And &H80) \ 128
     
  reg = m2reg.ReadByte(M2_F4, &H13, -1)
  Combo_reg13h(0).ListIndex = (reg And &H3)
  Combo_reg13h(1).ListIndex = (reg And &HC) \ 4
  Combo_reg13h(2).ListIndex = (reg And &H30) \ 16
  For inx = 6 To 7
  If bit(reg, inx) Then Check_reg13h(inx).Value = 1 Else Check_reg13h(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H14, -1)
  Combo_reg14h(0).ListIndex = (reg And &H1)
  Combo_reg14h(1).ListIndex = (reg And &H6) \ 2
  Combo_reg14h(2).ListIndex = (reg And &H18) \ 8
  Combo_reg14h(3).ListIndex = (reg And &H60) \ 32
    
  reg = m2reg.ReadByte(M2_F4, &H15, -1)
  For inx = 0 To 1
  If bit(reg, inx) Then Check_reg15h(inx).Value = 1 Else Check_reg15h(inx).Value = 0
  Next inx
  Combo_reg15h_bit2.ListIndex = (reg And &H4) \ 4
  Combo_reg15h_bit5_3.ListIndex = (reg And &H38) \ 8
  Combo_reg15h_bit7_6.ListIndex = (reg And &HC0) \ 64
  
  reg = m2reg.ReadByte(M2_F4, &H16, -1)
  For inx = 1 To 5
  If bit(reg, inx) Then Check_reg16h(inx).Value = 1 Else Check_reg16h(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H17, -1)
  Combo_reg17h_bit0.ListIndex = (reg And &H1)
  Combo_reg17h_bit1.ListIndex = (reg And &H2) \ 2
  Combo_reg17h_bit7_5.ListIndex = (reg And &HE0) \ 32
  Combo_reg17h_bit4_2.ListIndex = (reg And &H1C) \ 4
  
  reg = m2reg.ReadByte(M2_F4, &H18, -1)
  Combo_reg18h.ListIndex = (reg And &H3)
  Combo_reg18h_bit2.ListIndex = (reg And &H4) \ 4
  
  reg = m2reg.ReadByte(M2_F4, &H1A, -1)
  For inx = 0 To 2
  If bit(reg, inx) Then Check_reg1ah(inx).Value = 1 Else Check_reg1ah(inx).Value = 0
  Next inx
  For inx = 6 To 7
  If bit(reg, inx) Then Check_reg1ah(inx).Value = 1 Else Check_reg1ah(inx).Value = 0
  Next inx
  Combo_reg1Ah_bit5.ListIndex = (reg And &H20) \ 32
  Combo_reg1Ah_bit4.ListIndex = (reg And &H10) \ 16
  Combo_reg1Ah_bit3.ListIndex = (reg And &H8) \ 8
    
  reg = m2reg.ReadByte(M2_F4, &H1B, -1)
  For inx = 0 To 1
  If bit(reg, inx) Then Check_reg1bh(inx).Value = 1 Else Check_reg1bh(inx).Value = 0
  Next inx
  For inx = 3 To 7
  If bit(reg, inx) Then Check_reg1bh(inx).Value = 1 Else Check_reg1bh(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H1C, -1)
  Combo_predriver_ac_V.ListIndex = (reg And &H18) \ 8
  For inx = 0 To 2
  If bit(reg, inx) Then Check_enable_BG_PD_bist23(inx).Value = 1 Else Check_enable_BG_PD_bist23(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H1D, -1)
  For inx = 0 To 1
  If bit(reg, inx) Then Check_enable_clk_meas(inx).Value = 1 Else Check_enable_clk_meas(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H1E, -1)
  tmp = m2reg.ReadByte(M2_F4, &H1F, -1)
  VScroll_input_data_for_I2C.Value = (reg * 4) Or (tmp And &H3)
  
  reg = m2reg.ReadByte(M2_F4, &H20, -1)
  For inx = 1 To 2
  If bit(reg, inx) Then Check_reg20(inx).Value = 1 Else Check_reg20(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H21, -1)
  Combo_Ldo_BG_tap1(0).ListIndex = (reg And &H3)
  Combo_Ldo_BG_tap1(1).ListIndex = (reg And &H1C) \ 4
  Combo_Ldo_BG_tap1(2).ListIndex = (reg And &H60) \ 32
  
  reg = m2reg.ReadByte(M2_F4, &H22, -1)
  Combo_out_main_post_t2(0).ListIndex = (reg And &H7)
  Combo_out_main_post_t2(1).ListIndex = (reg And &H38) \ 8
  Combo_out_main_post_t2(2).ListIndex = (reg And &HC0) \ 64
  
  reg = m2reg.ReadByte(M2_F4, &H23, -1)
  Combo_cs_out_pos_pedri(0).ListIndex = (reg And &H3)
  Combo_cs_out_pos_pedri(1).ListIndex = (reg And &HC) \ 4
  Combo_cs_out_pos_pedri(2).ListIndex = (reg And &H70) \ 16
  
  reg = m2reg.ReadByte(M2_F4, &H24, -1)
  Combo_pretp0_cs(0).ListIndex = (reg And &H30) \ 16
  Combo_pretp0_cs(1).ListIndex = (reg And &HC0) \ 64
  For inx = 0 To 3
  If bit(reg, inx) Then Check_main_post_pre_tap(inx).Value = 1 Else Check_main_post_pre_tap(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H25, -1)
  If bit(reg, 1) Then Check_enhance_pre_tap.Value = 1 Else Check_enhance_pre_tap.Value = 0
  Combo_signal_referto.ListIndex = reg And &H1

  
  reg = m2reg.ReadByte(M2_F4, &H26, -1)
  For inx = 0 To 7
  If bit(reg, inx) Then Check_tx_bias_en(inx).Value = 1 Else Check_tx_bias_en(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H27, -1)
  VScroll_PRESERVE_TX0(0).Value = reg
  
  reg = m2reg.ReadByte(M2_F4, &H28, -1)
  VScroll_PRESERVE_TX0(1).Value = reg
  
  reg = m2reg.ReadByte(M2_F4, &H29, -1)
  VScroll_PRESERVE_TX0(2).Value = reg
  
  reg = m2reg.ReadByte(M2_F4, &H2A, -1)
  Combo_tx_clk_mdc(0).ListIndex = (reg And &H3)
  Combo_tx_clk_mdc(1).ListIndex = (reg And &HC) \ 4
  For inx = 4 To 7
  If bit(reg, inx) Then Check_ldo_chab_bw(inx).Value = 1 Else Check_ldo_chab_bw(inx).Value = 0
  Next inx
  
  reg = m2reg.ReadByte(M2_F4, &H2B, -1)
  Combo_meastx_clk_mdc(0).ListIndex = (reg And &H3)
  Combo_meastx_clk_mdc(1).ListIndex = (reg And &HC) \ 4
  For inx = 4 To 7
  If bit(reg, inx) Then Check_meas_ldo_dig_div5(inx).Value = 1 Else Check_meas_ldo_dig_div5(inx).Value = 0
  Next inx
  
  fgSTATUS = 0
  
  reg = m2reg.ReadByte(M2_F4, &H2E, -1)
  For inx = 0 To 4
  If bit(reg, inx) Then Check_reg2E(inx).Value = 1 Else Check_reg2E(inx).Value = 0
  Next inx
  
  Cmd_sapll_lock_Click
  
  gBank = TOGGLE_BANK
End Sub

Private Sub Combo_postdr_Ldo_bias_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1, VBO_TX_PHY)
    If (Index = 0) Then
        reg = (reg And &HF8) Or Combo_postdr_Ldo_bias(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &HC7) Or (Combo_postdr_Ldo_bias(Index).ListIndex * 8)
    End If
    Call m2reg.WriteByte(M2_F4, &H1, reg, -1)
  End If
End Sub

Private Sub Check_tx_lane_en_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H2, VBO_TX_PHY)
    If Check_tx_lane_en(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H2, reg, -1)
  End If
End Sub

Private Sub Check_reg03h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H3, VBO_TX_PHY)
    If Check_reg03h(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H3, reg, -1)
  End If
End Sub


Private Sub Check_reg04h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H4, VBO_TX_PHY)
    If Check_reg04h(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H4, reg, -1)
  End If
End Sub

Private Sub VScroll1_reg_03h_05h_06h_Change()
Dim tmp As String
Dim reg, reg1 As Integer
  
If VScroll1_reg_03h_05h_06h.Value <> 0 Then
    If Mid(Text_reg_03h_05h_06h.Text, 1, 1) = "0" Then
        If Mid(Text_reg_03h_05h_06h.Text, 2, 1) = "0" Then
            If Mid(Text_reg_03h_05h_06h.Text, 3, 1) = "0" Then
                Text_reg_03h_05h_06h.Text = Mid(Text_reg_03h_05h_06h.Text, 4, 3)
            Else
                Text_reg_03h_05h_06h.Text = Mid(Text_reg_03h_05h_06h.Text, 3, 4)
            End If
        Else
            Text_reg_03h_05h_06h.Text = Mid(Text_reg_03h_05h_06h.Text, 2, 5)
        End If
    Else
        Text_reg_03h_05h_06h.Text = Mid(Text_reg_03h_05h_06h.Text, 1, 6)
    End If
    
    If Len(Text_reg_03h_05h_06h.Text) > 3 Then
        data = val("&H" & Text_reg_03h_05h_06h.Text & "0")
        data = data / 16 + VScroll1_reg_03h_05h_06h.Value
    Else
        data = val("&H" & Text_reg_03h_05h_06h.Text) + VScroll1_reg_03h_05h_06h.Value
    End If
    If data < 0 Then data = 0
    If data > 65535 Then data = 65535
    tmp = CStr(Hex(data))
    Text_reg_03h_05h_06h.Text = tmp
    VScroll1_reg_03h_05h_06h.Value = 0

If fgSTATUS = 0 Then
    reg = m2reg.ReadByte(M2_F4, &H3, VBO_TX_PHY)
    reg = (reg And &HFE) Or ((data And &H100) \ 256)
    Call m2reg.WriteByte(M2_F4, &H3, reg, -1)
    reg = (Reverse(data And &HFE))
    reg1 = ((data And &HFE00) \ 256) Or (data And &H1)
    Call m2reg.WriteByte(M2_F4, &H5, reg1, -1)
    Call m2reg.WriteByte(M2_F4, &H6, reg, -1)
End If
End If
End Sub


Private Sub Text_reg_03h_05h_06h_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg, reg1 As Integer

If KeyCode = 13 Then
    If Mid(Text_reg_03h_05h_06h.Text, 1, 1) = "0" Then
        If Mid(Text_reg_03h_05h_06h.Text, 2, 1) = "0" Then
            If Mid(Text_reg_03h_05h_06h.Text, 3, 1) = "0" Then
                Text_reg_03h_05h_06h.Text = Mid(Text_reg_03h_05h_06h.Text, 4, 3)
            Else
                Text_reg_03h_05h_06h.Text = Mid(Text_reg_03h_05h_06h.Text, 3, 4)
            End If
        Else
            Text_reg_03h_05h_06h.Text = Mid(Text_reg_03h_05h_06h.Text, 2, 5)
        End If
    Else
      Text_reg_03h_05h_06h.Text = Mid(Text_reg_03h_05h_06h.Text, 1, 6)
    End If
  
    If Len(Text_reg_03h_05h_06h.Text) > 3 Then
        data = val("&H" & Text_reg_03h_05h_06h.Text & "0")
        data = data / 16
    Else
        data = val("&H" & Text_reg_03h_05h_06h.Text)
    End If
    If data < 0 Then data = 0
    If data > 65535 Then data = 65535
    tmp = CStr(Hex(data))
    Text_reg_03h_05h_06h.Text = tmp
    VScroll1_reg_03h_05h_06h.Value = 0
    
    reg = m2reg.ReadByte(M2_F4, &H3, VBO_TX_PHY)
    reg = (reg And &HFE) Or ((data And &H100) \ 256)
    Call m2reg.WriteByte(M2_F4, &H3, reg, -1)
    reg = (Reverse(data And &HFE))
    reg1 = ((data And &HFE00) \ 256) Or (data And &H1)
    Call m2reg.WriteByte(M2_F4, &H5, reg1, -1)
    Call m2reg.WriteByte(M2_F4, &H6, reg, -1)
End If
End Sub

Private Sub VScroll_07h_08h_Change()
Dim tmp As String
Dim reg, reg1 As Integer
  
If VScroll_07h_08h.Value <> 0 Then
    If Mid(Text_07h_08h.Text, 1, 1) = "0" Then
        If Mid(Text_07h_08h.Text, 2, 1) = "0" Then
            If Mid(Text_07h_08h.Text, 3, 1) = "0" Then
                Text_07h_08h.Text = Mid(Text_07h_08h.Text, 4, 3)
            Else
                Text_07h_08h.Text = Mid(Text_07h_08h.Text, 3, 4)
            End If
        Else
            Text_07h_08h.Text = Mid(Text_07h_08h.Text, 2, 5)
        End If
    Else
        Text_07h_08h.Text = Mid(Text_07h_08h.Text, 1, 6)
    End If
    
    If Len(Text_07h_08h.Text) > 3 Then
        data = val("&H" & Text_07h_08h.Text & "0")
        data = data / 16 + VScroll_07h_08h.Value
    Else
        data = val("&H" & Text_07h_08h.Text) + VScroll_07h_08h.Value
    End If
    If data < 0 Then data = 0
    If data > 65535 Then data = 65535
    tmp = CStr(Hex(data))
    Text_07h_08h.Text = tmp
    VScroll_07h_08h.Value = 0

If fgSTATUS = 0 Then
    reg = data And &HFF
    reg1 = (data And &HFF00) \ 256
    Call m2reg.WriteByte(M2_F4, &H7, reg1, VBO_TX_PHY)
    Call m2reg.WriteByte(M2_F4, &H8, reg, -1)
End If
End If
End Sub


Private Sub Text_07h_08h_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
Dim reg, reg1 As Integer

If KeyCode = 13 Then
    If Mid(Text_07h_08h.Text, 1, 1) = "0" Then
        If Mid(Text_07h_08h.Text, 2, 1) = "0" Then
            If Mid(Text_07h_08h.Text, 3, 1) = "0" Then
                Text_07h_08h.Text = Mid(Text_07h_08h.Text, 4, 3)
            Else
                Text_07h_08h.Text = Mid(Text_07h_08h.Text, 3, 4)
            End If
        Else
            Text_07h_08h.Text = Mid(Text_07h_08h.Text, 2, 5)
        End If
    Else
      Text_07h_08h.Text = Mid(Text_07h_08h.Text, 1, 6)
    End If
  
    If Len(Text_07h_08h.Text) > 3 Then
        data = val("&H" & Text_07h_08h.Text & "0")
        data = data / 16
    Else
        data = val("&H" & Text_07h_08h.Text)
    End If
    If data < 0 Then data = 0
    If data > 65535 Then data = 65535
    tmp = CStr(Hex(data))
    Text_07h_08h.Text = tmp
    VScroll_07h_08h.Value = 0
    
    reg = data And &HFF
    reg1 = (data And &HFF00) \ 256
    Call m2reg.WriteByte(M2_F4, &H7, reg1, VBO_TX_PHY)
    Call m2reg.WriteByte(M2_F4, &H8, reg, -1)
End If
End Sub

Private Sub Check_reg_09h_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H9, VBO_TX_PHY)
    If Check_reg_09h.Value = 1 Then
      reg = EnBit(reg, 7)
    Else
      reg = DisBit(reg, 7)
    End If
  Call m2reg.WriteByte(M2_F4, &H9, reg, -1)
  End If
End Sub

Private Sub Combo_reg_09h_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H9, VBO_TX_PHY)
    reg = (reg And &H9F) Or (Combo_reg_09h.ListIndex * 32)
    Call m2reg.WriteByte(M2_F4, &H9, reg, -1)
  End If
End Sub

Private Sub Check_reg0ah_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &HA, VBO_TX_PHY)
    If Check_reg0ah(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &HA, reg, -1)
  End If
End Sub

Private Sub VScroll_reg_09h_0ah_19h_Change()
Dim reg, reg1, tmp As Integer

  Text_reg_09h_0ah_19h.Text = Hex(VScroll_reg_09h_0ah_19h.Value)
  If (fgSTATUS = 0) Then
     reg = m2reg.ReadByte(M2_F4, &H9, VBO_TX_PHY)
     reg = (reg And &HE0)
     tmp = Reverse(VScroll_reg_09h_0ah_19h.Value And &H1F)
     tmp = ((tmp And &H38) \ 8) Or ((tmp And &H80) \ 16) Or ((tmp And &H40) \ 4)
     reg = reg Or tmp
     reg1 = m2reg.ReadByte(M2_F4, &HA, -1)
     reg1 = (reg1 And &HF) Or (Reverse(((VScroll_reg_09h_0ah_19h.Value And &H1E0) \ 2)) * 16)
     Call m2reg.WriteByte(M2_F4, &H9, reg, -1)
     Call m2reg.WriteByte(M2_F4, &HA, reg1, -1)
     
     
  End If
End Sub


Private Sub Text_reg_09h_0ah_19h_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_reg_09h_0ah_19h.Text
    If val("&H" & tmp) > VScroll_reg_09h_0ah_19h.Min Then
      VScroll_reg_09h_0ah_19h.Value = VScroll_reg_09h_0ah_19h.Min
    ElseIf val("&H" & tmp) < VScroll_reg_09h_0ah_19h.max Then
      VScroll_reg_09h_0ah_19h.Value = VScroll_reg_09h_0ah_19h.max
    Else
      VScroll_reg_09h_0ah_19h.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_reg_09h_0ah_19h.Value))
    
    Text_reg_09h_0ah_19h.Text = tmp
  End If
End Sub

Private Sub VScroll_reg_0bh_0ch_19h_Change()
Dim reg, reg1 As Integer

  Text_reg_0bh_0ch_19h.Text = Hex(VScroll_reg_0bh_0ch_19h.Value)
  If (fgSTATUS = 0) Then
     reg = VScroll_reg_0bh_0ch_19h.Value And &HFF
     reg1 = (VScroll_reg_0bh_0ch_19h.Value And &H700) \ 256
     Call m2reg.WriteByte(M2_F4, &HB, reg, VBO_TX_PHY)
     Call m2reg.WriteByte(M2_F4, &HC, reg1, -1)
     reg = m2reg.ReadByte(M2_F4, &H19, -1)
     reg = (reg And &HDF) Or ((VScroll_reg_0bh_0ch_19h.Value And &H800) \ 64)
     Call m2reg.WriteByte(M2_F4, &H19, reg, -1)
  End If
End Sub


Private Sub Text_reg_0bh_0ch_19h_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_reg_0bh_0ch_19h.Text
    If val("&H" & tmp) > VScroll_reg_0bh_0ch_19h.Min Then
      VScroll_reg_0bh_0ch_19h.Value = VScroll_reg_0bh_0ch_19h.Min
    ElseIf val("&H" & tmp) < VScroll_reg_0bh_0ch_19h.max Then
      VScroll_reg_0bh_0ch_19h.Value = VScroll_reg_0bh_0ch_19h.max
    Else
      VScroll_reg_0bh_0ch_19h.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_reg_0bh_0ch_19h.Value))
    
    Text_reg_0bh_0ch_19h.Text = tmp
  End If
End Sub

Private Sub Check_reg0dh_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &HD, VBO_TX_PHY)
    If Check_reg0dh(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &HD, reg, -1)
  End If
End Sub

Private Sub Combo_reg0dh_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &HD, VBO_TX_PHY)
    reg = (reg And &HFC) Or Combo_reg0dh.ListIndex
    Call m2reg.WriteByte(M2_F4, &HD, reg, -1)
  End If
End Sub

Private Sub Check_reg0eh_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &HE, VBO_TX_PHY)
    If Check_reg0eh(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &HE, reg, -1)
  End If
End Sub

Private Sub Check_reg0Fh_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &HF, VBO_TX_PHY)
    If Check_reg0fh(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &HF, reg, -1)
  End If
End Sub

Private Sub Check_reg10h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H10, VBO_TX_PHY)
    If Check_reg10h(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H10, reg, -1)
  End If
End Sub

Private Sub VScroll_reg11h_19h_1_Change()
Dim reg, reg1 As Integer

  Text_reg11h_19h_1.Text = Hex(VScroll_reg11h_19h_1.Value)
  If (fgSTATUS = 0) Then
     reg = m2reg.ReadByte(M2_F4, &H11, VBO_TX_PHY)
     reg = (reg And &HE3) Or ((VScroll_reg11h_19h_1.Value And &H7) * 4)
     reg1 = m2reg.ReadByte(M2_F4, &H19, -1)
     reg1 = (reg1 And &HE3) Or ((VScroll_reg11h_19h_1.Value And &H38) \ 2)
     Call m2reg.WriteByte(M2_F4, &H11, reg, -1)
     Call m2reg.WriteByte(M2_F4, &H19, reg1, -1)
  End If
End Sub


Private Sub Text_reg11h_19h_1_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_reg11h_19h_1.Text
    If val("&H" & tmp) > VScroll_reg11h_19h_1.Min Then
      VScroll_reg11h_19h_1.Value = VScroll_reg11h_19h_1.Min
    ElseIf val("&H" & tmp) < VScroll_reg11h_19h_1.max Then
      VScroll_reg11h_19h_1.Value = VScroll_reg11h_19h_1.max
    Else
      VScroll_reg11h_19h_1.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_reg11h_19h_1.Value))
    
    Text_reg11h_19h_1.Text = tmp
  End If
End Sub


Private Sub VScroll_reg11h_19h_Change()
Dim reg, reg1 As Integer

  Text_reg11h_19h.Text = Hex(VScroll_reg11h_19h.Value)
  If (fgSTATUS = 0) Then
     reg = m2reg.ReadByte(M2_F4, &H11, VBO_TX_PHY)
     reg = (reg And &H1F) Or (Reverse(VScroll_reg11h_19h.Value And &H7))
     reg1 = m2reg.ReadByte(M2_F4, &H19, -1)
     reg1 = (reg1 And &HFC) Or ((VScroll_reg11h_19h.Value And &H18) \ 8)
     Call m2reg.WriteByte(M2_F4, &H11, reg, -1)
     Call m2reg.WriteByte(M2_F4, &H19, reg1, -1)
  End If
End Sub


Private Sub Text_reg11h_19h_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_reg11h_19h.Text
    If val("&H" & tmp) > VScroll_reg11h_19h.Min Then
      VScroll_reg11h_19h.Value = VScroll_reg11h_19h.Min
    ElseIf val("&H" & tmp) < VScroll_reg11h_19h.max Then
      VScroll_reg11h_19h.Value = VScroll_reg11h_19h.max
    Else
      VScroll_reg11h_19h.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_reg11h_19h.Value))
    
    Text_reg11h_19h.Text = tmp
  End If
End Sub

Private Sub Check_reg11h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H11, VBO_TX_PHY)
    If Check_reg11h(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H11, reg, -1)
  End If
End Sub

Private Sub Check_reg12h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H12, VBO_TX_PHY)
    If Check_reg12h(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H12, reg, -1)
  End If
End Sub

Private Sub Combo_reg12h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H12, VBO_TX_PHY)
    If (Index = 0) Then
      reg = (reg And &HEF) Or (Combo_reg12h(Index).ListIndex * 16)
    ElseIf (Index = 1) Then
      reg = (reg And &H9F) Or (Combo_reg12h(Index).ListIndex * 32)
    ElseIf (Index = 2) Then
      reg = (reg And &H7F) Or (Combo_reg12h(Index).ListIndex * 128)
    End If
    Call m2reg.WriteByte(M2_F4, &H12, reg, -1)
  End If
End Sub

Private Sub Check_reg13h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H13, VBO_TX_PHY)
    If Check_reg13h(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H13, reg, -1)
  End If
End Sub

Private Sub Combo_reg13h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H13, VBO_TX_PHY)
    If (Index = 0) Then
      reg = (reg And &HFC) Or Combo_reg13h(Index).ListIndex
    ElseIf (Index = 1) Then
      reg = (reg And &HF3) Or (Combo_reg13h(Index).ListIndex * 4)
    ElseIf (Index = 2) Then
      reg = (reg And &HCF) Or (Combo_reg13h(Index).ListIndex * 16)
    End If
    Call m2reg.WriteByte(M2_F4, &H13, reg, -1)
  End If
End Sub

Private Sub Combo_reg14h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H14, VBO_TX_PHY)
    If (Index = 0) Then
      reg = (reg And &HFE) Or Combo_reg14h(Index).ListIndex
    ElseIf (Index = 1) Then
      reg = (reg And &HF9) Or (Combo_reg14h(Index).ListIndex * 2)
    ElseIf (Index = 2) Then
      reg = (reg And &HE7) Or (Combo_reg14h(Index).ListIndex * 8)
    ElseIf (Index = 3) Then
      reg = (reg And &H9F) Or (Combo_reg14h(Index).ListIndex * 32)
    End If
    Call m2reg.WriteByte(M2_F4, &H14, reg, -1)
  End If
End Sub

Private Sub Check_reg15h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H15, VBO_TX_PHY)
    If Check_reg15h(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H15, reg, -1)
  End If
End Sub

Private Sub Combo_reg15h_bit2_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H15, VBO_TX_PHY)
    reg = (reg And &HFB) Or (Combo_reg15h_bit2.ListIndex * 4)
    Call m2reg.WriteByte(M2_F4, &H15, reg, -1)
  End If
End Sub

Private Sub Combo_reg15h_bit5_3_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H15, VBO_TX_PHY)
    reg = (reg And &HC7) Or (Combo_reg15h_bit5_3.ListIndex * 8)
    Call m2reg.WriteByte(M2_F4, &H15, reg, -1)
  End If
End Sub

Private Sub Combo_reg15h_bit7_6_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H15, VBO_TX_PHY)
    reg = (reg And &H3F) Or (Combo_reg15h_bit7_6.ListIndex * 64)
    Call m2reg.WriteByte(M2_F4, &H15, reg, -1)
  End If
End Sub

Private Sub Check_reg16h_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H16, VBO_TX_PHY)
    If Check_reg16h(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H16, reg, -1)
  End If
End Sub

Private Sub Combo_reg17h_bit0_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H17, VBO_TX_PHY)
    reg = (reg And &HFE) Or Combo_reg17h_bit0.ListIndex
    Call m2reg.WriteByte(M2_F4, &H17, reg, -1)
  End If
End Sub

Private Sub Combo_reg17h_bit1_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H17, VBO_TX_PHY)
    reg = (reg And &HFD) Or (Combo_reg17h_bit1.ListIndex * 2)
    Call m2reg.WriteByte(M2_F4, &H17, reg, -1)
  End If
End Sub

Private Sub Combo_reg17h_bit7_5_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H17, VBO_TX_PHY)
    reg = (reg And &H1F) Or (Combo_reg17h_bit7_5.ListIndex * 32)
    Call m2reg.WriteByte(M2_F4, &H17, reg, -1)
  End If
End Sub

Private Sub Combo_reg17h_bit4_2_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H17, VBO_TX_PHY)
    reg = (reg And &HE3) Or (Combo_reg17h_bit4_2.ListIndex * 4)
    Call m2reg.WriteByte(M2_F4, &H17, reg, -1)
  End If
End Sub

Private Sub Combo_reg18h_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H18, VBO_TX_PHY)
    reg = (reg And &HFC) Or Combo_reg18h.ListIndex
    Call m2reg.WriteByte(M2_F4, &H18, reg, -1)
  End If
End Sub

Private Sub Combo_reg18h_bit2_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H18, VBO_TX_PHY)
    reg = (reg And &HFB) Or (Combo_reg18h_bit2.ListIndex * 4)
    Call m2reg.WriteByte(M2_F4, &H18, reg, -1)
  End If
End Sub

Private Sub Check_reg1ah_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1A, VBO_TX_PHY)
    If Check_reg1ah(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H1A, reg, -1)
  End If
End Sub

Private Sub Combo_reg1Ah_bit5_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1A, VBO_TX_PHY)
    reg = (reg And &HDF) Or (Combo_reg1Ah_bit5.ListIndex * 32)
    Call m2reg.WriteByte(M2_F4, &H1A, reg, -1)
  End If
End Sub

Private Sub Combo_reg1Ah_bit4_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1A, VBO_TX_PHY)
    reg = (reg And &HEF) Or (Combo_reg1Ah_bit4.ListIndex * 16)
    Call m2reg.WriteByte(M2_F4, &H1A, reg, -1)
  End If
End Sub

Private Sub Combo_reg1Ah_bit3_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1A, VBO_TX_PHY)
    reg = (reg And &HF7) Or (Combo_reg1Ah_bit3.ListIndex * 8)
    Call m2reg.WriteByte(M2_F4, &H1A, reg, -1)
  End If
End Sub

Private Sub Check_reg1bh_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1B, VBO_TX_PHY)
    If Check_reg1bh(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H1B, reg, -1)
  End If
End Sub

Private Sub Combo_predriver_ac_V_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1C, VBO_TX_PHY)
    reg = (reg And &HE7) Or (Combo_predriver_ac_V.ListIndex * 8)
    Call m2reg.WriteByte(M2_F4, &H1C, reg, -1)
  End If
End Sub

Private Sub Check_enable_clk_meas_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1D, VBO_TX_PHY)
    If Check_enable_clk_meas(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H1D, reg, -1)
  End If
End Sub

Private Sub Check_enable_BG_PD_bist23_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H1C, VBO_TX_PHY)
    If Check_enable_BG_PD_bist23(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H1C, reg, -1)
  End If
End Sub

Private Sub VScroll_input_data_for_I2C_Change()
Dim reg, reg1 As Integer

  Text_input_data_for_I2C.Text = Hex(VScroll_input_data_for_I2C.Value)
  If (fgSTATUS = 0) Then
     reg = VScroll_input_data_for_I2C.Value \ 4
     reg1 = VScroll_input_data_for_I2C.Value And &H3
     Call m2reg.WriteByte(M2_F4, &H1E, reg, VBO_TX_PHY)
     Call m2reg.WriteByte(M2_F4, &H1F, reg1, -1)
  End If
End Sub


Private Sub Text_input_data_for_I2C_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String
    
  If KeyCode = 13 Then
    tmp = Text_input_data_for_I2C.Text
    If val("&H" & tmp) > VScroll_input_data_for_I2C.Min Then
      VScroll_input_data_for_I2C.Value = VScroll_input_data_for_I2C.Min
    ElseIf val("&H" & tmp) < VScroll_input_data_for_I2C.max Then
      VScroll_input_data_for_I2C.Value = VScroll_input_data_for_I2C.max
    Else
      VScroll_input_data_for_I2C.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_input_data_for_I2C.Value))
    
    Text_input_data_for_I2C.Text = tmp
  End If
End Sub

Private Sub Check_reg20_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H20, VBO_TX_PHY)
    If Check_reg20(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H20, reg, -1)
  End If
End Sub

Private Sub Combo_Ldo_BG_tap1_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H21, VBO_TX_PHY)
    If (Index = 0) Then
        reg = (reg And &HFC) Or Combo_Ldo_BG_tap1(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &HE3) Or (Combo_Ldo_BG_tap1(Index).ListIndex * 4)
    ElseIf (Index = 2) Then
        reg = (reg And &H9F) Or (Combo_Ldo_BG_tap1(Index).ListIndex * 32)
    End If
    Call m2reg.WriteByte(M2_F4, &H21, reg, -1)
  End If
End Sub

Private Sub Combo_out_main_post_t2_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H22, VBO_TX_PHY)
    If (Index = 0) Then
        reg = (reg And &HF8) Or Combo_out_main_post_t2(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &HC7) Or (Combo_out_main_post_t2(Index).ListIndex * 8)
    ElseIf (Index = 2) Then
        reg = (reg And &H3F) Or (Combo_out_main_post_t2(Index).ListIndex * 64)
    End If
    Call m2reg.WriteByte(M2_F4, &H22, reg, -1)
  End If
End Sub

Private Sub Combo_cs_out_pos_pedri_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H23, VBO_TX_PHY)
    If (Index = 0) Then
        reg = (reg And &HFC) Or Combo_cs_out_pos_pedri(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &HF3) Or (Combo_cs_out_pos_pedri(Index).ListIndex * 4)
    ElseIf (Index = 2) Then
        reg = (reg And &H8F) Or (Combo_cs_out_pos_pedri(Index).ListIndex * 16)
    End If
    Call m2reg.WriteByte(M2_F4, &H23, reg, -1)
  End If
End Sub

Private Sub Combo_pretp0_cs_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H24, VBO_TX_PHY)
    If (Index = 0) Then
        reg = (reg And &HCF) Or (Combo_pretp0_cs(Index).ListIndex * 16)
    ElseIf (Index = 1) Then
        reg = (reg And &H3F) Or (Combo_pretp0_cs(Index).ListIndex * 64)
    End If
    Call m2reg.WriteByte(M2_F4, &H24, reg, -1)
  End If
End Sub
Private Sub Check_main_post_pre_tap_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H24, VBO_TX_PHY)
    If Check_main_post_pre_tap(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H24, reg, -1)
  End If
End Sub

Private Sub Check_enhance_pre_tap_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H25, VBO_TX_PHY)
    If Check_enhance_pre_tap.Value = 1 Then
      reg = EnBit(reg, 1)
    Else
      reg = DisBit(reg, 1)
    End If
  Call m2reg.WriteByte(M2_F4, &H25, reg, -1)
  End If
End Sub

Private Sub Combo_signal_referto_Click()
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H25, VBO_TX_PHY)
    reg = (reg And &HFE) Or Combo_signal_referto.ListIndex
    
    Call m2reg.WriteByte(M2_F4, &H25, reg, -1)
  End If
End Sub

Private Sub Check_tx_bias_en_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H26, VBO_TX_PHY)
    If Check_tx_bias_en(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H26, reg, -1)
  End If
End Sub

Private Sub VScroll_PRESERVE_TX0_Change(Index As Integer)
Dim reg, reg1 As Integer

  Text_PRESERVE_TX0(Index).Text = Hex(VScroll_PRESERVE_TX0(Index).Value)
  If (fgSTATUS = 0) Then
     If (Index = 0) Then
        
        reg = VScroll_PRESERVE_TX0(Index).Value
        Call m2reg.WriteByte(M2_F4, &H27, reg, VBO_TX_PHY)
     ElseIf (Index = 1) Then
        
        reg = VScroll_PRESERVE_TX0(Index).Value
        Call m2reg.WriteByte(M2_F4, &H28, reg, VBO_TX_PHY)
     ElseIf (Index = 2) Then
        
        reg = VScroll_PRESERVE_TX0(Index).Value
        Call m2reg.WriteByte(M2_F4, &H29, reg, VBO_TX_PHY)
     End If
     
  End If
End Sub


Private Sub Text_PRESERVE_TX0_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  If KeyCode = 13 Then
    tmp = Text_PRESERVE_TX0(Index).Text
    If val("&H" & tmp) > VScroll_PRESERVE_TX0(Index).Min Then
      VScroll_PRESERVE_TX0(Index).Value = VScroll_PRESERVE_TX0(Index).Min
    ElseIf val("&H" & tmp) < VScroll_PRESERVE_TX0(Index).max Then
      VScroll_PRESERVE_TX0(Index).Value = VScroll_PRESERVE_TX0(Index).max
    Else
      VScroll_PRESERVE_TX0(Index).Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScroll_PRESERVE_TX0(Index).Value))
    Text_PRESERVE_TX0(Index).Text = tmp
  End If
End Sub

Private Sub Combo_tx_clk_mdc_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H2A, VBO_TX_PHY)
    If (Index = 0) Then
        reg = (reg And &HFC) Or Combo_tx_clk_mdc(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &HF3) Or (Combo_tx_clk_mdc(Index).ListIndex * 4)
    End If
    Call m2reg.WriteByte(M2_F4, &H2A, reg, -1)
  End If
End Sub
Private Sub Check_ldo_chab_bw_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H2A, VBO_TX_PHY)
    If Check_ldo_chab_bw(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H2A, reg, -1)
  End If
End Sub

Private Sub Combo_meastx_clk_mdc_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H2B, VBO_TX_PHY)
    If (Index = 0) Then
        reg = (reg And &HFC) Or Combo_meastx_clk_mdc(Index).ListIndex
    ElseIf (Index = 1) Then
        reg = (reg And &HF3) Or (Combo_meastx_clk_mdc(Index).ListIndex * 4)
    End If
    Call m2reg.WriteByte(M2_F4, &H2B, reg, -1)
  End If
End Sub
Private Sub Check_meas_ldo_dig_div5_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H2B, VBO_TX_PHY)
    If Check_meas_ldo_dig_div5(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H2B, reg, -1)
  End If
End Sub

Private Sub Check_reg2E_Click(Index As Integer)
Dim reg As Integer
  
  If (fgSTATUS = 0) Then
    reg = m2reg.ReadByte(M2_F4, &H2E, VBO_TX_PHY)
    If Check_reg2E(Index).Value = 1 Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
  Call m2reg.WriteByte(M2_F4, &H2E, reg, -1)
  End If
End Sub

