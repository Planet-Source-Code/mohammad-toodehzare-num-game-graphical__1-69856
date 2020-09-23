VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00000000&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Game OVER"
   ClientHeight    =   4650
   ClientLeft      =   4410
   ClientTop       =   2835
   ClientWidth     =   6375
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   36
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4650
   ScaleWidth      =   6375
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "Again"
      Height          =   975
      Left            =   2160
      TabIndex        =   2
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Sorry ! My Friend ."
      ForeColor       =   &H000000FF&
      Height          =   855
      Left            =   480
      TabIndex        =   1
      Top             =   1560
      Width           =   5895
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "GAME OVER !"
      ForeColor       =   &H000000FF&
      Height          =   975
      Left            =   960
      TabIndex        =   0
      Top             =   240
      Width           =   4455
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
Private Sub Command1_Click()
Load Form1
Form1.Show
Unload Me
End Sub

Private Sub Form_Load()
sndPlaySound "lol.wav", 1
End Sub
