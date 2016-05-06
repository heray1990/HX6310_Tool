VERSION 5.00
Begin VB.Form FrmDebug 
   Caption         =   "Debug Pin"
   ClientHeight    =   6675
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10440
   LinkTopic       =   "Form1"
   ScaleHeight     =   6675
   ScaleWidth      =   10440
   StartUpPosition =   3  '系統預設值
   Begin VB.ComboBox comSubFunc 
      Height          =   300
      ItemData        =   "FrmDebug.frx":0000
      Left            =   3720
      List            =   "FrmDebug.frx":0002
      TabIndex        =   25
      Text            =   "Combo1"
      Top             =   840
      Width           =   6495
   End
   Begin VB.CommandButton cmdEnable 
      Caption         =   "Enable Debug Pin"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   120
      Width           =   3135
   End
   Begin VB.ComboBox comMainSelect 
      Height          =   300
      ItemData        =   "FrmDebug.frx":0004
      Left            =   120
      List            =   "FrmDebug.frx":0006
      Style           =   2  '單純下拉式
      TabIndex        =   0
      Top             =   840
      Width           =   3255
   End
   Begin VB.Label Label1 
      Caption         =   "Sub-Function Select"
      Height          =   255
      Index           =   1
      Left            =   3720
      TabIndex        =   26
      Top             =   600
      Width           =   3015
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   10
      Left            =   1920
      TabIndex        =   24
      Top             =   5040
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_50 dbg[10]"
      Height          =   255
      Index           =   10
      Left            =   360
      TabIndex        =   23
      Top             =   5040
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   9
      Left            =   1920
      TabIndex        =   22
      Top             =   4680
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_49 dbg[9]"
      Height          =   255
      Index           =   9
      Left            =   360
      TabIndex        =   21
      Top             =   4680
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   8
      Left            =   1920
      TabIndex        =   20
      Top             =   4320
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_48 dbg[8]"
      Height          =   255
      Index           =   8
      Left            =   360
      TabIndex        =   19
      Top             =   4320
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   7
      Left            =   1920
      TabIndex        =   18
      Top             =   3960
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_47 dbg[7]"
      Height          =   255
      Index           =   7
      Left            =   360
      TabIndex        =   17
      Top             =   3960
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   6
      Left            =   1920
      TabIndex        =   16
      Top             =   3600
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_46 dbg[6]"
      Height          =   255
      Index           =   6
      Left            =   360
      TabIndex        =   15
      Top             =   3600
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   5
      Left            =   1920
      TabIndex        =   14
      Top             =   3240
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_45 dbg[5]"
      Height          =   255
      Index           =   5
      Left            =   360
      TabIndex        =   13
      Top             =   3240
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   4
      Left            =   1920
      TabIndex        =   12
      Top             =   2880
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_42 dbg[4]"
      Height          =   255
      Index           =   4
      Left            =   360
      TabIndex        =   11
      Top             =   2880
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   3
      Left            =   1920
      TabIndex        =   10
      Top             =   2520
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_41 dbg[3]"
      Height          =   255
      Index           =   3
      Left            =   360
      TabIndex        =   9
      Top             =   2520
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   2
      Left            =   1920
      TabIndex        =   8
      Top             =   2160
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_40 dbg[2]"
      Height          =   255
      Index           =   2
      Left            =   360
      TabIndex        =   7
      Top             =   2160
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   1
      Left            =   1920
      TabIndex        =   6
      Top             =   1800
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_35 dbg[1]"
      Height          =   255
      Index           =   1
      Left            =   360
      TabIndex        =   5
      Top             =   1800
      Width           =   1400
   End
   Begin VB.Label lblFunction 
      Caption         =   "dbg[0]"
      Height          =   255
      Index           =   0
      Left            =   1920
      TabIndex        =   3
      Top             =   1440
      Width           =   6015
   End
   Begin VB.Label lblGPIO 
      Caption         =   "GPIO_34 dbg[0]"
      Height          =   255
      Index           =   0
      Left            =   360
      TabIndex        =   2
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Main Block Select"
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   3015
   End
End
Attribute VB_Name = "FrmDebug"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdEnable_Click()
    'switch fct_sel of GPIO{34,35,40,41,42,45,46,47,48,49,50} to 3
    reg = k4breg.ReadReg(MISC_GPIO_FCTSEL + 8, BANK_MISC)
    reg = reg Or &HFC3F00F0     'GPIO 34,35,40,41,42,45,46,47
    Call k4breg.WriteReg(MISC_GPIO_FCTSEL + 8, reg, BANK_MISC)

    reg = k4breg.ReadReg(MISC_GPIO_FCTSEL + 12, BANK_MISC)
    reg = reg Or &H3F   'GPIO 48,49,50
    Call k4breg.WriteReg(MISC_GPIO_FCTSEL + 12, reg, BANK_MISC)
    
    reg = k4breg.ReadReg(MISC_DEBUG_SEL, BANK_MISC)
    comMainSelect.ListIndex = reg
End Sub

