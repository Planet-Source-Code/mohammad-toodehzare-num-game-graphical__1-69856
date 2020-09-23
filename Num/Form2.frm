VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00000000&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "You Win !"
   ClientHeight    =   5130
   ClientLeft      =   4020
   ClientTop       =   2700
   ClientWidth     =   7620
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   48
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5130
   ScaleWidth      =   7620
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      Caption         =   "OK"
      Height          =   1155
      Left            =   2760
      TabIndex        =   1
      Top             =   3720
      Width           =   2175
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Good Luck !"
      ForeColor       =   &H0000FFFF&
      Height          =   1215
      Left            =   1200
      TabIndex        =   2
      Top             =   1560
      Width           =   5175
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "You Win !"
      ForeColor       =   &H0000FFFF&
      Height          =   1095
      Left            =   1800
      TabIndex        =   0
      Top             =   240
      Width           =   4215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long

Private Sub Command1_Click()
Load Form1
Form1.Show
Unload Me
Form1.Label10.Caption = 30
End Sub

Private Sub Form_Load()
sndPlaySound "Crowd.wav", 1
End Sub