Private Sub comMainSelect_Click()
    Call k4breg.WriteReg(MISC_DEBUG_SEL, comMainSelect.ListIndex, BANK_MISC)
    comSubFunc.Clear
    
    Select Case comMainSelect.ListIndex
    Case 0
        reg = k4breg.ReadReg(&H2C, BANK_VBOTX0)
        reg = reg Or &HFF7FFFFF     'clear dbg_sel of VBOTX_asic_top
        Call k4breg.WriteReg(&H2C, reg, BANK_VBOTX0)
        reg = (k4breg.ReadReg(&H1C, BANK_VBOTX1) \ &H10000) And &HFF
        comSubFunc.AddItem "{clk_o,data_oa[9:0]}", &H0
        comSubFunc.AddItem "{clk_o,data_ob[9:0]}", &H1
        comSubFunc.AddItem "{clk_o,data_oc[9:0]}", &H2
        comSubFunc.AddItem "{clk_o,data_od[9:0]}", &H3
        comSubFunc.AddItem "{1'b0,vbotx_state[2:0],start_lock,start_aln,en_cdr,en_pack,en_scb,bp_prbs,RDY}", &H4
        comSubFunc.AddItem "{2'b0,ctrl_aln[2:0],3'b0,data_c0[2:0]}", &H5
        comSubFunc.AddItem "{clk_vbo,logic_data_oa[9:0]}", &H6
        comSubFunc.AddItem "{clk_vbo,logic_data_ob[9:0]}", &H7
        comSubFunc.AddItem "{clk_vbo,logic_data_oc[9:0]}", &H8
        comSubFunc.AddItem "{clk_vbo,logic_data_od[9:0]}", &H9
        comSubFunc.AddItem "{4'b0,LockPLL,pack_state[2:0],count_fetch[2:0]}", &HA
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[7:0]}", &HB
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[15:8]}", &HC
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[23:16]}", &HD
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[31:24]}", &HE
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[39:32]}", &HF
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[7:0]}", &H10
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[15:8]}", &H11
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[23:16]}", &H12
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[31:24]}", &H13
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[39:32]}", &H14
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[7:0]}", &H15
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[15:8]}", &H16
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[23:16]}", &H17
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[31:24]}", &H18
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[39:32]}", &H19
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[7:0]}", &H1A
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[15:8]}", &H1B
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[23:16]}", &H1C
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[31:24]}", &H1D
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[39:32]}", &H1E
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl0_i[7:0]}", &H1F
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl0_i[15:8]}", &H20
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl0_i[23:16]}", &H21
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl1_i[7:0]}", &H22
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl1_i[15:8]}", &H23
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl1_i[23:16]}", &H24
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl2_i[7:0]}", &H25
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl2_i[15:8]}", &H26
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl2_i[23:16]}", &H27
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl3_i[7:0]}", &H28
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl3_i[15:8]}", &H29
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl3_i[23:16]}", &H2A
        comSubFunc.ListIndex = reg
    Case 1
        reg = (k4breg.ReadReg(&H1C, BANK_VBOTX2) \ &H10000) And &HFF
        comSubFunc.AddItem "{clk_o,data_oa[9:0]}", &H0
        comSubFunc.AddItem "{clk_o,data_ob[9:0]}", &H1
        comSubFunc.AddItem "{clk_o,data_oc[9:0]}", &H2
        comSubFunc.AddItem "{clk_o,data_od[9:0]}", &H3
        comSubFunc.AddItem "{1'b0,vbotx_state[2:0],start_lock,start_aln,en_cdr,en_pack,en_scb,bp_prbs,RDY}", &H4
        comSubFunc.AddItem "{2'b0,ctrl_aln[2:0],3'b0,data_c0[2:0]}", &H5
        comSubFunc.AddItem "{clk_vbo,logic_data_oa[9:0]}", &H6
        comSubFunc.AddItem "{clk_vbo,logic_data_ob[9:0]}", &H7
        comSubFunc.AddItem "{clk_vbo,logic_data_oc[9:0]}", &H8
        comSubFunc.AddItem "{clk_vbo,logic_data_od[9:0]}", &H9
        comSubFunc.AddItem "{4'b0,LockPLL,pack_state[2:0],count_fetch[2:0]}", &HA
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[7:0]}", &HB
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[15:8]}", &HC
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[23:16]}", &HD
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[31:24]}", &HE
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p0_i[39:32]}", &HF
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[7:0]}", &H10
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[15:8]}", &H11
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[23:16]}", &H12
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[31:24]}", &H13
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p1_i[39:32]}", &H14
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[7:0]}", &H15
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[15:8]}", &H16
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[23:16]}", &H17
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[31:24]}", &H18
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p2_i[39:32]}", &H19
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[7:0]}", &H1A
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[15:8]}", &H1B
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[23:16]}", &H1C
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[31:24]}", &H1D
        comSubFunc.AddItem "{vs_i,hs_i,de_i,p3_i[39:32]}", &H1E
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl0_i[7:0]}", &H1F
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl0_i[15:8]}", &H20
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl0_i[23:16]}", &H21
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl1_i[7:0]}", &H22
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl1_i[15:8]}", &H23
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl1_i[23:16]}", &H24
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl2_i[7:0]}", &H25
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl2_i[15:8]}", &H26
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl2_i[23:16]}", &H27
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl3_i[7:0]}", &H28
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl3_i[15:8]}", &H29
        comSubFunc.AddItem "{vs_i,hs_i,de_i,ctl3_i[23:16]}", &H2A
        comSubFunc.ListIndex = reg
    Case 2
        comSubFunc.AddItem "{vbotx_training_rdy1_o,vbotx_training_rdy0_o}", 0
        comSubFunc.ListIndex = 0
    Case 3
        comSubFunc.AddItem "{clk_s_g3,clk_s_g1,clk_s_g0,clk_s,clk_o_g2,clk_o_g14,clk_o_g13,clk_o_g12,clk_o_g11,clk_o_g0,clk_o}", 0
        comSubFunc.AddItem "{2'b0,clk_o8,clk_o4_g6,clk_o4_g5,clk_o4_g4,clk_o4_g3,clk_o4_g2,clk_o4_g1,clk_o4_g0,clk_o4}", 1
        comSubFunc.AddItem "{pi[32:30],pi[29:22]}", 2
        comSubFunc.AddItem "{pi[32:30],pi[19:12]}", 3
        comSubFunc.AddItem "{pi[32:30],pi[ 9: 2]}", 4
        comSubFunc.AddItem "{po_osd[32:30],po_osd[29:22]}", 5
        comSubFunc.AddItem "{po_osd[32:30],po_osd[19:12]}", 6
        comSubFunc.AddItem "{po_osd[32:30],po_osd[ 9: 2]}", 7
        comSubFunc.AddItem "{pi0_eo2fb[32:30],pi0_eo2fb[29:22]}", 8
        comSubFunc.AddItem "{pi0_eo2fb[32:30],pi0_eo2fb[19:12]}", 9
        comSubFunc.AddItem "{pi0_eo2fb[32:30],pi0_eo2fb[ 9: 2]}", 10
        comSubFunc.AddItem "{pi1_eo2fb[32:30],pi1_eo2fb[29:22]}", 11
        comSubFunc.AddItem "{pi1_eo2fb[32:30],pi1_eo2fb[19:12]}", 12
        comSubFunc.AddItem "{pi1_eo2fb[32:30],pi1_eo2fb[ 9: 2]}", 13
        comSubFunc.AddItem "{pi2_eo2fb[32:30],pi2_eo2fb[29:22]}", 14
        comSubFunc.AddItem "{pi2_eo2fb[32:30],pi2_eo2fb[19:12]}", 15
        comSubFunc.AddItem "{pi2_eo2fb[32:30],pi2_eo2fb[ 9: 2]}", 16
        comSubFunc.AddItem "{pi3_eo2fb[32:30],pi3_eo2fb[29:22]}", 17
        comSubFunc.AddItem "{pi3_eo2fb[32:30],pi3_eo2fb[19:12]}", 18
        comSubFunc.AddItem "{pi3_eo2fb[32:30],pi3_eo2fb[ 9: 2]}", 19
        comSubFunc.AddItem "{po0_osd[32:30],po0_osd[29:22]}", 20
        comSubFunc.AddItem "{po0_osd[32:30],po0_osd[19:12]}", 21
        comSubFunc.AddItem "{po0_osd[32:30],po0_osd[ 9: 2]}", 22
        comSubFunc.AddItem "{po1_osd[32:30],po1_osd[29:22]}", 23
        comSubFunc.AddItem "{po1_osd[32:30],po1_osd[19:12]}", 24
        comSubFunc.AddItem "{po1_osd[32:30],po1_osd[ 9: 2]}", 25
        comSubFunc.AddItem "{po2_osd[32:30],po2_osd[29:22]}", 26
        comSubFunc.AddItem "{po2_osd[32:30],po2_osd[19:12]}", 27
        comSubFunc.AddItem "{po2_osd[32:30],po2_osd[ 9: 2]}", 28
        comSubFunc.AddItem "{po3_osd[32:30],po3_osd[29:22]}", 29
        comSubFunc.AddItem "{po3_osd[32:30],po3_osd[19:12]}", 30
        comSubFunc.AddItem "{po3_osd[32:30],po3_osd[ 9: 2]}", 31
        comSubFunc.AddItem "{vs_gmi_0,hs_gmi_0,den_gmi_0,vden_gmi_0,datr_gmi_0[9:3]}", 32
        comSubFunc.AddItem "{vs_gmi_0,hs_gmi_0,den_gmi_0,vden_gmi_0,datg_gmi_0[9:3]}", 33
        comSubFunc.AddItem "{vs_gmi_0,hs_gmi_0,den_gmi_0,vden_gmi_0,datb_gmi_0[9:3]}", 34
        comSubFunc.AddItem "{vs_gmi_1,hs_gmi_1,den_gmi_1,vden_gmi_1,datr_gmi_1[9:3]}", 35
        comSubFunc.AddItem "{vs_gmi_1,hs_gmi_1,den_gmi_1,vden_gmi_1,datg_gmi_1[9:3]}", 36
        comSubFunc.AddItem "{vs_gmi_1,hs_gmi_1,den_gmi_1,vden_gmi_1,datb_gmi_1[9:3]}", 37
        comSubFunc.AddItem "{vs_gmi_2,hs_gmi_2,den_gmi_2,vden_gmi_2,datr_gmi_2[9:3]}", 38
        comSubFunc.AddItem "{vs_gmi_2,hs_gmi_2,den_gmi_2,vden_gmi_2,datg_gmi_2[9:3]}", 39
        comSubFunc.AddItem "{vs_gmi_2,hs_gmi_2,den_gmi_2,vden_gmi_2,datb_gmi_2[9:3]}", 40
        comSubFunc.AddItem "{vs_gmi_3,hs_gmi_3,den_gmi_3,vden_gmi_3,datr_gmi_3[9:3]}", 41
        comSubFunc.AddItem "{vs_gmi_3,hs_gmi_3,den_gmi_3,vden_gmi_3,datg_gmi_3[9:3]}", 42
        comSubFunc.AddItem "{vs_gmi_3,hs_gmi_3,den_gmi_3,vden_gmi_3,datb_gmi_3[9:3]}", 43
        comSubFunc.AddItem "{vs_gmo_0,hs_gmo_0,den_gmo_0,vden_gmo_0,datr_gmo_0[11:5]}", 44
        comSubFunc.AddItem "{vs_gmo_0,hs_gmo_0,den_gmo_0,vden_gmo_0,datg_gmo_0[11:5]}", 45
        comSubFunc.AddItem "{vs_gmo_0,hs_gmo_0,den_gmo_0,vden_gmo_0,datb_gmo_0[11:5]}", 46
        comSubFunc.AddItem "{vs_gmo_1,hs_gmo_1,den_gmo_1,vden_gmo_1,datr_gmo_1[11:5]}", 47
        comSubFunc.AddItem "{vs_gmo_1,hs_gmo_1,den_gmo_1,vden_gmo_1,datg_gmo_1[11:5]}", 48
        comSubFunc.AddItem "{vs_gmo_1,hs_gmo_1,den_gmo_1,vden_gmo_1,datb_gmo_1[11:5]}", 49
        comSubFunc.AddItem "{vs_gmo_2,hs_gmo_2,den_gmo_2,vden_gmo_2,datr_gmo_2[11:5]}", 50
        comSubFunc.AddItem "{vs_gmo_2,hs_gmo_2,den_gmo_2,vden_gmo_2,datg_gmo_2[11:5]}", 51
        comSubFunc.AddItem "{vs_gmo_2,hs_gmo_2,den_gmo_2,vden_gmo_2,datb_gmo_2[11:5]}", 52
        comSubFunc.AddItem "{vs_gmo_3,hs_gmo_3,den_gmo_3,vden_gmo_3,datr_gmo_3[11:5]}", 53
        comSubFunc.AddItem "{vs_gmo_3,hs_gmo_3,den_gmo_3,vden_gmo_3,datg_gmo_3[11:5]}", 54
        comSubFunc.AddItem "{vs_gmo_3,hs_gmo_3,den_gmo_3,vden_gmo_3,datb_gmo_3[11:5]}", 55
        comSubFunc.AddItem "{pi0_port_tran[32:30],pi0_port_tran[29:22]}", 56
        comSubFunc.AddItem "{pi0_port_tran[32:30],pi0_port_tran[19:12]}", 57
        comSubFunc.AddItem "{pi0_port_tran[32:30],pi0_port_tran[ 9: 2]}", 58
        comSubFunc.AddItem "{pi1_port_tran[32:30],pi1_port_tran[29:22]}", 59
        comSubFunc.AddItem "{pi1_port_tran[32:30],pi1_port_tran[19:12]}", 60
        comSubFunc.AddItem "{pi1_port_tran[32:30],pi1_port_tran[ 9: 2]}", 61
        comSubFunc.AddItem "{pi2_port_tran[32:30],pi2_port_tran[29:22]}", 62
        comSubFunc.AddItem "{pi2_port_tran[32:30],pi2_port_tran[19:12]}", 63
        comSubFunc.AddItem "{pi2_port_tran[32:30],pi2_port_tran[ 9: 2]}", 64
        comSubFunc.AddItem "{pi3_port_tran[32:30],pi3_port_tran[29:22]}", 65
        comSubFunc.AddItem "{pi3_port_tran[32:30],pi3_port_tran[19:12]}", 66
        comSubFunc.AddItem "{pi3_port_tran[32:30],pi3_port_tran[ 9: 2]}", 67
        comSubFunc.AddItem "{po0[32:30],po0[29:22]}", 68
        comSubFunc.AddItem "{po0[32:30],po0[19:12]}", 69
        comSubFunc.AddItem "{po0[32:30],po0[ 9: 2]}", 70
        comSubFunc.AddItem "{po1[32:30],po1[29:22]}", 71
        comSubFunc.AddItem "{po1[32:30],po1[19:12]}", 72
        comSubFunc.AddItem "{po1[32:30],po1[ 9: 2]}", 73
        comSubFunc.AddItem "{po2[32:30],po2[29:22]}", 74
        comSubFunc.AddItem "{po2[32:30],po2[19:12]}", 75
        comSubFunc.AddItem "{po2[32:30],po2[ 9: 2]}", 76
        comSubFunc.AddItem "{po3[32:30],po3[29:22]}", 77
        comSubFunc.AddItem "{po3[32:30],po3[19:12]}", 78
        comSubFunc.AddItem "{po3[32:30],po3[ 9: 2]}", 79
        comSubFunc.AddItem "{po4[32:30],po4[29:22]}", 80
        comSubFunc.AddItem "{po4[32:30],po4[19:12]}", 81
        comSubFunc.AddItem "{po4[32:30],po4[ 9: 2]}", 82
        comSubFunc.AddItem "{po5[32:30],po5[29:22]}", 83
        comSubFunc.AddItem "{po5[32:30],po5[19:12]}", 84
        comSubFunc.AddItem "{po5[32:30],po5[ 9: 2]}", 85
        comSubFunc.AddItem "{po6[32:30],po6[29:22]}", 86
        comSubFunc.AddItem "{po6[32:30],po6[19:12]}", 87
        comSubFunc.AddItem "{po6[32:30],po6[ 9: 2]}", 88
        comSubFunc.AddItem "{po7[32:30],po7[29:22]}", 89
        comSubFunc.AddItem "{po7[32:30],po7[19:12]}", 90
        comSubFunc.AddItem "{po7[32:30],po7[ 9: 2]}", 91
        comSubFunc.AddItem "{vs_gmi_0,vden_gmi_0,den_gmi_0,gamma_db_bus_0[7:0]}", 92
        comSubFunc.AddItem "{vs_gmi_1,vden_gmi_1,den_gmi_1,gamma_db_bus_1[7:0]}", 93
        comSubFunc.AddItem "{vs_gmi_2,vden_gmi_2,den_gmi_2,gamma_db_bus_2[7:0]}", 94
        comSubFunc.AddItem "{vs_gmi_3,vden_gmi_3,den_gmi_3,gamma_db_bus_3[7:0]}", 95
        comSubFunc.AddItem "dbg_PortTran[10:0]", 96
        comSubFunc.AddItem "{3'b0,po0_eo2fb[32],po0_eo2fb[30],po0_shr[32],po0_shr[30],po_osd_t[32],po_osd_t[30],pi_osd[32],pi_osd[30]}", 97
        comSubFunc.AddItem "{po0[32],lr_flag_in,shr_lr_out,osd_lr_out,out_tp_LR_flag,lr_flag,en_3d,lr_in0,lr_out0,lr_in1,lr_out1}", 98
        comSubFunc.AddItem "{po0_eo2fb[32:30],pi0_d1[32:30],po0_osd_mix[32:30],2'b0}", 98
        comSubFunc.ListIndex = k4breg.ReadReg(0, BANK_BACKEND)
    Case 4
        comSubFunc.AddItem "{clk_s_g10, clk_s_g09, clk_s_g08, clk_s_g07, clk_s_g06, clk_s_g05, clk_s_g04, clk_s_g03, clk_s_g02, clk_s_g01, clk_s}", &H0
        comSubFunc.AddItem "{clk_o_g10, clk_o_g09, clk_o_g08, clk_o_g07, clk_o_g06, clk_o_g05, clk_o_g04, clk_o_g03, clk_o_g02, clk_o_g01, clk_o}", &H1
        comSubFunc.AddItem "", &H2
        comSubFunc.AddItem "{pi0_d1[32:30], pi0_d1[9:2]}", &H3
        comSubFunc.AddItem "{pi0_d1[32:30], pi0_d1[19:12]}", &H4
        comSubFunc.AddItem "{pi0_d1[32:30], pi0_d1[19:12]}", &H5
        comSubFunc.AddItem "rgb2ydbdr_po0[37:27]", &H6
        comSubFunc.AddItem "rgb2ydbdr_po0[35:25]", &H7
        comSubFunc.AddItem "{rgb2ydbdr_po0[35], rgb2ydbdr_po0[11:2]}", &H8
        comSubFunc.AddItem "{rgb2ydbdr_po0[35], rgb2ydbdr_po0[23:14]}", &H9
        comSubFunc.AddItem "{peaking_po0[36:26]}", &HA
        comSubFunc.AddItem "{peaking_po0[34], peaking_po0[10:1]}", &HB
        comSubFunc.AddItem "{peaking_po0[34], peaking_po0[21:12]}", &HC
        comSubFunc.AddItem "{peaking_po0[34], peaking_po0[33:24]}", &HD
        comSubFunc.AddItem "{ce_po0[34:24]}", &HE
        comSubFunc.AddItem "{ce_po0[32], ce_po0[10:1]}", &HF
        comSubFunc.AddItem "{ce_po0[32], ce_po0[21:12]}", &H10
        comSubFunc.AddItem "{ce_po0[32], ce_po0[31:22]}", &H11
        comSubFunc.AddItem "{ydbdr2rgb_po0[32:30],ydbdr2rgb_po0[9:2]}", &H12
        comSubFunc.AddItem "{ydbdr2rgb_po0[32:30],ydbdr2rgb_po0[19:12]}", &H13
        comSubFunc.AddItem "{ydbdr2rgb_po0[32:30],ydbdr2rgb_po0[29:22]}", &H14
        comSubFunc.AddItem "{cabc_po0[32:30],cabc_po0[9:2]}", &H15
        comSubFunc.AddItem "{cabc_po0[32:30],cabc_po0[19:12]}", &H16
        comSubFunc.AddItem "{cabc_po0[32:30],cabc_po0[29:22]}", &H17
        comSubFunc.AddItem "", &H18
        comSubFunc.AddItem "", &H19
        comSubFunc.AddItem "", &H1A
        comSubFunc.AddItem "{ga1d_po0[32:30],ga1d_po0[9:2]}", &H1B
        comSubFunc.AddItem "{ga1d_po0[32:30],ga1d_po0[19:12]}", &H1C
        comSubFunc.AddItem "{ga1d_po0[32:30],ga1d_po0[29:22]}", &H1D
        comSubFunc.AddItem "cabc_dbg_out[10:0]", &H1E
        comSubFunc.AddItem "", &H1F
        comSubFunc.AddItem "peaking_dbg_out[10:0]", &H20
        comSubFunc.AddItem "{pi1_d1[32:30], pi1_d1[9:2]}", &H21
        comSubFunc.AddItem "{pi1_d1[32:30], pi1_d1[19:12]}", &H22
        comSubFunc.AddItem "{pi1_d1[32:30], pi1_d1[19:12]}", &H23
        comSubFunc.AddItem "rgb2ydbdr_po1[37:27]", &H24
        comSubFunc.AddItem "rgb2ydbdr_po1[35:25]", &H25
        comSubFunc.AddItem "{rgb2ydbdr_po1[35], rgb2ydbdr_po1[11:2]}", &H26
        comSubFunc.AddItem "{rgb2ydbdr_po1[35], rgb2ydbdr_po1[23:14]}", &H27
        comSubFunc.AddItem "{peaking_po1[36:26]}", &H28
        comSubFunc.AddItem "{peaking_po1[34], peaking_po1[10:1]}", &H29
        comSubFunc.AddItem "{peaking_po1[34], peaking_po1[21:12]}", &H2A
        comSubFunc.AddItem "{peaking_po1[34], peaking_po1[33:24]}", &H2B
        comSubFunc.AddItem "{ce_po1[34:24]}", &H2C
        comSubFunc.AddItem "{ce_po1[32], ce_po1[10:1]}", &H2D
        comSubFunc.AddItem "{ce_po1[32], ce_po1[21:12]}", &H2E
        comSubFunc.AddItem "{ce_po1[32], ce_po1[31:22]}", &H2F
        comSubFunc.AddItem "{ydbdr2rgb_po1[32:30],ydbdr2rgb_po1 [ 9: 2]}", &H30
        comSubFunc.AddItem "{ydbdr2rgb_po1[32:30],ydbdr2rgb_po1 [19:12]}", &H31
        comSubFunc.AddItem "{ydbdr2rgb_po1[32:30],ydbdr2rgb_po1 [29:22]}", &H32
        comSubFunc.AddItem "{cabc_po1[32:30],cabc_po1[ 9: 2]}", &H33
        comSubFunc.AddItem "{cabc_po1[32:30],cabc_po1[19:12]}", &H34
        comSubFunc.AddItem "{cabc_po1[32:30],cabc_po1[29:22]}", &H35
        comSubFunc.AddItem "", &H36
        comSubFunc.AddItem "", &H37
        comSubFunc.AddItem "", &H38
        comSubFunc.AddItem "{ga1d_po1[32:30],ga1d_po1[9:2]}", &H39
        comSubFunc.AddItem "{ga1d_po1[32:30],ga1d_po1[19:12]}", &H3A
        comSubFunc.AddItem "{ga1d_po1[32:30],ga1d_po1[29:22]}", &H3B
        comSubFunc.AddItem "{pi2_d1[32:30], pi2_d1[9:2]}", &H3C
        comSubFunc.AddItem "{pi2_d1[32:30], pi2_d1[19:12]}", &H3D
        comSubFunc.AddItem "{pi2_d1[32:30], pi2_d1[19:12]}", &H3E
        comSubFunc.AddItem "rgb2ydbdr_po2[37:27]", &H3F
        comSubFunc.AddItem "rgb2ydbdr_po2[35:25]", &H40
        comSubFunc.AddItem "{rgb2ydbdr_po2[35], rgb2ydbdr_po2[11:2]}", &H41
        comSubFunc.AddItem "{rgb2ydbdr_po2[35], rgb2ydbdr_po2[23:14]}", &H42
        comSubFunc.AddItem "{peaking_po2[36:26]}", &H43
        comSubFunc.AddItem "{peaking_po2[34], peaking_po2[10:1]}", &H44
        comSubFunc.AddItem "{peaking_po2[34], peaking_po2[21:12]}", &H45
        comSubFunc.AddItem "{peaking_po2[34], peaking_po2[33:24]}", &H46
        comSubFunc.AddItem "{ce_po2[34:24]}", &H47
        comSubFunc.AddItem "{ce_po2[32], ce_po2[10:1]}", &H48
        comSubFunc.AddItem "{ce_po2[32], ce_po2[21:12]}", &H49
        comSubFunc.AddItem "{ce_po2[32], ce_po2[31:22]}", &H4A
        comSubFunc.AddItem "{ydbdr2rgb_po2[32:30],ydbdr2rgb_po2[9:2]}", &H4B
        comSubFunc.AddItem "{ydbdr2rgb_po2[32:30],ydbdr2rgb_po2[19:12]}", &H4C
        comSubFunc.AddItem "{ydbdr2rgb_po2[32:30],ydbdr2rgb_po2[29:22]}", &H4D
        comSubFunc.AddItem "{cabc_po2[32:30],cabc_po2[9:2]}", &H4E
        comSubFunc.AddItem "{cabc_po2[32:30],cabc_po2[19:12]}", &H4F
        comSubFunc.AddItem "{cabc_po2[32:30],cabc_po2[29:22]}", &H50
        comSubFunc.AddItem "", &H51
        comSubFunc.AddItem "", &H52
        comSubFunc.AddItem "", &H53
        comSubFunc.AddItem "{ga1d_po2[32:30], ga1d_po2[ 9: 2]}", &H54
        comSubFunc.AddItem "{ga1d_po2[32:30], ga1d_po2[19:12]}", &H55
        comSubFunc.AddItem "{ga1d_po2[32:30], ga1d_po2[29:22]}", &H56
        comSubFunc.AddItem "{pi3_d1  [32:30], pi3_d1  [ 9: 2]}", &H57
        comSubFunc.AddItem "{pi3_d1  [32:30], pi3_d1  [19:12]}", &H58
        comSubFunc.AddItem "{pi3_d1  [32:30], pi3_d1  [19:12]}", &H59
        comSubFunc.AddItem "rgb2ydbdr_po3[37:27]", &H5A
        comSubFunc.AddItem "rgb2ydbdr_po3[35:25]", &H5B
        comSubFunc.AddItem "{rgb2ydbdr_po3[35], rgb2ydbdr_po3[11:2]}", &H5C
        comSubFunc.AddItem "{rgb2ydbdr_po3[35], rgb2ydbdr_po3[23:14]}", &H5D
        comSubFunc.AddItem "{peaking_po3[36:26]}", &H5E
        comSubFunc.AddItem "{peaking_po3[34], peaking_po3[10:1]}", &H5F
        comSubFunc.AddItem "{peaking_po3[34], peaking_po3[21:12]}", &H60
        comSubFunc.AddItem "{peaking_po3[34], peaking_po3[33:24]}", &H61
        comSubFunc.AddItem "{ce_po3[34:24]}", &H62
        comSubFunc.AddItem "{ce_po3[32], ce_po3[10:1]}", &H63
        comSubFunc.AddItem "{ce_po3[32], ce_po3[21:12]}", &H64
        comSubFunc.AddItem "{ce_po3[32], ce_po3[31:22]}", &H65
        comSubFunc.AddItem "{ydbdr2rgb_po3[32:30],ydbdr2rgb_po3[9:2]}", &H66
        comSubFunc.AddItem "{ydbdr2rgb_po3[32:30],ydbdr2rgb_po3[19:12]}", &H67
        comSubFunc.AddItem "{ydbdr2rgb_po3[32:30],ydbdr2rgb_po3[29:22]}", &H68
        comSubFunc.AddItem "{cabc_po3[32:30],cabc_po3[9:2]}", &H69
        comSubFunc.AddItem "{cabc_po3[32:30],cabc_po3[19:12]}", &H6A
        comSubFunc.AddItem "{cabc_po3[32:30],cabc_po3[29:22]}", &H6B
        comSubFunc.AddItem "{1'h0,s_cabc_rd,s_cabc_wr,s_cabc_rd_0,s_cabc_wr_0,s_ga1d_rd_0,s_ga1d_wr_0,s_host_rd,s_host_wr,clk_s,clk_o}", &H6C
        comSubFunc.AddItem "", &H6D
        comSubFunc.AddItem "", &H6E
        comSubFunc.AddItem "{ga1d_po3[32:30],ga1d_po3[9:2]}", &H6F
        comSubFunc.AddItem "{ga1d_po3[32:30],ga1d_po3[19:12]}", &H70
        comSubFunc.AddItem "{ga1d_po3[32:30],ga1d_po3[29:22]}", &H71
        comSubFunc.ListIndex = k4breg.ReadReg(&H10, BANK_ASIC_C)
    Case 5
        comSubFunc.AddItem "dbl_apwm[7:0]", &H0
        comSubFunc.ListIndex = 0
    Case 6
        comSubFunc.AddItem "", &H0
        comSubFunc.AddItem "host_wr_i,host_rd_i,host_rd_ack_o,interrupt_o,ahb_error_sync,ahb_done_sync,ahb_read_start,ahb_write_start,clk_sys", &H1
        comSubFunc.AddItem "HREADY,HRESP[1:0],HTRANS[1:0],ahb_error,ahb_done,ahb_read_start_sync,ahb_write_start_sync,clk_amba", &H2
        comSubFunc.AddItem "axi_AWVALID_o,axi_AWREADY_i,axi_WVALID_o,axi_WREADY_i,axi_ARVALID_o,axi_ARREADY_i,axi_RVALID_i,axi_RRESP_i[1:0],clk_amba", &H3
        comSubFunc.ListIndex = (k4breg.ReadReg(&H14, BANK_PB2AXI) \ &H10) And &H7
    Case 7
        comSubFunc.AddItem "", &H0
        comSubFunc.AddItem "host_wr_i,host_rd_i,host_rd_ack_o,interrupt_o,ahb_error_sync,ahb_done_sync,ahb_read_start,ahb_write_start,clk_sys", &H1
        comSubFunc.AddItem "HREADY,HRESP[1:0],HTRANS[1:0],ahb_error,ahb_done,ahb_read_start_sync,ahb_write_start_sync,clk_amba", &H2
        comSubFunc.AddItem "axi_AWVALID_o,axi_AWREADY_i,axi_WVALID_o,axi_WREADY_i,axi_ARVALID_o,axi_ARREADY_i,axi_RVALID_i,axi_RRESP_i[1:0],clk_amba", &H3
        comSubFunc.ListIndex = (k4breg.ReadReg(&H14, BANK_PB2AXI) \ &H10) And &H7
    Case 8
        comSubFunc.AddItem "dbg_out_mcore", &H0
        comSubFunc.AddItem "Debug_XY_Scale", &H1
        comSubFunc.AddItem "{pi_frdc0[32:30],pi_frdc0[29:22]}", &H2
        comSubFunc.AddItem "{pi_frdc0[32:30],pi_frdc0[19:12]}", &H3
        comSubFunc.AddItem "{pi_frdc0[32:30],pi_frdc0[9:2]}", &H4
        comSubFunc.AddItem "{pi_frdc1[32:30],pi_frdc1[29:22]}", &H5
        comSubFunc.AddItem "{pi_frdc1[32:30],pi_frdc1[19:12]}", &H6
        comSubFunc.AddItem "{pi_frdc1[32:30],pi_frdc1[9:2]}", &H7
        comSubFunc.AddItem "{pi_frdc2[32:30],pi_frdc2[29:22]}", &H8
        comSubFunc.AddItem "{pi_frdc2[32:30],pi_frdc2[19:12]}", &H9
        comSubFunc.AddItem "{pi_frdc2[32:30],pi_frdc2[9:2]}", &HA
        comSubFunc.AddItem "{pi_frdc3[32:30],pi_frdc3[29:22]}", &HB
        comSubFunc.AddItem "{pi_frdc3[32:30],pi_frdc3[19:12]}", &HC
        comSubFunc.AddItem "{pi_frdc3[32:30],pi_frdc3[9:2]}", &HD
        comSubFunc.AddItem "{po_frdc_0[32:30],po_frdc_0[29:22]}", &HE
        comSubFunc.AddItem "{po_frdc_0[32:30],po_frdc_0[19:12]}", &HF
        comSubFunc.AddItem "{po_frdc_0[32:30],po_frdc_0[9:2]}", &H10
        comSubFunc.AddItem "{po_frdc_1[32:30],po_frdc_1[29:22]}", &H11
        comSubFunc.AddItem "{po_frdc_1[32:30],po_frdc_1[19:12]}", &H12
        comSubFunc.AddItem "{po_frdc_1[32:30],po_frdc_1[9:2]}", &H13
        comSubFunc.AddItem "{po_frdc_2[32:30],po_frdc_2[29:22]}", &H14
        comSubFunc.AddItem "{po_frdc_2[32:30],po_frdc_2[19:12]}", &H15
        comSubFunc.AddItem "{po_frdc_2[32:30],po_frdc_2[9:2]}", &H16
        comSubFunc.AddItem "{po_frdc_3[32:30],po_frdc_3[29:22]}", &H17
        comSubFunc.AddItem "{po_frdc_3[32:30],po_frdc_3[19:12]}", &H18
        comSubFunc.AddItem "{po_frdc_3[32:30],po_frdc_3[9:2]}", &H19
        comSubFunc.AddItem "{pi_frdc0[32:30], po_frdc_0[32:30], po_l_flag}", &H1A
        comSubFunc.ListIndex = k4breg.ReadReg(&H8C, BANK_FRC)
    Case 9
        comSubFunc.AddItem "{i1_pi0[33:30],i1_pi0[21:20],i1_pi0[11:10],i1_pi0[1:0],clk_i}", &H0
        comSubFunc.AddItem "{i1_pi1[33:30],i1_pi1[21:20],i1_pi1[11:10],i1_pi1[1:0],clk_i}", &H1
        comSubFunc.AddItem "{i1_pi2[33:30],i1_pi2[21:20],i1_pi2[11:10],i1_pi2[1:0],clk_i}", &H2
        comSubFunc.AddItem "{i1_pi3[33:30],i1_pi3[21:20],i1_pi3[11:10],i1_pi3[1:0],clk_i}", &H3
        comSubFunc.AddItem "{p1_pi0[33:30],p1_pi0[21:20],p1_pi0[11:10],p1_pi0[1:0],clk_i}", &H4
        comSubFunc.AddItem "{p1_pi1[33:30],p1_pi1[21:20],p1_pi1[11:10],p1_pi1[1:0],clk_i}", &H5
        comSubFunc.AddItem "{p1_pi2[33:30],p1_pi2[21:20],p1_pi2[11:10],p1_pi2[1:0],clk_i}", &H6
        comSubFunc.AddItem "{p1_pi3[33:30],p1_pi3[21:20],p1_pi3[11:10],p1_pi3[1:0],clk_i}", &H7
        comSubFunc.AddItem "{gp1_pi[33:30],gp1_pi[21:20],gp1_pi[11:10],gp1_pi[1:0],clk_i}", &H8
        comSubFunc.AddItem "{dispmask_pi[33:30],dispmask_pi[21:20],dispmask_pi[11:10],dispmask_pi[1:0],clk_i}", &H9
        comSubFunc.AddItem "{nrdi3d_pi[33:30],nrdi3d_pi[21:20],nrdi3d_pi[11:10],nrdi3d_pi[1:0],clk_i}", &HA
        comSubFunc.AddItem "{po_nrdi1[32:30],po_nrdi1[22:20],po_nrdi1[11:10],po_nrdi1[1:0],clk_i}", &HB
        comSubFunc.AddItem "{po_nrdi2[32:30],de_int_en,po_nrdi2[21:20],po_nrdi2[11:10],po_nrdi2[1:0],clk_i}", &HC
        comSubFunc.AddItem "{1'h0,sc_pi1[32:30],sc_pi1[21:20],sc_pi1[11:10],sc_pi1[1:0],clk_i}", &HD
        comSubFunc.AddItem "{1'h0,sc_pi2[32:30],sc_pi2[21:20],sc_pi2[11:10],sc_pi2[1:0],clk_i}", &HE
        comSubFunc.AddItem "{sc_pi1[32:30],po_sc[26:24],sc_pi1[1:0],sc_pi2[0],po_sc[1:0]}", &HF
        comSubFunc.AddItem "{1'h0,yuv2rgb_pi0[32:30],yuv2rgb_pi0[21:20],yuv2rgb_pi0[11:10],yuv2rgb_pi0[1:0],clk_o}", &H10
        comSubFunc.AddItem "{1'h0,yuv2rgb_pi1[32:30],yuv2rgb_pi1[21:20],yuv2rgb_pi1[11:10],yuv2rgb_pi1[1:0],clk_o}", &H11
        comSubFunc.AddItem "{1'h0,yuv2rgb_pi2[32:30],yuv2rgb_pi2[21:20],yuv2rgb_pi2[11:10],yuv2rgb_pi2[1:0],clk_o}", &H12
        comSubFunc.AddItem "{1'h0,yuv2rgb_pi3[32:30],yuv2rgb_pi3[21:20],yuv2rgb_pi3[11:10],yuv2rgb_pi3[1:0],clk_o}", &H13
        comSubFunc.AddItem "{to422_pi[33:30],to422_pi[21:20],to422_pi[11:10],to422_pi[1:0],clk_i_g4_nr}", &H14
        comSubFunc.AddItem "{to422_po[33:30],to422_po[21:20],to422_po[11:10],to422_po[1:0],clk_i_g4_nr}", &H15
        comSubFunc.AddItem "{to444_pi0[33:30],to444_pi0[21:20],to444_pi0[11:10],to444_pi0[1:0],clk_i_g4_nr}", &H16
        comSubFunc.AddItem "{to444_pi1[33:30],to444_pi1[21:20],to444_pi1[11:10],to444_pi1[1:0],clk_i_g4_nr}", &H17
        comSubFunc.AddItem "{to444_po0[33:30],to444_po0[21:20],to444_po0[11:10],to444_po0[1:0],clk_i_g4_nr}", &H18
        comSubFunc.AddItem "{to444_po1[33:30],to444_po1[21:20],to444_po1[11:10],to444_po1[1:0],clk_i_g4_nr}", &H19
        comSubFunc.AddItem "{1'h0,gp2_pi0[32:30],gp2_pi0[21:20],gp2_pi0[11:10],gp2_pi0[1:0],clk_o}", &H1A
        comSubFunc.AddItem "{1'h0,gp2_pi1[32:30],gp2_pi1[21:20],gp2_pi1[11:10],gp2_pi1[1:0],clk_o}", &H1B
        comSubFunc.AddItem "{1'h0,gp2_pi2[32:30],gp2_pi2[21:20],gp2_pi2[11:10],gp2_pi2[1:0],clk_o}", &H1C
        comSubFunc.AddItem "{1'h0,gp2_pi3[32:30],gp2_pi3[21:20],gp2_pi3[11:10],gp2_pi3[1:0],clk_o}", &H1D
        comSubFunc.AddItem "{asic_b_po0[32:30],asic_b_po0[21:20],asic_b_po0[11:10],asic_b_po0[1:0],clk_o}", &H1E
        comSubFunc.AddItem "{asic_b_po1[32:30],asic_b_po1[21:20],asic_b_po1[11:10],asic_b_po1[1:0],clk_o}", &H1F
        comSubFunc.AddItem "{asic_b_po2[32:30],asic_b_po2[21:20],asic_b_po2[11:10],asic_b_po2[1:0],clk_o}", &H20
        comSubFunc.AddItem "{asic_b_po3[32:30],asic_b_po3[21:20],asic_b_po3[11:10],asic_b_po3[1:0],clk_o}", &H21
        comSubFunc.AddItem "seq_req,seq_wr,seq_last,seq_addr[1:0],seq_aiid[1:0],seq_di[1:0],seq_dqm[1:0]", &H22
        comSubFunc.AddItem "seq_do[3:0],seq_doen,seq_doid[4:0],seq_ensp", &H23
        comSubFunc.AddItem "ensp,wr_cyc,wr_req_to_arb,wr_req_last,wr_req_data[2:0],wr_req_addr[3:0]", &H24
        comSubFunc.AddItem "rd_cyc,,rd_req_to_arb,rd_req_last,rd_req_addr[2:0],rd_rdy,rd_rdata[3:0]", &H25
        comSubFunc.AddItem "dn_rd_ode0,dn_rd_ode1,dn_rd_odt0[1:0],dn_rd_odt1[1:0],dn_rd_req0,dn_rd_req1,dn_wt_ide,dn_wt_idt[1:0]", &H26
        comSubFunc.AddItem "int_req_den_chg,int_req_sync_fail,int_req_pol_chg,int_req_mode_chg,sc_int,int_req_nrdi_sif_of,int_req_nrdi_ofi0_uf,int_req_nrdi_ofi1_uf", &H27
        comSubFunc.AddItem "mcore_dbg_out", &H28
        comSubFunc.AddItem "ensp,wr_cyc,wr_req_to_arb,wr_req_last,wr_req_addr,rd_cyc,rd_req_to_arb,rd_req_last,rd_req_addr,rd_rdy,rd_rdata", &H29
        comSubFunc.AddItem "ensp,wr_cyc,wr_req_to_arb,wr_req_last,wr_req_data[2:0],wr_req_addr[3:0]", &H2A
        comSubFunc.AddItem "ensp,rd_cyc,rd_req_to_arb,rd_req_last,rd_req_addr[2:0],rd_rdy,rd_rdata[2:0]", &H2B
        comSubFunc.AddItem "sc_dbl_wr,cs_yuv,de_int_en,sub_sync_sc[26:24],po_sc[26:24],po_nrdi1[32],po_nrdi1[30]", &H2C
        comSubFunc.AddItem "sc_dbl_wr,cs_yuv,timing_change,sc_int,reset_inc[3:0],reset_auto_en,ov_flag,un_flag", &H2D
        comSubFunc.AddItem "m_protect,reg_en_show_bkgrnd_atSyncFail,en_freerun,reg_en_Main_Video,en_tg_mask,po_nrdi1[32],p1_pi0[33],out_sync[26:24]", &H2E
        comSubFunc.AddItem "clk_o_g3,en_tg_mask,out_sync[26:24],bk_sync[26],bk_sync[24],sub_sync_out[26],sub_sync_out[24],sub_sync_sc[26],sub_sync_sc[24]", &H2F
        comSubFunc.AddItem "reg_en_display_mixer_atSyncFail,m_protect,sub_sync_out[26],sub_sync_out[24],po_sc[26],po_sc[24],bk_sync[26],bk_sync[24],po_mixer[26],po_mixer[24]", &H30
        comSubFunc.AddItem "po_mixer[26:24],po_mixer[18:16],po_mixer[10: 8],po_mixer[ 1: 0]", &H31
        comSubFunc.AddItem "asic_b_po3[32:30],asic_b_po3[21:20],asic_b_po3[11:10],asic_b_po3[1:0],clk_i", &H32
        comSubFunc.AddItem "clk_s,clk_s_g0,clk_s_g1,clk_s_g2,clk_s_g3,clk_s_g4,clk_s_g5,clk_s_g6,clk_s_g7,clk_s_g8,clk_s_g9", &H33
        comSubFunc.AddItem "clk_s_g10,clk_s_g11,clk_s_g12,clk_i,clk_i_g0,clk_i_g1,clk_i_g2,clk_i_g3,clk_i_g4_nr,clk_i_g5_di,clk_i_g6", &H34
        comSubFunc.AddItem "clk_o,clk_o_g0_sc,clk_o_g1,clk_o_g2,clk_o_g3,clk_o_g4,clk_o_g5,clk_o_g6,clk_o_g7,clk_o_g8,0", &H35
        comSubFunc.ListIndex = k4breg.ReadReg(&H60, BANK_ASICB)
    Case 10
        comSubFunc.AddItem "sg2dbg_data", 0
        comSubFunc.AddItem "rx2dbg_data", 1
        comSubFunc.AddItem "tx2dbg_data", 2
        comSubFunc.AddItem "mt2dbg_data", 3
        comSubFunc.AddItem "src2dbg_data", 4
        comSubFunc.AddItem "dtb2dbg_data", 5
        comSubFunc.AddItem "ls2dbg_data", 6
        comSubFunc.AddItem "reg_aud_en, aud_i2s_bck, aud_i2s_ws, aud_i2s_sd0, i2s_tx_bck, i2s_tx_ws, i2s_tx_sd0, hd2aud_i2s_bck, hd2aud_i2s_ws, hd2aud_i2s_sd0", 7
        comSubFunc.AddItem "External_I2S_EN, External_i2s_bck, External_i2s_ws, External_i2s_sd0, hd2aud_i2s_bck, hd2aud_i2s_ws, hd2aud_i2s_sd0", 8
        comSubFunc.AddItem "ls2mt_ch0_rdata", 9
        comSubFunc.ListIndex = k4breg.ReadReg(&H2C, BANK_AUDIO) \ &H10000
    Case 11
        comSubFunc.AddItem "sg2dbg_data", 0
        comSubFunc.AddItem "rx2dbg_data", 1
        comSubFunc.AddItem "tx2dbg_data", 2
        comSubFunc.AddItem "mt2dbg_data", 3
        comSubFunc.AddItem "src2dbg_data", 4
        comSubFunc.AddItem "dtb2dbg_data", 5
        comSubFunc.AddItem "ls2dbg_data", 6
        comSubFunc.AddItem "reg_aud_en, aud_i2s_bck, aud_i2s_ws, aud_i2s_sd0, i2s_tx_bck, i2s_tx_ws, i2s_tx_sd0, hd2aud_i2s_bck, hd2aud_i2s_ws, hd2aud_i2s_sd0", 7
        comSubFunc.AddItem "External_I2S_EN, External_i2s_bck, External_i2s_ws, External_i2s_sd0, hd2aud_i2s_bck, hd2aud_i2s_ws, hd2aud_i2s_sd0", 8
        comSubFunc.AddItem "ls2mt_ch0_rdata", 9
        comSubFunc.ListIndex = k4breg.ReadReg(&H2C, BANK_AUDIO) \ &H10000
    Case 12
    Case 13
    Case 14
        comSubFunc.AddItem "hdmidebug (selected by Bank5[A9h])", 0
        comSubFunc.AddItem "{clk_bypass_ch0, p0_det_clk, rx0_ckout_ch0, 1'b0, rx0_dout_ch0[7:0]}", 1
        comSubFunc.AddItem "{clk_bypass_ch0, 1'b0, rx1_ckout_ch0, 1'b0, rx1_dout_ch0[7:0]}", 2
        comSubFunc.AddItem "{clk_bypass_ch0, 1'b0, rx2_ckout_ch0, 1'b0, rx2_dout_ch0[7:0]}", 3
        comSubFunc.AddItem "{4'b0,aipdbgdyn0[7:0]}", 4
        comSubFunc.AddItem "{4'b0,aipdbgdyn1[7:0]}", 5
        comSubFunc.AddItem "{4'b0,aipdbgdyn0_stb[7:0]}", 6
        comSubFunc.AddItem "{2'b0,prbs_i0[9:0]}", 7
        comSubFunc.AddItem "{2'b0,prbs_i1[9:0]}", 8
        comSubFunc.AddItem "{2'b0,prbs_i2[9:0]}", 9
        comSubFunc.AddItem "", 10
        comSubFunc.AddItem "", 11
        comSubFunc.AddItem "", 12
        comSubFunc.AddItem "{1'b0, dpll_ckout, 1'b1, dpll_ckin0, 1'b0, apll_fs_ckout, 1'b0, p0_det_clk,  p1_det_clk, apll_xtal_ckin, 1'b0, apll_ref_ckin}", 13
        comSubFunc.AddItem "{apll_ref_ckin, apll_xtal_ckin, apll_fs_ckout, 1'b0,apll_dbg[7:0]}", 14
        comSubFunc.AddItem "cbus_dbg_o", 15
        comSubFunc.ListIndex = (k4breg.ReadReg(&HA0, BANK_HDMIRX3) And &HF0) \ &H10
    Case 15
        comSubFunc.AddItem "hdmidebug", 0
        comSubFunc.AddItem "{clk_bypass_ch0, p0_det_clk, rx0_ckout_ch0, 1'b0, rx0_dout_ch0[7:0]}", 1
        comSubFunc.AddItem "{clk_bypass_ch0, 1'b0, rx1_ckout_ch0, 1'b0, rx1_dout_ch0[7:0]}", 2
        comSubFunc.AddItem "{clk_bypass_ch0, 1'b0, rx2_ckout_ch0, 1'b0, rx2_dout_ch0[7:0]}", 3
        comSubFunc.AddItem "{4'b0,aipdbgdyn0[7:0]}", 4
        comSubFunc.AddItem "{4'b0,aipdbgdyn1[7:0]}", 5
        comSubFunc.AddItem "{4'b0,aipdbgdyn0_stb[7:0]}", 6
        comSubFunc.AddItem "{2'b0,prbs_i0[9:0]}", 7
        comSubFunc.AddItem "{2'b0,prbs_i1[9:0]}", 8
        comSubFunc.AddItem "{2'b0,prbs_i2[9:0]}", 9
        comSubFunc.AddItem "", 10
        comSubFunc.AddItem "", 11
        comSubFunc.AddItem "", 12
        comSubFunc.AddItem "{1'b0, dpll_ckout, 1'b1, dpll_ckin0, 1'b0, apll_fs_ckout, 1'b0, p0_det_clk,  p1_det_clk, apll_xtal_ckin, 1'b0, apll_ref_ckin}", 13
        comSubFunc.AddItem "{apll_ref_ckin, apll_xtal_ckin, apll_fs_ckout, 1'b0,apll_dbg[7:0]}", 14
        comSubFunc.AddItem "cbus_dbg_o", 15
        comSubFunc.ListIndex = (k4breg.ReadReg(&HA0, BANK_HDMIRX3) And &HF0) \ &H10
    Case 16
        comSubFunc.AddItem "{7'b0, clk_s, clk_pix, clk_pix_div2, clk_o}", &H0
        comSubFunc.AddItem "{pi0[32:30], pi0[29:22]}", &H1
        comSubFunc.AddItem "{pi0[32:30], pi0[19:12]}", &H2
        comSubFunc.AddItem "{pi0[32:30], pi0[9:2]}", &H3
        comSubFunc.AddItem "{pi_a_det_i[32:30], pi_a_det_i[9:2]}", &H4
        comSubFunc.AddItem "{pi_a_det_i[32:30], pi_a_det_i[29:22]}", &H5
        comSubFunc.AddItem "{pi_a_det_i[32:30], pi_a_det_i[19:12]}", &H6
        comSubFunc.AddItem "{po_gp0[32:30], po_gp0[9:2]}", &H7
        comSubFunc.AddItem "{po_gp0[32:30], po_gp0[29:22]}", &H8
        comSubFunc.AddItem "{po_gp0[32:30], po_gp0[19:12]}", &H9
        comSubFunc.AddItem "{po_ssc0[32:30], po_ssc0[9:2]}", &HA
        comSubFunc.AddItem "{po_ssc0[32:30], po_ssc0[19:12]}", &HB
        comSubFunc.AddItem "{po_ssc0[32:30], po_ssc0[29:22]}", &HC
        comSubFunc.AddItem "{po_ssc1[32:30], po_ssc1[9:2]}", &HD
        comSubFunc.AddItem "{po_ssc1[32:30], po_ssc1[19:12]}", &HE
        comSubFunc.AddItem "{po_ssc1[32:30], po_ssc1[29:22]}", &HF
        comSubFunc.AddItem "{po_ssc2[32:30], po_ssc2[9:2]}", &H10
        comSubFunc.AddItem "{po_ssc2[32:30], po_ssc2[19:12]}", &H11
        comSubFunc.AddItem "{po_ssc2[32:30], po_ssc2[29:22]}", &H12
        comSubFunc.AddItem "{po_ssc3[32:30], po_ssc3[9:2]}", &H13
        comSubFunc.AddItem "{po_ssc3[32:30], po_ssc3[19:12]}", &H14
        comSubFunc.AddItem "{po_ssc3[32:30], po_ssc3[29:22]}", &H15
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen0[9:2]}", &H16
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen0[19:12]}", &H17
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen0[29:22]}", &H18
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen1[9:2]}", &H19
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen1[19:12]}", &H1A
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen1[29:22]}", &H1B
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen2[9:2]}", &H1C
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen2[19:12]}", &H1D
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen2[29:22]}", &H1E
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen3[9:2]}", &H1F
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen3[19:12]}", &H20
        comSubFunc.AddItem "{po_vshs_gen0[32:30], po_vshs_gen3[29:22]}", &H21
        comSubFunc.AddItem "{po_test_pat0[32:30], po_test_pat0[9:2]}", &H22
        comSubFunc.AddItem "{po_test_pat0[32:30], po_test_pat0[19:12]}", &H23
        comSubFunc.AddItem "{po_test_pat0[32:30], po_test_pat0[29:22]}", &H24
        comSubFunc.AddItem "{po_test_pat1[32:30], po_test_pat1[9:2]}", &H25
        comSubFunc.AddItem "{po_test_pat1[32:30], po_test_pat1[19:12]}", &H26
        comSubFunc.AddItem "{po_test_pat1[32:30], po_test_pat1[29:22]}", &H27
        comSubFunc.AddItem "{po_test_pat2[32:30], po_test_pat2[9:2]}", &H28
        comSubFunc.AddItem "{po_test_pat2[32:30], po_test_pat2[19:12]}", &H29
        comSubFunc.AddItem "{po_test_pat2[32:30], po_test_pat2[29:22]}", &H2A
        comSubFunc.AddItem "{po_test_pat3[32:30], po_test_pat3[9:2]}", &H2B
        comSubFunc.AddItem "{po_test_pat3[32:30], po_test_pat3[19:12]}", &H2C
        comSubFunc.AddItem "{po_test_pat3[32:30], po_test_pat3[29:22]}", &H2D
        comSubFunc.AddItem "{po_gp4[32:30], po_gp4[9:2]}", &H2E
        comSubFunc.AddItem "{po_gp4[32:30], po_gp4[29:22]}", &H2F
        comSubFunc.AddItem "{po_gp4[32:30], po_gp4[19:12]}", &H30
        comSubFunc.AddItem "{po_fifo_0[32:30], po_fifo_0[9:2]}", &H31
        comSubFunc.AddItem "{po_fifo_0[32:30], po_fifo_0[19:12]}", &H32
        comSubFunc.AddItem "{po_fifo_0[32:30], po_fifo_0[29:22]}", &H33
        comSubFunc.AddItem "{po_fifo_1[32:30], po_fifo_1[9:2]}", &H34
        comSubFunc.AddItem "{po_fifo_1[32:30], po_fifo_1[19:12]}", &H35
        comSubFunc.AddItem "{po_fifo_1[32:30], po_fifo_1[29:22]}", &H36
        comSubFunc.AddItem "{po_fifo_2[32:30], po_fifo_2[9:2]}", &H37
        comSubFunc.AddItem "{po_fifo_2[32:30], po_fifo_2[19:12]}", &H38
        comSubFunc.AddItem "{po_fifo_2[32:30], po_fifo_2[29:22]}", &H39
        comSubFunc.AddItem "{po_fifo_3[32:30], po_fifo_3[9:2]}", &H3A
        comSubFunc.AddItem "{po_fifo_3[32:30], po_fifo_3[19:12]}", &H3B
        comSubFunc.AddItem "{po_fifo_3[32:30], po_fifo_3[29:22]}", &H3C
        comSubFunc.AddItem "{po0[32], po0[31], po0[30], po0[9:2]  }", &H3D
        comSubFunc.AddItem "{po0[32], po0[31], po0[30], po0[19:12]}", &H3E
        comSubFunc.AddItem "{po0[32], po0[31], po0[30], po0[29:22]}", &H3F
        comSubFunc.AddItem "{po1[32], po1[31], po1[30], po1[9:2]  }", &H40
        comSubFunc.AddItem "{po1[32], po1[31], po1[30], po1[19:12]}", &H41
        comSubFunc.AddItem "{po1[32], po1[31], po1[30], po1[29:22]}", &H42
        comSubFunc.AddItem "{po2[32], po2[31], po2[30], po2[9:2]  }", &H43
        comSubFunc.AddItem "{po2[32], po2[31], po2[30], po2[19:12]}", &H44
        comSubFunc.AddItem "{po2[32], po2[31], po2[30], po2[29:22]}", &H45
        comSubFunc.AddItem "{po3[32], po3[31], po3[30], po3[9:2]  }", &H46
        comSubFunc.AddItem "{po3[32], po3[31], po3[30], po3[19:12]}", &H47
        comSubFunc.AddItem "{po3[32], po3[31], po3[30], po3[29:22]}", &H48
        comSubFunc.AddItem "{dbg_out_tg_det[10:0]}", &H49
        comSubFunc.AddItem "{po0[32:30],po1[32:30],5'b0}", &H4A
        comSubFunc.AddItem "{po2[32:30],po3[32:30],5'b0}", &H4B
        comSubFunc.AddItem "{6'b0,clk_o,po_ssc3[32], po_ssc2[32], po_ssc1[32], po_ssc0[32]}", &H4C
        comSubFunc.AddItem "{6'b0,clk_o,po_ssc3[31], po_ssc2[31], po_ssc1[31], po_ssc0[31]}", &H4D
        comSubFunc.AddItem "{6'b0,clk_o,po_ssc3[30], po_ssc2[30], po_ssc1[30], po_ssc0[30]}", &H4E
        comSubFunc.AddItem "{6'b0,clk_o,po3[32], po2[32], po1[32], po0[32]}", &H4F
        comSubFunc.AddItem "{6'b0,clk_o,po3[31], po2[31], po1[31], po0[31]}", &H50
        comSubFunc.AddItem "{6'b0,clk_o,po3[30], po2[30], po1[30], po0[30]}", &H51
        comSubFunc.AddItem "{9'b0,clk_pix,pi0[32]}", &H52
        comSubFunc.AddItem "{9'b0,clk_pix,pi0[31]}", &H53
        comSubFunc.AddItem "{9'b0,clk_pix,pi0[30]}", &H54
        comSubFunc.AddItem "{10'b0, de_fail}", &H55
        comSubFunc.AddItem "{8'b0, tp_apricot_sync_out[32:30]}", &H56
        comSubFunc.AddItem "{1'b0, clk_s,i_req_mchg, int_req_mchg, int_req_pol, int_req_sync, int_req_denchg,sync_fail,inp_den_fail,inp_hs_fail,inp_vs_fail}", &H57
        comSubFunc.AddItem "{1'b0, clk_s,i_req_mchg_o, int_req_mchg_o, int_req_pol_o, int_req_sync_o, int_req_denchg_o,sync_fail_o,inp_den_fail_o,inp_hs_fail_o,inp_vs_fail_o}", &H58
        comSubFunc.AddItem "{pi0_swap[32], pi0_swap[31], pi0_swap[30], int_req_mchg, int_req_pol, int_req_sync, int_req_denchg,sync_fail,inp_den_fail,inp_hs_fail,inp_vs_fail}", &H59
        comSubFunc.AddItem "{po0[32], po0[31], po0[30], int_req_mchg_o, int_req_pol_o, int_req_sync_o, int_req_denchg_o,sync_fail_o,inp_den_fail_o,inp_hs_fail_o,inp_vs_fail_o}", &H5A
        comSubFunc.AddItem "{5'b0,pi0_swap[32], pi0_swap[31], pi0_swap[30], i_req_pol, inp_hs_pol, inp_vs_pol}", &H5B
        comSubFunc.AddItem "{3'b0,de_interlace_flag,de_interlace_flag_o,po0[32], po0[31], po0[30], i_req_pol_o, inp_hs_pol_o, inp_vs_pol_o}", &H5C
        comSubFunc.AddItem "i_req_mchg,int_req_mchg,status_vs_chg_neg_wire,status_vs_chg_wire,status_ahs_chg_wire,vs_chg_neg,vs_chg,ahs_chg", &H5D
        comSubFunc.AddItem "{3'b0,i_req_mchg_o, int_req_mchg_o,status_vs_chg_neg_o_wire,status_vs_chg_o_wire,status_ahs_chg_o_wire,vs_chg_neg_o,vs_chg_o,ahs_chg_o}", &H5E
        comSubFunc.AddItem "{pi0_swap[32], pi0_swap[31], pi0_swap[30],i_req_mchg, int_req_mchg,i_req_vs_chg_neg,vs_chg_neg,i_req_vs_chg,vs_chg,i_req_ahs_chg,ahs_chg}", &H5F
        comSubFunc.AddItem "{po0[32], po0[31], po0[30],i_req_mchg_o, int_req_mchg_o,i_req_vs_chg_neg_o,vs_chg_neg_o,i_req_vs_chg_o,vs_chg_o,i_req_ahs_chg_o,ahs_chg_o}", &H60
        comSubFunc.ListIndex = k4breg.ReadReg(&H4, BANK_INP)
    Case 17
        comSubFunc.AddItem "{5'h0, INI_BIAS_FRC, EN_CP_FRC, INI_BIAS_M, EN_CP_M, INI_BIAS_S, EN_CP_S}", 0
        comSubFunc.ListIndex = k4breg.ReadReg(&HF8, BANK_SYS)
    End Select
End Sub



Private Sub comSubFunc_Click()
    For i = 0 To 10
        lblFunction(i).Caption = ""
    Next
    Select Case comMainSelect.ListIndex
    Case 0
        reg = k4breg.ReadReg(&H1C, BANK_VBOTX1) And &HFF00FFFF
        reg = reg Or (comSubFunc.ListIndex * &H10000)
        Call k4breg.WriteReg(&H1C, reg, BANK_VBOTX1)
        If comSubFunc.ListIndex >= &H0 And comSubFunc.ListIndex <= &H3 Then
            lblFunction(10).Caption = "clk_o"
            For i = 0 To 9
                lblFunction(i).Caption = "data_o" & Chr(Asc("a") + comSubFunc.ListIndex) & "[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex >= &H6 And comSubFunc.ListIndex <= &H9 Then
            lblFunction(10).Caption = "clk_vbo"
            For i = 0 To 9
                lblFunction(i).Caption = "logic_data_o" & Chr(Asc("a") + comSubFunc.ListIndex - 6) & "[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex >= &HB And comSubFunc.ListIndex <= &H1E Then
            lblFunction(10).Caption = "vs_i"
            lblFunction(9).Caption = "hs_i"
            lblFunction(8).Caption = "de_i"
            port = (comSubFunc.ListIndex - &HB) \ 5
            bitnum = ((comSubFunc.ListIndex - &HB) Mod 5) * 8
            For i = 0 To 7
                lblFunction(i).Caption = "p" & port & "_i[" & bitnum + 7 & ":" & bitnum & "]"
            Next
        ElseIf comSubFunc.ListIndex >= &H1F And comSubFunc.ListIndex <= &H2A Then
            lblFunction(10).Caption = "vs_i"
            lblFunction(9).Caption = "hs_i"
            lblFunction(8).Caption = "de_i"
            port = (comSubFunc.ListIndex - &H1F) \ 3
            bitnum = ((comSubFunc.ListIndex - &H1F) Mod 3) * 8
            For i = 0 To 7
                lblFunction(i).Caption = "ctl" & port & "_i[" & bitnum + 7 & ":" & bitnum & "]"
            Next
        ElseIf comSubFunc.ListIndex = &H4 Then
            lblFunction(9).Caption = "vbotx_state[2]"
            lblFunction(8).Caption = "vbotx_state[1]"
            lblFunction(7).Caption = "vbotx_state[0]"
            lblFunction(6).Caption = "start_lock"
            lblFunction(5).Caption = "start_aln"
            lblFunction(4).Caption = "en_cdr"
            lblFunction(3).Caption = "en_pack"
            lblFunction(2).Caption = "en_scb"
            lblFunction(1).Caption = "bp_prbs"
            lblFunction(0).Caption = "RDY"
        ElseIf comSubFunc.ListIndex = &H5 Then
            lblFunction(8).Caption = "ctrl_aln[2]"
            lblFunction(7).Caption = "ctrl_aln[1]"
            lblFunction(6).Caption = "ctrl_aln[0]"
            lblFunction(2).Caption = "data_c0[2]"
            lblFunction(1).Caption = "data_c0[1]"
            lblFunction(0).Caption = "data_c0[0]"
        ElseIf comSubFunc.ListIndex = &HA Then
            lblFunction(6).Caption = "LockPLL"
            lblFunction(5).Caption = "pack_state[2]"
            lblFunction(4).Caption = "pack_state[1]"
            lblFunction(3).Caption = "pack_state[0]"
            lblFunction(2).Caption = "count_fetch[2]"
            lblFunction(1).Caption = "count_fetch[1]"
            lblFunction(0).Caption = "count_fetch[0]"
        End If
    Case 1
        reg = k4breg.ReadReg(&H1C, BANK_VBOTX2) And &HFF00FFFF
        reg = reg Or (comSubFunc.ListIndex * &H10000)
        Call k4breg.WriteReg(&H1C, reg, BANK_VBOTX2)
        If comSubFunc.ListIndex >= &H0 And comSubFunc.ListIndex <= &H3 Then
            lblFunction(10).Caption = "clk_o"
            For i = 0 To 9
                lblFunction(i).Caption = "data_o" & Chr(Asc("a") + comSubFunc.ListIndex) & "[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex >= &H6 And comSubFunc.ListIndex <= &H9 Then
            lblFunction(10).Caption = "clk_vbo"
            For i = 0 To 9
                lblFunction(i).Caption = "logic_data_o" & Chr(Asc("a") + comSubFunc.ListIndex - 6) & "[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex >= &HB And comSubFunc.ListIndex <= &H1E Then
            lblFunction(10).Caption = "vs_i"
            lblFunction(9).Caption = "hs_i"
            lblFunction(8).Caption = "de_i"
            port = (comSubFunc.ListIndex - &HB) \ 5
            bitnum = ((comSubFunc.ListIndex - &HB) Mod 5) * 8
            For i = 0 To 7
                lblFunction(i).Caption = "p" & port & "_i[" & bitnum + 7 & ":" & bitnum & "]"
            Next
        ElseIf comSubFunc.ListIndex >= &H1F And comSubFunc.ListIndex <= &H2A Then
            lblFunction(10).Caption = "vs_i"
            lblFunction(9).Caption = "hs_i"
            lblFunction(8).Caption = "de_i"
            port = (comSubFunc.ListIndex - &H1F) \ 3
            bitnum = ((comSubFunc.ListIndex - &H1F) Mod 3) * 8
            For i = 0 To 7
                lblFunction(i).Caption = "ctl" & port & "_i[" & bitnum + 7 & ":" & bitnum & "]"
            Next
        ElseIf comSubFunc.ListIndex = &H4 Then
            lblFunction(9).Caption = "vbotx_state[2]"
            lblFunction(8).Caption = "vbotx_state[1]"
            lblFunction(7).Caption = "vbotx_state[0]"
            lblFunction(6).Caption = "start_lock"
            lblFunction(5).Caption = "start_aln"
            lblFunction(4).Caption = "en_cdr"
            lblFunction(3).Caption = "en_pack"
            lblFunction(2).Caption = "en_scb"
            lblFunction(1).Caption = "bp_prbs"
            lblFunction(0).Caption = "RDY"
        ElseIf comSubFunc.ListIndex = &H5 Then
            lblFunction(8).Caption = "ctrl_aln[2]"
            lblFunction(7).Caption = "ctrl_aln[1]"
            lblFunction(6).Caption = "ctrl_aln[0]"
            lblFunction(2).Caption = "data_c0[2]"
            lblFunction(1).Caption = "data_c0[1]"
            lblFunction(0).Caption = "data_c0[0]"
        ElseIf comSubFunc.ListIndex = &HA Then
            lblFunction(6).Caption = "LockPLL"
            lblFunction(5).Caption = "pack_state[2]"
            lblFunction(4).Caption = "pack_state[1]"
            lblFunction(3).Caption = "pack_state[0]"
            lblFunction(2).Caption = "count_fetch[2]"
            lblFunction(1).Caption = "count_fetch[1]"
            lblFunction(0).Caption = "count_fetch[0]"
        End If
    Case 2
        lblFunction(1).Caption = "vbotx_training_rdy1_o"
        lblFunction(0).Caption = "vbotx_training_rdy0_o"
    Case 3
        Call k4breg.WriteReg(&H0, comSubFunc.ListIndex, BANK_BACKEND)
        If comSubFunc.ListIndex = 0 Then
            lblFunction(10).Caption = "clk_s_g3"
            lblFunction(9).Caption = "clk_s_g1"
            lblFunction(8).Caption = "clk_s_g0"
            lblFunction(7).Caption = "clk_s"
            lblFunction(6).Caption = "clk_o_g2"
            lblFunction(5).Caption = "clk_o_g14"
            lblFunction(4).Caption = "clk_o_g13"
            lblFunction(3).Caption = "clk_o_g12"
            lblFunction(2).Caption = "clk_o_g11"
            lblFunction(1).Caption = "clk_o_g0"
            lblFunction(0).Caption = "clk_o"
        ElseIf comSubFunc.ListIndex = 1 Then
            lblFunction(8).Caption = "clk_o8"
            lblFunction(7).Caption = "clk_o4_g6"
            lblFunction(6).Caption = "clk_o4_g5"
            lblFunction(5).Caption = "clk_o4_g4"
            lblFunction(4).Caption = "clk_o4_g3"
            lblFunction(3).Caption = "clk_o4_g2"
            lblFunction(2).Caption = "clk_o4_g1"
            lblFunction(1).Caption = "clk_o4_g0"
            lblFunction(0).Caption = "clk_o4"
        ElseIf comSubFunc.ListIndex >= 2 And comSubFunc.ListIndex <= 31 Then
            ind = (comSubFunc.ListIndex - 2) \ 3
            bitnum = (2 - (comSubFunc.ListIndex - 2) Mod 3) * 10 + 2
            If ind = 0 Then
                lblFunction(0).Caption = "pi"
            ElseIf ind = 1 Then
                lblFunction(0).Caption = "po_osd"
            ElseIf ind <= 5 Then
                lblFunction(0).Caption = "pi" & (ind - 2) Mod 4 & "_eo2fb"
            Else
                lblFunction(0).Caption = "po" & (ind - 2) Mod 4 & "_osd"
            End If
            For i = 1 To 10
                lblFunction(i).Caption = lblFunction(0).Caption
            Next
            lblFunction(10).Caption = lblFunction(10).Caption & "[32]"
            lblFunction(9).Caption = lblFunction(9).Caption & "[31]"
            lblFunction(8).Caption = lblFunction(8).Caption & "[30]"
            For i = 0 To 7
                lblFunction(i).Caption = lblFunction(i).Caption & "[" & bitnum + i & "]"
            Next
        ElseIf comSubFunc.ListIndex >= 32 And comSubFunc.ListIndex <= 55 Then
            port = ((comSubFunc.ListIndex - 32) \ 3) Mod 4
            If (comSubFunc.ListIndex - 32) Mod 3 = 0 Then
                c = "r"
            ElseIf (comSubFunc.ListIndex - 32) Mod 3 = 1 Then
                c = "g"
            Else
                c = "b"
            End If
            If comSubFunc.ListIndex <= 43 Then inout = "i" Else inout = "o"
            If comSubFunc.ListIndex <= 43 Then bb = "[9:3]" Else bb = "[11:5]"
            lblFunction(10).Caption = "vs_gm" & inout & "_" & port
            lblFunction(9).Caption = "hs_gm" & inout & "_" & port
            lblFunction(8).Caption = "den_gm" & inout & "_" & port
            lblFunction(7).Caption = "vden_gm" & inout & "_" & port
            For i = 0 To 7
                lblFunction(i).Caption = "dat" & c & "_gm" & inout & "_" & port & bb
            Next
        ElseIf comSubFunc.ListIndex >= 56 And comSubFunc.ListIndex <= 91 Then
            port = ((comSubFunc.ListIndex - 56) \ 3) Mod 4
            bitnum = (2 - (comSubFunc.ListIndex - 56) Mod 3) * 10 + 2
            If comSubFunc.ListIndex >= 80 Then port = port + 4
            If comSubFunc.ListIndex <= 67 Then pre = "pi" Else pre = "po"
            If comSubFunc.ListIndex <= 67 Then post = "_port_tran" Else post = ""
            lblFunction(10).Caption = pre & port & post & "[32]"
            lblFunction(9).Caption = pre & port & post & "[31]"
            lblFunction(8).Caption = pre & port & post & "[30]"
            For i = 0 To 7
                lblFunction(i).Caption = pre & port & post & "[" & bitnum + i & "]"
            Next
        ElseIf comSubFunc.ListIndex >= 92 And comSubFunc.ListIndex <= 95 Then
            port = ((comSubFunc.ListIndex - 92)) Mod 4
            lblFunction(10).Caption = "vs_gmi_" & port
            lblFunction(9).Caption = "vden_gmi_" & port
            lblFunction(8).Caption = "den_gmi_" & port
            For i = 0 To 7
                lblFunction(i).Caption = "gamma_db_bus_" & port & "[7:0]"
            Next
        ElseIf comSubFunc.ListIndex = 96 Then
            For i = 0 To 10
                lblFunction(i).Caption = "dbg_PortTran[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 97 Then
            lblFunction(7).Caption = "po0_eo2fb[32]"
            lblFunction(6).Caption = "po0_eo2fb[30]"
            lblFunction(5).Caption = "po0_shr[32]"
            lblFunction(4).Caption = "po0_shr[30]"
            lblFunction(3).Caption = "po_osd_t[32]"
            lblFunction(2).Caption = "po_osd_t[30]"
            lblFunction(1).Caption = "pi_osd[32]"
            lblFunction(0).Caption = "pi_osd[30]"
        ElseIf comSubFunc.ListIndex = 98 Then
            lblFunction(10).Caption = "po0[32]"
            lblFunction(9).Caption = "lr_flag_in"
            lblFunction(8).Caption = "shr_lr_out"
            lblFunction(7).Caption = "osd_lr_out"
            lblFunction(6).Caption = "out_tp_LR_flag"
            lblFunction(5).Caption = "lr_flag"
            lblFunction(4).Caption = "en_3d"
            lblFunction(3).Caption = "lr_in0"
            lblFunction(2).Caption = "lr_out0"
            lblFunction(1).Caption = "lr_in1"
            lblFunction(0).Caption = "lr_out1"
        ElseIf comSubFunc.ListIndex = 99 Then
            lblFunction(10).Caption = "po0_eo2fb[32]"
            lblFunction(9).Caption = "po0_eo2fb[31]"
            lblFunction(8).Caption = "po0_eo2fb[30]"
            lblFunction(7).Caption = "pi0_d1[32]"
            lblFunction(6).Caption = "pi0_d1[31]"
            lblFunction(5).Caption = "pi0_d1[30]"
            lblFunction(4).Caption = "po0_osd_mix[32]"
            lblFunction(3).Caption = "po0_osd_mix[31]"
            lblFunction(2).Caption = "po0_osd_mix[30]"
        End If
    Case 4
        Call k4breg.WriteReg(&H10, comSubFunc.ListIndex, BANK_ASIC_C)
        If comSubFunc.ListIndex < &H21 Then
            port = 0
            id = comSubFunc.ListIndex - 3
        ElseIf comSubFunc.ListIndex < &H3C Then
            port = 1
            id = comSubFunc.ListIndex - &H21
        ElseIf comSubFunc.ListIndex < &H57 Then
            port = 2
            id = comSubFunc.ListIndex - &H3C
        Else
            port = 3
            id = comSubFunc.ListIndex - &H57
        End If
        If id < 3 Then
            pre = "pi"
            offset = id
        ElseIf id < 7 Then
            pre = "rgb2ydbdr_po"
            offset = id - 3
        ElseIf id < 11 Then
            pre = "peaking_po"
            offset = id - 7
        ElseIf id < 15 Then
            pre = "ce_po"
            offset = id - 11
        ElseIf id < 18 Then
            pre = "ydbdr2rgb_po"
            offset = id - 15
        ElseIf id < 21 Then
            pre = "cabc_po"
            offset = id - 18
        ElseIf id < 24 Then
            pre = ""
            offset = id - 21
        ElseIf id < 27 Then
            pre = "ga1d_po"
            offset = id - 24
        End If
        
        If comSubFunc.ListIndex = &H0 Then
            lblFunction(10).Caption = "clk_s_g10"
            For i = 1 To 9
                lblFunction(i).Caption = "clk_s_g0" & i
            Next
            lblFunction(0).Caption = "clk_s"
        ElseIf comSubFunc.ListIndex = &H1 Then
            lblFunction(10).Caption = "clk_o_g10"
            For i = 1 To 9
                lblFunction(i).Caption = "clk_o_g0" & i
            Next
            lblFunction(0).Caption = "clk_o"
        ElseIf comSubFunc.ListIndex = &H1E Then
            For i = 0 To 10
                lblFunction(i).Caption = "cabc_dbg_out[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = &H20 Then
            For i = 0 To 10
                lblFunction(i).Caption = "peaking_dbg_out[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = &H6C Then
            lblFunction(9).Caption = "s_cabc_rd"
            lblFunction(8).Caption = "s_cabc_wr"
            lblFunction(7).Caption = "s_cabc_rd_0"
            lblFunction(6).Caption = "s_cabc_wr_0"
            lblFunction(5).Caption = "s_ga1d_rd_0"
            lblFunction(4).Caption = "s_ga1d_wr_0"
            lblFunction(3).Caption = "s_host_rd"
            lblFunction(2).Caption = "s_host_wr"
            lblFunction(1).Caption = "clk_s"
            lblFunction(0).Caption = "clk_o"
        Else
            If pre <> "rgb2ydbdr_po" And pre <> "peaking_po" And pre <> "ce_po" Then
                lblFunction(10).Caption = pre & port & "[32]"
                lblFunction(9).Caption = pre & port & "[31]"
                lblFunction(8).Caption = pre & port & "[30]"
                For i = 0 To 7
                    lblFunction(i).Caption = pre & port & "[" & 2 + offset * 10 + i & "]"
                Next
            ElseIf pre = "rgb2ydbdr_po" Then
                If offset = 0 Then
                    For i = 0 To 10
                        lblFunction(i).Caption = pre & port & "[" & 27 + i & "]"
                    Next
                ElseIf offset = 1 Then
                    For i = 0 To 10
                        lblFunction(i).Caption = pre & port & "[" & 25 + i & "]"
                    Next
                ElseIf offset = 2 Then
                    lblFunction(10).Caption = pre & port & "[35]"
                    For i = 0 To 9
                        lblFunction(i).Caption = pre & port & "[" & 2 + i & "]"
                    Next
                Else
                    lblFunction(10).Caption = pre & port & "[35]"
                    For i = 0 To 9
                        lblFunction(i).Caption = pre & port & "[" & 14 + i & "]"
                    Next
                End If
            ElseIf pre = "peaking_po" Then
                If offset = 0 Then
                    For i = 0 To 10
                        lblFunction(i).Caption = pre & port & "[" & 26 + i & "]"
                    Next
                ElseIf offset = 1 Then
                    lblFunction(10).Caption = pre & port & "[34]"
                    For i = 0 To 9
                        lblFunction(i).Caption = pre & port & "[" & 1 + i & "]"
                    Next
                ElseIf offset = 2 Then
                    lblFunction(10).Caption = pre & port & "[34]"
                    For i = 0 To 9
                        lblFunction(i).Caption = pre & port & "[" & 12 + i & "]"
                    Next
                Else
                    lblFunction(10).Caption = pre & port & "[34]"
                    For i = 0 To 9
                        lblFunction(i).Caption = pre & port & "[" & 24 + i & "]"
                    Next
                End If
            ElseIf pre = "ce_po" Then
                If offset = 0 Then
                    For i = 0 To 10
                        lblFunction(i).Caption = pre & port & "[" & 24 + i & "]"
                    Next
                ElseIf offset = 1 Then
                    lblFunction(10).Caption = pre & port & "[34]"
                    For i = 0 To 9
                        lblFunction(i).Caption = pre & port & "[" & 1 + i & "]"
                    Next
                ElseIf offset = 2 Then
                    lblFunction(10).Caption = pre & port & "[34]"
                    For i = 0 To 9
                        lblFunction(i).Caption = pre & port & "[" & 12 + i & "]"
                    Next
                Else
                    lblFunction(10).Caption = pre & port & "[34]"
                    For i = 0 To 9
                        lblFunction(i).Caption = pre & port & "[" & 22 + i & "]"
                    Next
                End If
            End If
        End If
    Case 5
        For i = 0 To 7
            lblFunction(i).Caption = "dbl_apwm[" & i & "]"
        Next
    Case 6
        reg = k4breg.ReadReg(&H14, BANK_PB2AXI)
        reg = (reg And &H8F) Or (comSubFunc.ListIndex * &H10)
        Call k4breg.WriteReg(&H14, reg, BANK_PB2AXI)
        If comSubFunc.ListIndex = 1 Then
            lblFunction(6).Caption = "host_wr_i"
            lblFunction(5).Caption = "host_rd_i"
            lblFunction(4).Caption = "host_rd_ack_o"
            lblFunction(3).Caption = "interrupt_o"
            lblFunction(2).Caption = "ahb_error_sync"
            lblFunction(1).Caption = "ahb_done_sync"
            lblFunction(0).Caption = "ahb_read_start"
        ElseIf comSubFunc.ListIndex = 2 Then
            lblFunction(7).Caption = "HREADY"
            lblFunction(6).Caption = "HRESP[1]"
            lblFunction(5).Caption = "HRESP[0]"
            lblFunction(4).Caption = "HTRANS[1]"
            lblFunction(3).Caption = "HTRANS[0]"
            lblFunction(2).Caption = "ahb_error"
            lblFunction(1).Caption = "ahb_done"
            lblFunction(0).Caption = "ahb_read_start_sync"
        ElseIf comSubFunc.ListIndex = 3 Then
            lblFunction(7).Caption = "axi_AWVALID_o"
            lblFunction(6).Caption = "axi_AWREADY_i"
            lblFunction(5).Caption = "axi_WVALID_o"
            lblFunction(4).Caption = "axi_WREADY_i"
            lblFunction(3).Caption = "axi_ARVALID_o"
            lblFunction(2).Caption = "axi_ARREADY_i"
            lblFunction(1).Caption = "axi_RVALID_i"
            lblFunction(0).Caption = "axi_RRESP_i[1]"
        End If
    Case 7
        reg = k4breg.ReadReg(&H14, BANK_PB2AXI)
        reg = (reg And &H8F) Or (comSubFunc.ListIndex * &H10)
        Call k4breg.WriteReg(&H14, reg, BANK_PB2AXI)
        If comSubFunc.ListIndex = 1 Then
            lblFunction(8).Caption = "host_wr_i"
            lblFunction(7).Caption = "host_rd_i"
            lblFunction(6).Caption = "host_rd_ack_o"
            lblFunction(5).Caption = "interrupt_o"
            lblFunction(4).Caption = "ahb_error_sync"
            lblFunction(3).Caption = "ahb_done_sync"
            lblFunction(2).Caption = "ahb_read_start"
            lblFunction(1).Caption = "ahb_write_start"
            lblFunction(0).Caption = "clk_sys"
        ElseIf comSubFunc.ListIndex = 2 Then
            lblFunction(9).Caption = "HREADY"
            lblFunction(8).Caption = "HRESP[1]"
            lblFunction(7).Caption = "HRESP[0]"
            lblFunction(6).Caption = "HTRANS[1]"
            lblFunction(5).Caption = "HTRANS[0]"
            lblFunction(4).Caption = "ahb_error"
            lblFunction(3).Caption = "ahb_done"
            lblFunction(2).Caption = "ahb_read_start_sync"
            lblFunction(1).Caption = "ahb_write_start_sync"
            lblFunction(0).Caption = "clk_amba"
        ElseIf comSubFunc.ListIndex = 3 Then
            lblFunction(9).Caption = "axi_AWVALID_o"
            lblFunction(8).Caption = "axi_AWREADY_i"
            lblFunction(7).Caption = "axi_WVALID_o"
            lblFunction(6).Caption = "axi_WREADY_i"
            lblFunction(5).Caption = "axi_ARVALID_o"
            lblFunction(4).Caption = "axi_ARREADY_i"
            lblFunction(3).Caption = "axi_RVALID_i"
            lblFunction(2).Caption = "axi_RRESP_i[1]"
            lblFunction(1).Caption = "axi_RRESP_i[0]"
            lblFunction(0).Caption = "clk_amba"
        End If
    Case 8
        Call k4breg.WriteReg(&H14, comSubFunc.ListIndex, BANK_FRC)
        port = ((comSubFunc.ListIndex - 2) \ 3) Mod 4
        If comSubFunc.ListIndex = 0 Then
            For i = 0 To 10
                lblFunction(i).Caption = "dbg_out_mcore[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 1 Then
            For i = 0 To 10
                lblFunction(i).Caption = "Debug_XY_Scale[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex < &HE Then
            pre = "pi_frdc" & port
            bitnum = (2 - (comSubFunc.ListIndex - 2) Mod 3) * 10
            lblFunction(10).Caption = pre & "[32]"
            lblFunction(9).Caption = pre & "[31]"
            lblFunction(8).Caption = pre & "[30]"
            For i = 0 To 7
                lblFunction(i).Caption = pre & "[" & i + 2 + bitnum & "]"
            Next
        ElseIf comSubFunc.ListIndex < &H1A Then
            pre = "po_frdc" & port
            bitnum = (2 - (comSubFunc.ListIndex - 2) Mod 3) * 10
            lblFunction(10).Caption = pre & "[32]"
            lblFunction(9).Caption = pre & "[31]"
            lblFunction(8).Caption = pre & "[30]"
            For i = 0 To 7
                lblFunction(i).Caption = pre & "[" & i + 2 + bitnum & "]"
            Next
        Else
            lblFunction(6).Caption = "pi_frdc0[32]"
            lblFunction(5).Caption = "pi_frdc0[31]"
            lblFunction(4).Caption = "pi_frdc0[30]"
            lblFunction(3).Caption = "po_frdc_0[32]"
            lblFunction(2).Caption = "po_frdc_0[31]"
            lblFunction(1).Caption = "po_frdc_0[30]"
            lblFunction(0).Caption = "po_l_flag"
        End If
    Case 9
        Call k4breg.WriteReg(&H60, comSubFunc.ListIndex, BANK_ASICB)
        If comSubFunc.ListIndex <= 7 Then
            If comSubFunc.ListIndex <= 3 Then pre = "i" Else pre = "p"
            port = comSubFunc.ListIndex Mod 4
            lblFunction(10).Caption = pre & "1_pi" & port & "[33]"
            lblFunction(9).Caption = pre & "1_pi" & port & "[32]"
            lblFunction(8).Caption = pre & "1_pi" & port & "[31]"
            lblFunction(7).Caption = pre & "1_pi" & port & "[30]"
            lblFunction(6).Caption = pre & "1_pi" & port & "[21]"
            lblFunction(5).Caption = pre & "1_pi" & port & "[20]"
            lblFunction(4).Caption = pre & "1_pi" & port & "[11]"
            lblFunction(3).Caption = pre & "1_pi" & port & "[10]"
            lblFunction(2).Caption = pre & "1_pi" & port & "[1]"
            lblFunction(1).Caption = pre & "1_pi" & port & "[0]"
            lblFunction(0).Caption = "clk_i"
        ElseIf comSubFunc.ListIndex <= &HA Then
            If comSubFunc.ListIndex = 8 Then
                pre = "gp1_pi"
            ElseIf comSubFunc.ListIndex = 9 Then
                pre = "dispmask_pi"
            Else
                pre = "nrdi3d_pi"
            End If
            lblFunction(10).Caption = pre & "[33]"
            lblFunction(9).Caption = pre & "[32]"
            lblFunction(8).Caption = pre & "[31]"
            lblFunction(7).Caption = pre & "[30]"
            lblFunction(6).Caption = pre & "[21]"
            lblFunction(5).Caption = pre & "[20]"
            lblFunction(4).Caption = pre & "[11]"
            lblFunction(3).Caption = pre & "[10]"
            lblFunction(2).Caption = pre & "[1]"
            lblFunction(1).Caption = pre & "[0]"
            lblFunction(0).Caption = "clk_i"
        ElseIf comSubFunc.ListIndex <= &HC Then
            If comSubFunc.ListIndex = &HC Then pre = "po_nrdi2" Else pre = "po_nrdi1"
            lblFunction(10).Caption = pre & "[32]"
            lblFunction(9).Caption = pre & "[31]"
            lblFunction(8).Caption = pre & "[30]"
            lblFunction(7).Caption = pre & "[22]"
            lblFunction(6).Caption = pre & "[21]"
            lblFunction(5).Caption = pre & "[20]"
            lblFunction(4).Caption = pre & "[11]"
            lblFunction(3).Caption = pre & "[10]"
            lblFunction(2).Caption = pre & "[1]"
            lblFunction(1).Caption = pre & "[0]"
            lblFunction(0).Caption = "clk_i"
        ElseIf comSubFunc.ListIndex <= &HE Then
            If comSubFunc.ListIndex = &HD Then pre = "sc_pi1" Else pre = "sc_pi2"
            lblFunction(9).Caption = pre & "[32]"
            lblFunction(8).Caption = pre & "[31]"
            lblFunction(7).Caption = pre & "[30]"
            lblFunction(6).Caption = pre & "[21]"
            lblFunction(5).Caption = pre & "[20]"
            lblFunction(4).Caption = pre & "[11]"
            lblFunction(3).Caption = pre & "[10]"
            lblFunction(2).Caption = pre & "[1]"
            lblFunction(1).Caption = pre & "[0]"
            lblFunction(0).Caption = "clk_i"
        ElseIf comSubFunc.ListIndex = &HF Then
            lblFunction(10).Caption = "sc_pi1[32]"
            lblFunction(9).Caption = "sc_pi1[31]"
            lblFunction(8).Caption = "sc_pi1[30]"
            lblFunction(7).Caption = "po_sc[26]"
            lblFunction(6).Caption = "po_sc[25]"
            lblFunction(5).Caption = "po_sc[24]"
            lblFunction(4).Caption = "sc_pi1[1]"
            lblFunction(3).Caption = "sc_pi1[0]"
            lblFunction(2).Caption = "sc_pi2[0]"
            lblFunction(1).Caption = "po_sc[1]"
            lblFunction(0).Caption = "po_sc[0]"
        ElseIf comSubFunc.ListIndex <= &H13 Then
            port = (comSubFunc.ListIndex - &H10) Mod 4
            lblFunction(9).Caption = "yuv2rgb_pi" & port & "[32]"
            lblFunction(8).Caption = "yuv2rgb_pi" & port & "[31]"
            lblFunction(7).Caption = "yuv2rgb_pi" & port & "[30]"
            lblFunction(6).Caption = "yuv2rgb_pi" & port & "[21]"
            lblFunction(5).Caption = "yuv2rgb_pi" & port & "[20]"
            lblFunction(4).Caption = "yuv2rgb_pi" & port & "[11]"
            lblFunction(3).Caption = "yuv2rgb_pi" & port & "[10]"
            lblFunction(2).Caption = "yuv2rgb_pi" & port & "[1]"
            lblFunction(1).Caption = "yuv2rgb_pi" & port & "[0]"
            lblFunction(0).Caption = "clk_o"
        ElseIf comSubFunc.ListIndex <= &H19 Then
            If comSubFunc.ListIndex = &H14 Then
                pre = "to422_pi"
            ElseIf comSubFunc.ListIndex = &H15 Then
                pre = "to422_po"
            ElseIf comSubFunc.ListIndex = &H16 Then
                pre = "to444_pi0"
            ElseIf comSubFunc.ListIndex = &H17 Then
                pre = "to444_pi1"
            ElseIf comSubFunc.ListIndex = &H18 Then
                pre = "to444_po0"
            Else
                pre = "to444_po1"
            End If
            lblFunction(10).Caption = pre & "[33]"
            lblFunction(9).Caption = pre & "[32]"
            lblFunction(8).Caption = pre & "[31]"
            lblFunction(7).Caption = pre & "[30]"
            lblFunction(6).Caption = pre & "[21]"
            lblFunction(5).Caption = pre & "[20]"
            lblFunction(4).Caption = pre & "[11]"
            lblFunction(3).Caption = pre & "[10]"
            lblFunction(2).Caption = pre & "[1]"
            lblFunction(1).Caption = pre & "[0]"
            lblFunction(0).Caption = "clk_i_g4_nr"
        ElseIf comSubFunc.ListIndex <= &H1D Then
            port = (comSubFunc.ListIndex - &H1A) Mod 4
            lblFunction(9).Caption = "gp2_pi" & port & "[32]"
            lblFunction(8).Caption = "gp2_pi" & port & "[31]"
            lblFunction(7).Caption = "gp2_pi" & port & "[30]"
            lblFunction(6).Caption = "gp2_pi" & port & "[21]"
            lblFunction(5).Caption = "gp2_pi" & port & "[20]"
            lblFunction(4).Caption = "gp2_pi" & port & "[11]"
            lblFunction(3).Caption = "gp2_pi" & port & "[10]"
            lblFunction(2).Caption = "gp2_pi" & port & "[1]"
            lblFunction(1).Caption = "gp2_pi" & port & "[0]"
            lblFunction(0).Caption = "clk_o"
        ElseIf comSubFunc.ListIndex <= &H21 Then
            port = (comSubFunc.ListIndex - &H1E) Mod 4
            lblFunction(9).Caption = "asic_b_po" & port & "[32]"
            lblFunction(8).Caption = "asic_b_po" & port & "[31]"
            lblFunction(7).Caption = "asic_b_po" & port & "[30]"
            lblFunction(6).Caption = "asic_b_po" & port & "[21]"
            lblFunction(5).Caption = "asic_b_po" & port & "[20]"
            lblFunction(4).Caption = "asic_b_po" & port & "[11]"
            lblFunction(3).Caption = "asic_b_po" & port & "[10]"
            lblFunction(2).Caption = "asic_b_po" & port & "[1]"
            lblFunction(1).Caption = "asic_b_po" & port & "[0]"
            lblFunction(0).Caption = "clk_o"
        ElseIf comSubFunc.ListIndex = &H22 Then
            lblFunction(10).Caption = "seq_req"
            lblFunction(9).Caption = "seq_wr"
            lblFunction(8).Caption = "seq_last"
            lblFunction(7).Caption = "seq_addr[1]"
            lblFunction(6).Caption = "seq_addr[0]"
            lblFunction(5).Caption = "seq_aiid[1]"
            lblFunction(4).Caption = "seq_aiid[0]"
            lblFunction(3).Caption = "seq_di[1]"
            lblFunction(2).Caption = "seq_di[0]"
            lblFunction(1).Caption = "seq_dqm[1]"
            lblFunction(0).Caption = "seq_dqm[0]"
        ElseIf comSubFunc.ListIndex = &H23 Then
            lblFunction(10).Caption = "seq_do[3]"
            lblFunction(9).Caption = "seq_do[2]"
            lblFunction(8).Caption = "seq_do[1]"
            lblFunction(7).Caption = "seq_do[0]"
            lblFunction(6).Caption = "seq_doen"
            lblFunction(5).Caption = "seq_doid[4]"
            lblFunction(4).Caption = "seq_doid[3]"
            lblFunction(3).Caption = "seq_doid[2]"
            lblFunction(2).Caption = "seq_doid[1]"
            lblFunction(1).Caption = "seq_doid[0]"
            lblFunction(0).Caption = "seq_ensp"
        ElseIf comSubFunc.ListIndex = &H24 Then
            lblFunction(10).Caption = "ensp"
            lblFunction(9).Caption = "wr_cyc"
            lblFunction(8).Caption = "wr_req_to_arb"
            lblFunction(7).Caption = "wr_req_last"
            lblFunction(6).Caption = "wr_req_data[2]"
            lblFunction(5).Caption = "wr_req_data[1]"
            lblFunction(4).Caption = "wr_req_data[0]"
            lblFunction(3).Caption = "wr_req_addr[3]"
            lblFunction(2).Caption = "wr_req_addr[2]"
            lblFunction(1).Caption = "wr_req_addr[1]"
            lblFunction(0).Caption = "wr_req_addr[0]"
        ElseIf comSubFunc.ListIndex = &H25 Then
            lblFunction(10).Caption = "rd_cyc"
            lblFunction(9).Caption = "rd_req_to_arb"
            lblFunction(8).Caption = "rd_req_last"
            lblFunction(7).Caption = "rd_req_addr[2]"
            lblFunction(6).Caption = "rd_req_addr[1]"
            lblFunction(5).Caption = "rd_req_addr[0]"
            lblFunction(4).Caption = "rd_rdy"
            lblFunction(3).Caption = "rd_rdata[3]"
            lblFunction(2).Caption = "rd_rdata[2]"
            lblFunction(1).Caption = "rd_rdata[1]"
            lblFunction(0).Caption = "rd_rdata[0]"
        ElseIf comSubFunc.ListIndex = &H26 Then
            lblFunction(10).Caption = "dn_rd_ode0"
            lblFunction(9).Caption = "dn_rd_ode1"
            lblFunction(8).Caption = "dn_rd_odt0[1]"
            lblFunction(7).Caption = "dn_rd_odt0[0]"
            lblFunction(6).Caption = "dn_rd_odt1[1]"
            lblFunction(5).Caption = "dn_rd_odt1[0]"
            lblFunction(4).Caption = "dn_rd_req0"
            lblFunction(3).Caption = "dn_rd_req1"
            lblFunction(2).Caption = "dn_wt_ide"
            lblFunction(1).Caption = "dn_wt_idt[1]"
            lblFunction(0).Caption = "dn_wt_idt[0]"
        ElseIf comSubFunc.ListIndex = &H27 Then
            lblFunction(7).Caption = "int_req_den_chg"
            lblFunction(6).Caption = "int_req_sync_fail"
            lblFunction(5).Caption = "int_req_pol_chg"
            lblFunction(4).Caption = "int_req_mode_chg"
            lblFunction(3).Caption = "sc_int"
            lblFunction(2).Caption = "int_req_nrdi_sif_of"
            lblFunction(1).Caption = "int_req_nrdi_ofi0_uf"
            lblFunction(0).Caption = "int_req_nrdi_ofi1_uf"
        ElseIf comSubFunc.ListIndex = &H28 Then
            For i = 0 To 10
                lblFunction(i).Caption = "mcore_dbg_out[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = &H29 Then
            lblFunction(10).Caption = "ensp"
            lblFunction(9).Caption = "wr_cyc"
            lblFunction(8).Caption = "wr_req_to_arb"
            lblFunction(7).Caption = "wr_req_last"
            lblFunction(6).Caption = "wr_req_addr[0]"
            lblFunction(5).Caption = "rd_cyc"
            lblFunction(4).Caption = "rd_req_to_arb"
            lblFunction(3).Caption = "rd_req_last"
            lblFunction(2).Caption = "rd_req_addr[0]"
            lblFunction(1).Caption = "rd_rdy"
            lblFunction(0).Caption = "rd_rdata[0]"
        ElseIf comSubFunc.ListIndex = &H2A Then
            lblFunction(10).Caption = "ensp"
            lblFunction(9).Caption = "wr_cyc"
            lblFunction(8).Caption = "wr_req_to_arb"
            lblFunction(7).Caption = "wr_req_last"
            lblFunction(6).Caption = "wr_req_addr[2]"
            lblFunction(5).Caption = "wr_req_addr[1]"
            lblFunction(4).Caption = "wr_req_addr[0]"
            lblFunction(3).Caption = "wr_req_addr[3]"
            lblFunction(2).Caption = "wr_req_addr[2]"
            lblFunction(1).Caption = "wr_req_addr[1]"
            lblFunction(0).Caption = "wr_req_addr[0]"
        ElseIf comSubFunc.ListIndex = &H2B Then
            lblFunction(10).Caption = "ensp"
            lblFunction(9).Caption = "rd_cyc"
            lblFunction(8).Caption = "rd_req_to_arb"
            lblFunction(7).Caption = "rd_req_last"
            lblFunction(6).Caption = "rd_req_addr[2]"
            lblFunction(5).Caption = "rd_req_addr[1]"
            lblFunction(4).Caption = "rd_req_addr[0]"
            lblFunction(3).Caption = "rd_rdy"
            lblFunction(2).Caption = "rd_rdata[2]"
            lblFunction(1).Caption = "rd_rdata[1]"
            lblFunction(0).Caption = "rd_rdata[0]"
        ElseIf comSubFunc.ListIndex = &H2C Then
            lblFunction(10).Caption = "sc_dbl_wr"
            lblFunction(9).Caption = "cs_yuv"
            lblFunction(8).Caption = "de_int_en"
            lblFunction(7).Caption = "sub_sync_sc[26]"
            lblFunction(6).Caption = "sub_sync_sc[25]"
            lblFunction(5).Caption = "sub_sync_sc[24]"
            lblFunction(4).Caption = "po_sc[26]"
            lblFunction(3).Caption = "po_sc[25]"
            lblFunction(2).Caption = "po_sc[24]"
            lblFunction(1).Caption = "po_nrdi1[32]"
            lblFunction(0).Caption = "po_nrdi1[30]"
        ElseIf comSubFunc.ListIndex = &H2D Then
            lblFunction(10).Caption = "sc_dbl_wr"
            lblFunction(9).Caption = "cs_yuv"
            lblFunction(8).Caption = "timing_change"
            lblFunction(7).Caption = "sc_int"
            lblFunction(6).Caption = "reset_inc[3]"
            lblFunction(5).Caption = "reset_inc[2]"
            lblFunction(4).Caption = "reset_inc[1]"
            lblFunction(3).Caption = "reset_inc[0]"
            lblFunction(2).Caption = "reset_auto_en"
            lblFunction(1).Caption = "ov_flag"
            lblFunction(0).Caption = "un_flag"
        ElseIf comSubFunc.ListIndex = &H2E Then
            lblFunction(10).Caption = "m_protect"
            lblFunction(9).Caption = "reg_en_show_bkgrnd_atSyncFail"
            lblFunction(8).Caption = "en_freerun"
            lblFunction(7).Caption = "reg_en_Main_Video"
            lblFunction(6).Caption = "en_tg_mask"
            lblFunction(5).Caption = "po_nrdi1[32]"
            lblFunction(4).Caption = "p1_pi0[33]"
            lblFunction(3).Caption = "out_sync[26]"
            lblFunction(2).Caption = "out_sync[25]"
            lblFunction(1).Caption = "out_sync[24]"
            lblFunction(0).Caption = "un_flag"
        ElseIf comSubFunc.ListIndex = &H2F Then
            lblFunction(10).Caption = "clk_o_g3"
            lblFunction(9).Caption = "en_tg_mask"
            lblFunction(8).Caption = "out_sync[26]"
            lblFunction(7).Caption = "out_sync[25]"
            lblFunction(6).Caption = "out_sync[24]"
            lblFunction(5).Caption = "bk_sync[26]"
            lblFunction(4).Caption = "bk_sync[24]"
            lblFunction(3).Caption = "sub_sync_out[26]"
            lblFunction(2).Caption = "sub_sync_out[24]"
            lblFunction(1).Caption = "sub_sync_sc[26]"
            lblFunction(0).Caption = "sub_sync_sc[24]"
        ElseIf comSubFunc.ListIndex = &H30 Then
            lblFunction(9).Caption = "reg_en_display_mixer_atSyncFail"
            lblFunction(8).Caption = "m_protect"
            lblFunction(7).Caption = "sub_sync_out[26]"
            lblFunction(6).Caption = "sub_sync_out[24]"
            lblFunction(5).Caption = "po_sc[26]"
            lblFunction(4).Caption = "po_sc[24]"
            lblFunction(3).Caption = "bk_sync[26]"
            lblFunction(2).Caption = "bk_sync[24]"
            lblFunction(1).Caption = "po_mixer[26]"
            lblFunction(0).Caption = "po_mixer[24]"
        ElseIf comSubFunc.ListIndex = &H31 Then
            lblFunction(10).Caption = "po_mixer[26]"
            lblFunction(9).Caption = "po_mixer[25]"
            lblFunction(8).Caption = "po_mixer[24]"
            lblFunction(7).Caption = "po_mixer[18]"
            lblFunction(6).Caption = "po_mixer[17]"
            lblFunction(5).Caption = "po_mixer[16]"
            lblFunction(4).Caption = "po_mixer[10]"
            lblFunction(3).Caption = "po_mixer[9]"
            lblFunction(2).Caption = "po_mixer[8]"
            lblFunction(1).Caption = "po_mixer[1]"
            lblFunction(0).Caption = "po_mixer[0]"
        ElseIf comSubFunc.ListIndex = &H32 Then
            lblFunction(9).Caption = "asic_b_po3[32]"
            lblFunction(8).Caption = "asic_b_po3[31]"
            lblFunction(7).Caption = "asic_b_po3[30]"
            lblFunction(6).Caption = "asic_b_po3[21]"
            lblFunction(5).Caption = "asic_b_po3[20]"
            lblFunction(4).Caption = "asic_b_po3[11]"
            lblFunction(3).Caption = "asic_b_po3[10]"
            lblFunction(2).Caption = "asic_b_po3[1]"
            lblFunction(1).Caption = "asic_b_po3[0]"
            lblFunction(0).Caption = "clk_i"
        ElseIf comSubFunc.ListIndex = &H33 Then
            lblFunction(10).Caption = "clk_s"
            For i = 0 To 9
                lblFunction(9 - i).Caption = "clk_s_g" & i
            Next
        ElseIf comSubFunc.ListIndex = &H34 Then
            lblFunction(10).Caption = "clk_s_g10"
            lblFunction(9).Caption = "clk_s_g11"
            lblFunction(8).Caption = "clk_s_g12"
            lblFunction(7).Caption = "clk_i"
            lblFunction(6).Caption = "clk_i_g0"
            lblFunction(5).Caption = "clk_i_g1"
            lblFunction(4).Caption = "clk_i_g2"
            lblFunction(3).Caption = "clk_i_g3"
            lblFunction(2).Caption = "clk_i_g4_nr"
            lblFunction(1).Caption = "clk_i_g5_di"
            lblFunction(0).Caption = "clk_i_g6"
        ElseIf comSubFunc.ListIndex = &H35 Then
            lblFunction(10).Caption = "clk_o"
            lblFunction(9).Caption = "clk_o_g0_sc"
            For i = 1 To 8
                lblFunction(9 - i).Caption = "clk_o_g" & i
            Next
        End If
    Case 10
        reg = k4breg.ReadReg(&H2C, BANK_AUDIO)
        reg = (reg And &HFFFF) Or (comSubFunc.ListIndex * &H10000)
        Call k4breg.WriteReg(&H2C, reg, BANK_AUDIO)
        If comSubFunc.ListIndex = 7 Then
            lblFunction(4).Caption = "reg_aud_en"
            lblFunction(3).Caption = "aud_i2s_bck"
            lblFunction(2).Caption = "aud_i2s_ws"
            lblFunction(1).Caption = "aud_i2s_sd0"
            lblFunction(0).Caption = "i2s_tx_bck"
        ElseIf comSubFunc.ListIndex = 8 Then
            lblFunction(1).Caption = "External_I2S_EN"
            lblFunction(0).Caption = "External_i2s_bck"
        Else
            For i = 5 To 15
                lblFunction(i - 5).Caption = comSubFunc.List(comSubFunc.ListIndex) & "[" & i & "]"
            Next
        End If
    Case 11
        reg = k4breg.ReadReg(&H2C, BANK_AUDIO)
        reg = (reg And &HFFFF) Or (comSubFunc.ListIndex * &H10000)
        Call k4breg.WriteReg(&H2C, reg, BANK_AUDIO)
        If comSubFunc.ListIndex = 7 Then
            lblFunction(8).Caption = "reg_aud_en"
            lblFunction(7).Caption = "aud_i2s_bck"
            lblFunction(6).Caption = "aud_i2s_ws"
            lblFunction(5).Caption = "aud_i2s_sd0"
            lblFunction(4).Caption = "i2s_tx_bck"
            lblFunction(3).Caption = "i2s_tx_ws"
            lblFunction(2).Caption = "hd2aud_i2s_bck"
            lblFunction(1).Caption = "hd2aud_i2s_ws"
            lblFunction(0).Caption = "hd2aud_i2s_sd0"
        ElseIf comSubFunc.ListIndex = 8 Then
            lblFunction(6).Caption = "External_I2S_EN"
            lblFunction(5).Caption = "External_i2s_bck"
            lblFunction(4).Caption = "External_i2s_ws"
            lblFunction(3).Caption = "External_i2s_sd0"
            lblFunction(2).Caption = "hd2aud_i2s_bck"
            lblFunction(1).Caption = "hd2aud_i2s_ws"
            lblFunction(0).Caption = "hd2aud_i2s_sd0"
        Else
            For i = 0 To 10
                lblFunction(i).Caption = comSubFunc.List(comSubFunc.ListIndex) & "[" & i & "]"
            Next
        End If
    Case 12
    Case 13
    Case 14
        reg = k4breg.ReadReg(&HA0, BANK_HDMIRX3) And &HFFFFFF0F
        reg = reg Or (comSubFunc.ListIndex * &H10)
        Call k4breg.WriteReg(&HA0, reg, BANK_HDMIRX3)
        If comSubFunc.ListIndex = 0 Then
            For i = 1 To 11
                lblFunction(i - 1).Caption = "hdmidebug[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 1 Then
            lblFunction(10).Caption = "clk_bypass_ch0"
            lblFunction(9).Caption = "p0_det_clk"
            lblFunction(8).Caption = "rx0_ckout_ch0"
            For i = 6 To 0 Step -1
                lblFunction(i).Caption = "rx0_dout_ch0[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 2 Then
            lblFunction(10).Caption = "clk_bypass_ch0"
            lblFunction(8).Caption = "rx1_ckout_ch0"
            For i = 6 To 0 Step -1
                lblFunction(i).Caption = "rx1_dout_ch0[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 3 Then
            lblFunction(10).Caption = "clk_bypass_ch0"
            lblFunction(8).Caption = "rx2_ckout_ch0"
            For i = 6 To 0 Step -1
                lblFunction(i).Caption = "rx2_dout_ch0[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 4 Then
            For i = 6 To 0 Step -1
                lblFunction(i).Caption = "aipdbgdyn0[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 5 Then
            For i = 6 To 0 Step -1
                lblFunction(i).Caption = "aipdbgdyn1[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 6 Then
            For i = 6 To 0 Step -1
                lblFunction(i).Caption = "aipdbgdyn0_stb[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 7 Then
            For i = 8 To 0 Step -1
                lblFunction(i).Caption = "prbs_i0[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 8 Then
            For i = 8 To 0 Step -1
                lblFunction(i).Caption = "prbs_i1[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 9 Then
            For i = 8 To 0 Step -1
                lblFunction(i).Caption = "prbs_i2[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 13 Then
            lblFunction(9).Caption = "dpll_ckout"
            lblFunction(7).Caption = "dpll_ckin0"
            lblFunction(5).Caption = "apll_fs_ckout"
            lblFunction(3).Caption = "p0_det_clk"
            lblFunction(2).Caption = "p1_det_clk"
            lblFunction(1).Caption = "apll_xtal_ckin"
        ElseIf comSubFunc.ListIndex = 14 Then
            lblFunction(10).Caption = "apll_ref_ckin"
            lblFunction(9).Caption = "apll_xtal_ckin"
            lblFunction(8).Caption = "apll_fs_ckout"
            For i = 6 To 0 Step -1
                lblFunction(i).Caption = "apll_dbg[" & i + 1 & "]"
            Next
        ElseIf comSubFunc.ListIndex = 15 Then
            For i = 1 To 11
                lblFunction(i - 1).Caption = "cbus_dbg_o[" & i & "]"
            Next
        End If
    Case 15
        reg = k4breg.ReadReg(&HA0, BANK_HDMIRX3) And &HFFFFFF0F
        reg = reg Or (comSubFunc.ListIndex * &H10)
        Call k4breg.WriteReg(&HA0, reg, BANK_HDMIRX3)
        If comSubFunc.ListIndex = 0 Then
            For i = 0 To 10
                lblFunction(i).Caption = "hdmidebug[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 1 Then
            lblFunction(10).Caption = "p0_det_clk"
            lblFunction(9).Caption = "rx0_ckout_ch0"
            For i = 7 To 0 Step -1
                lblFunction(i).Caption = "rx0_dout_ch0[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 2 Then
            lblFunction(9).Caption = "rx1_ckout_ch0"
            For i = 7 To 0 Step -1
                lblFunction(i).Caption = "rx1_dout_ch0[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 3 Then
            lblFunction(9).Caption = "rx2_ckout_ch0"
            For i = 7 To 0 Step -1
                lblFunction(i).Caption = "rx2_dout_ch0[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 4 Then
            For i = 7 To 0 Step -1
                lblFunction(i).Caption = "aipdbgdyn0[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 5 Then
            For i = 7 To 0 Step -1
                lblFunction(i).Caption = "aipdbgdyn1[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 6 Then
            For i = 7 To 0 Step -1
                lblFunction(i).Caption = "aipdbgdyn0_stb[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 7 Then
            For i = 9 To 0 Step -1
                lblFunction(i).Caption = "prbs_i0[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 8 Then
            For i = 9 To 0 Step -1
                lblFunction(i).Caption = "prbs_i1[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 9 Then
            For i = 9 To 0 Step -1
                lblFunction(i).Caption = "prbs_i2[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 13 Then
            lblFunction(10).Caption = "dpll_ckout"
            lblFunction(8).Caption = "dpll_ckin0"
            lblFunction(6).Caption = "apll_fs_ckout"
            lblFunction(4).Caption = "p0_det_clk"
            lblFunction(3).Caption = "p1_det_clk"
            lblFunction(2).Caption = "apll_xtal_ckin"
            lblFunction(0).Caption = "apll_ref_ckin"
        ElseIf comSubFunc.ListIndex = 14 Then
            lblFunction(10).Caption = "apll_xtal_ckin"
            lblFunction(9).Caption = "apll_fs_ckout"
            For i = 7 To 0 Step -1
                lblFunction(i).Caption = "apll_dbg[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = 15 Then
            For i = 0 To 10
                lblFunction(i).Caption = "cbus_dbg_o[" & i & "]"
            Next
        End If
    Case 16
        Call k4breg.WriteReg(&H4, comSubFunc.ListIndex, BANK_INP)
        If comSubFunc.ListIndex = &H0 Then   '7'b0, clk_s, clk_pix, clk_pix_div2, clk_o
            lblFunction(3).Caption = "clk_s"
            lblFunction(2).Caption = "clk_pix"
            lblFunction(1).Caption = "clk_pix_div2"
            lblFunction(0).Caption = "clk_o"
        ElseIf comSubFunc.ListIndex <= &H48 Then   'pi0[32:30], pi0[29:22]
            indexnum = (comSubFunc.ListIndex - 1) \ 3
            bitnum = (2 - (comSubFunc.ListIndex - 1) Mod 3) * 10 + 2
            If indexnum = 0 Then pre = "pi"
            If indexnum = 1 Then pre = "pi_a_det_i"
            If indexnum = 2 Then pre = "po_gp0"
            If indexnum = 3 Then pre = "po_ssc0"
            If indexnum = 4 Then pre = "po_ssc1"
            If indexnum = 5 Then pre = "po_ssc2"
            If indexnum = 6 Then pre = "po_ssc3"
            If indexnum = 7 Then pre = "po_vshs_gen0"
            If indexnum = 8 Then pre = "po_vshs_gen1"
            If indexnum = 9 Then pre = "po_vshs_gen2"
            If indexnum = 10 Then pre = "po_vshs_gen3"
            If indexnum = 11 Then pre = "po_test_pat0"
            If indexnum = 12 Then pre = "po_test_pat1"
            If indexnum = 13 Then pre = "po_test_pat2"
            If indexnum = 14 Then pre = "po_test_pat3"
            If indexnum = 15 Then pre = "po_gp4"
            If indexnum = 16 Then pre = "po_fifo_0"
            If indexnum = 17 Then pre = "po_fifo_1"
            If indexnum = 18 Then pre = "po_fifo_2"
            If indexnum = 19 Then pre = "po_fifo_3"
            If indexnum = 20 Then pre = "po0"
            If indexnum = 21 Then pre = "po1"
            If indexnum = 22 Then pre = "po2"
            If indexnum = 23 Then pre = "po3"
            lblFunction(10).Caption = pre & "[" & 32 & "]"
            lblFunction(9).Caption = pre & "[" & 31 & "]"
            lblFunction(8).Caption = pre & "[" & 30 & "]"
            For i = 0 To 7
                lblFunction(i).Caption = pre & "[" & bitnum + i & "]"
            Next
        ElseIf comSubFunc.ListIndex = &H49 Then  'dbg_out_tg_det[10:0]}  :
            For i = 0 To 10
                lblFunction(i).Caption = "dbg_out_tg_det[" & i & "]"
            Next
        ElseIf comSubFunc.ListIndex = &H4A Then  'po0[32:30],po1[32:30],5'b0
            lblFunction(10).Caption = "po0[32]"
            lblFunction(9).Caption = "po0[31]"
            lblFunction(8).Caption = "po0[30]"
            lblFunction(7).Caption = "po1[32]"
            lblFunction(6).Caption = "po1[31]"
            lblFunction(5).Caption = "po1[30]"
        ElseIf comSubFunc.ListIndex = &H4B Then  'po2[32:30],po3[32:30],5'b0
            lblFunction(10).Caption = "po2[32]"
            lblFunction(9).Caption = "po2[31]"
            lblFunction(8).Caption = "po2[30]"
            lblFunction(7).Caption = "po3[32]"
            lblFunction(6).Caption = "po3[31]"
            lblFunction(5).Caption = "po3[30]"
        ElseIf comSubFunc.ListIndex = &H4C Then  '6'b0,clk_o,po_ssc3[32], po_ssc2[32], po_ssc1[32], po_ssc0[32]
            lblFunction(4).Caption = "clk_o"
            lblFunction(3).Caption = "po_ssc3[32]"
            lblFunction(2).Caption = "po_ssc2[32]"
            lblFunction(1).Caption = "po_ssc1[32]"
            lblFunction(0).Caption = "po_ssc0[32]"
        ElseIf comSubFunc.ListIndex = &H4D Then  '6'b0,clk_o,po_ssc3[31], po_ssc2[31], po_ssc1[31], po_ssc0[31]
            lblFunction(4).Caption = "clk_o"
            lblFunction(3).Caption = "po_ssc3[31]"
            lblFunction(2).Caption = "po_ssc2[31]"
            lblFunction(1).Caption = "po_ssc1[31]"
            lblFunction(0).Caption = "po_ssc0[31]"
        ElseIf comSubFunc.ListIndex = &H4E Then  '6'b0,clk_o,po_ssc3[30], po_ssc2[30], po_ssc1[30], po_ssc0[30]
            lblFunction(4).Caption = "clk_o"
            lblFunction(3).Caption = "po_ssc3[30]"
            lblFunction(2).Caption = "po_ssc2[30]"
            lblFunction(1).Caption = "po_ssc1[30]"
            lblFunction(0).Caption = "po_ssc0[30]"
        ElseIf comSubFunc.ListIndex = &H4F Then  '6'b0,clk_o,po3[32], po2[32], po1[32], po0[32]
            lblFunction(4).Caption = "clk_o"
            lblFunction(3).Caption = "po3[32]"
            lblFunction(2).Caption = "po2[32]"
            lblFunction(1).Caption = "po1[32]"
            lblFunction(0).Caption = "po0[32]"
        ElseIf comSubFunc.ListIndex = &H50 Then  '6'b0,clk_o,po3[31], po2[31], po1[31], po0[31]
            lblFunction(4).Caption = "clk_o"
            lblFunction(3).Caption = "po3[31]"
            lblFunction(2).Caption = "po2[31]"
            lblFunction(1).Caption = "po1[31]"
            lblFunction(0).Caption = "po0[31]"
        ElseIf comSubFunc.ListIndex = &H51 Then  '6'b0,clk_o,po3[30], po2[30], po1[30], po0[30]
            lblFunction(4).Caption = "clk_o"
            lblFunction(3).Caption = "po3[30]"
            lblFunction(2).Caption = "po2[30]"
            lblFunction(1).Caption = "po1[30]"
            lblFunction(0).Caption = "po0[30]"
        ElseIf comSubFunc.ListIndex = &H52 Then  '9'b0,clk_pix,pi0[32]
            lblFunction(1).Caption = "clk_pix"
            lblFunction(0).Caption = "pi0[32]"
        ElseIf comSubFunc.ListIndex = &H53 Then  '9'b0,clk_pix,pi0[31]
            lblFunction(1).Caption = "clk_pix"
            lblFunction(0).Caption = "pi0[31]"
        ElseIf comSubFunc.ListIndex = &H54 Then  '9'b0,clk_pix,pi0[30]
            lblFunction(1).Caption = "clk_pix"
            lblFunction(0).Caption = "pi0[30]"
        ElseIf comSubFunc.ListIndex = &H55 Then  '10'b0, de_fail
            lblFunction(0).Caption = "de_fail"
        ElseIf comSubFunc.ListIndex = &H56 Then  '8'b0, tp_apricot_sync_out[32:30]
            lblFunction(2).Caption = "tp_apricot_sync_out[32]"
            lblFunction(1).Caption = "tp_apricot_sync_out[31]"
            lblFunction(0).Caption = "tp_apricot_sync_out[30]"
        ElseIf comSubFunc.ListIndex = &H57 Then
            lblFunction(9).Caption = "clk_s"
            lblFunction(8).Caption = "i_req_mchg"
            lblFunction(7).Caption = "int_req_mchg"
            lblFunction(6).Caption = "int_req_pol"
            lblFunction(5).Caption = "int_req_sync"
            lblFunction(4).Caption = "int_req_denchg"
            lblFunction(3).Caption = "sync_fail"
            lblFunction(2).Caption = "inp_den_fail"
            lblFunction(1).Caption = "inp_hs_fail"
            lblFunction(0).Caption = "inp_vs_fail"
        ElseIf comSubFunc.ListIndex = &H58 Then
            lblFunction(9).Caption = "clk_s"
            lblFunction(8).Caption = "i_req_mchg_o"
            lblFunction(7).Caption = "int_req_mchg_o"
            lblFunction(6).Caption = "int_req_pol_o"
            lblFunction(5).Caption = "int_req_sync_o"
            lblFunction(4).Caption = "int_req_denchg_o"
            lblFunction(3).Caption = "sync_fail_o"
            lblFunction(2).Caption = "inp_den_fail_o"
            lblFunction(1).Caption = "inp_hs_fail_o"
            lblFunction(0).Caption = "inp_vs_fail_o"
        ElseIf comSubFunc.ListIndex = &H59 Then
            lblFunction(10).Caption = "pi0_swap[32]"
            lblFunction(9).Caption = "pi0_swap[31]"
            lblFunction(8).Caption = "pi0_swap[30]"
            lblFunction(7).Caption = "int_req_mchg"
            lblFunction(6).Caption = "int_req_pol"
            lblFunction(5).Caption = "int_req_sync"
            lblFunction(4).Caption = "int_req_denchg"
            lblFunction(3).Caption = "sync_fail"
            lblFunction(2).Caption = "inp_den_fail"
            lblFunction(1).Caption = "inp_hs_fail"
            lblFunction(0).Caption = "inp_vs_fail"
        ElseIf comSubFunc.ListIndex = &H5A Then
            lblFunction(10).Caption = "po0[32]"
            lblFunction(9).Caption = "po0[31]"
            lblFunction(8).Caption = "po0[30]"
            lblFunction(7).Caption = "int_req_mchg_o"
            lblFunction(6).Caption = "int_req_pol_o"
            lblFunction(5).Caption = "int_req_sync_o"
            lblFunction(4).Caption = "int_req_denchg_o"
            lblFunction(3).Caption = "sync_fail_o"
            lblFunction(2).Caption = "inp_den_fail_o"
            lblFunction(1).Caption = "inp_hs_fail_o"
            lblFunction(0).Caption = "inp_vs_fail_o"
        ElseIf comSubFunc.ListIndex = &H5B Then
            lblFunction(5).Caption = "pi0_swap[32]"
            lblFunction(4).Caption = "pi0_swap[31]"
            lblFunction(3).Caption = "pi0_swap[30]"
            lblFunction(2).Caption = "i_req_pol"
            lblFunction(1).Caption = "inp_hs_pol"
            lblFunction(0).Caption = "inp_vs_pol"
        ElseIf comSubFunc.ListIndex = &H5C Then
            lblFunction(7).Caption = "de_interlace_flag"
            lblFunction(6).Caption = "de_interlace_flag_o"
            lblFunction(5).Caption = "po0[32]"
            lblFunction(4).Caption = "po0[31]"
            lblFunction(3).Caption = "po0[30]"
            lblFunction(2).Caption = "i_req_pol_o"
            lblFunction(1).Caption = "inp_hs_pol_o"
            lblFunction(0).Caption = "inp_vs_pol_o"
        ElseIf comSubFunc.ListIndex = &H5D Then
            lblFunction(7).Caption = "i_req_mchg"
            lblFunction(6).Caption = "int_req_mchg"
            lblFunction(5).Caption = "status_vs_chg_neg_wire"
            lblFunction(4).Caption = "status_vs_chg_wire"
            lblFunction(3).Caption = "status_ahs_chg_wire"
            lblFunction(2).Caption = "vs_chg_neg"
            lblFunction(1).Caption = "vs_chg"
            lblFunction(0).Caption = "ahs_chg"
        ElseIf comSubFunc.ListIndex = &H5E Then
            lblFunction(7).Caption = "i_req_mchg_o"
            lblFunction(6).Caption = "int_req_mchg_o"
            lblFunction(5).Caption = "status_vs_chg_neg_o_wire"
            lblFunction(4).Caption = "status_vs_chg_o_wire"
            lblFunction(3).Caption = "status_ahs_chg_o_wire"
            lblFunction(2).Caption = "vs_chg_neg_o"
            lblFunction(1).Caption = "vs_chg_o"
            lblFunction(0).Caption = "ahs_chg_o"
        ElseIf comSubFunc.ListIndex = &H5F Then
            lblFunction(10).Caption = "pi0_swap[32]"
            lblFunction(9).Caption = "pi0_swap[31]"
            lblFunction(8).Caption = "pi0_swap[30]"
            lblFunction(7).Caption = "i_req_mchg"
            lblFunction(6).Caption = "int_req_mchg"
            lblFunction(5).Caption = "i_req_vs_chg_neg"
            lblFunction(4).Caption = "vs_chg_neg"
            lblFunction(3).Caption = "i_req_vs_chg"
            lblFunction(2).Caption = "vs_chg"
            lblFunction(1).Caption = "i_req_ahs_chg"
            lblFunction(0).Caption = "ahs_chg"
        ElseIf comSubFunc.ListIndex = &H60 Then
            lblFunction(10).Caption = "po0[32]"
            lblFunction(9).Caption = "po0[31]"
            lblFunction(8).Caption = "po0[30]"
            lblFunction(7).Caption = "i_req_mchg_o"
            lblFunction(6).Caption = "int_req_mchg_o"
            lblFunction(5).Caption = "i_req_vs_chg_neg_o"
            lblFunction(4).Caption = "vs_chg_neg_o"
            lblFunction(3).Caption = "i_req_vs_chg_o"
            lblFunction(2).Caption = "vs_chg_o"
            lblFunction(1).Caption = "i_req_ahs_chg_o"
            lblFunction(0).Caption = "ahs_chg_o"
        End If
    Case 17
        Call k4breg.WriteReg(&HF8, comSubFunc.ListIndex, BANK_SYS)
        lblFunction(5).Caption = "INI_BIAS_FRC"
        lblFunction(4).Caption = "EN_CP_FRC"
        lblFunction(3).Caption = "INI_BIAS_M"
        lblFunction(2).Caption = "EN_CP_M"
        lblFunction(1).Caption = "INI_BIAS_S"
        lblFunction(0).Caption = "EN_CP_S"
    End Select
End Sub

Private Sub Form_Load()
    comMainSelect.AddItem "VBO 0", 0
    comMainSelect.AddItem "VBO 1", 1
    comMainSelect.AddItem "VBO Training Ready", 2
    comMainSelect.AddItem "Backend", 3
    comMainSelect.AddItem "ASIC_C", 4
    comMainSelect.AddItem "APWM[7:0]", 5
    comMainSelect.AddItem "PB2AXI[12:2]", 6
    comMainSelect.AddItem "PB2AXI[10:0]", 7
    comMainSelect.AddItem "FRC", 8
    comMainSelect.AddItem "ASIC_B", 9
    comMainSelect.AddItem "Audio[15:5]", 10
    comMainSelect.AddItem "Audio[10:0]", 11
    comMainSelect.AddItem "HDMI Stb_Dbg[11:1]", 12
    comMainSelect.AddItem "HDMI Stb_Dbg[10:0]", 13
    comMainSelect.AddItem "HDMI[11:1]", 14
    comMainSelect.AddItem "HDMI[10:0]", 15
    comMainSelect.AddItem "INP", 16
    comMainSelect.AddItem "System", 17
End Sub
