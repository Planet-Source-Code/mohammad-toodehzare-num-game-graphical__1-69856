VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   6570
   ClientLeft      =   3360
   ClientTop       =   1890
   ClientWidth     =   8460
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   27.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6570
   ScaleWidth      =   8460
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1200
      Left            =   360
      Top             =   5280
   End
   Begin VB.Timer Timer3 
      Interval        =   1
      Left            =   360
      Top             =   4800
   End
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   360
      Top             =   4320
   End
   Begin VB.Label Label11 
      BackColor       =   &H00000000&
      Caption         =   "Back to Main Menu Press ESC key"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   375
      Left            =   1800
      TabIndex        =   10
      Top             =   5520
      Width           =   4935
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      Caption         =   "30"
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   4560
      TabIndex        =   9
      Top             =   3360
      Width           =   735
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Time :"
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   2760
      TabIndex        =   8
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   48
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   5760
      TabIndex        =   7
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   48
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4320
      TabIndex        =   6
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   48
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   2880
      TabIndex        =   5
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   48
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1440
      TabIndex        =   4
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   48
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   5760
      TabIndex        =   3
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   48
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4320
      TabIndex        =   2
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   48
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   2880
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   48
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' in the name of allah
' this game is written by mohammad toodehzare
' and it's free for All of Planet Source code
' this program written in IRAN
' Email : husybaba@yahoo.co.in

Private Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
Dim a, b, c, d As Integer

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

If Label1.Caption = Label2.Caption Or Label1.Caption = Label3.Caption Or Label1.Caption = Label4.Caption Then
Label1.Caption = ""
End If
Select Case KeyCode
Case vbKey0
If Label1.Caption = "" Then
Label1.Caption = "0"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "0"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "0"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "0"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey1
If Label1.Caption = "" Then
Label1.Caption = "1"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "1"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "1"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "1"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey2
If Label1.Caption = "" Then
Label1.Caption = "2"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "2"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "2"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "2"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey3
If Label1.Caption = "" Then
Label1.Caption = "3"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "3"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "3"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "3"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey4
If Label1.Caption = "" Then
Label1.Caption = "4"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "4"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "4"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "4"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey5
If Label1.Caption = "" Then
Label1.Caption = "5"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "5"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "5"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "5"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey6
If Label1.Caption = "" Then
Label1.Caption = "6"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "6"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "6"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "6"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey7
If Label1.Caption = "" Then
Label1.Caption = "7"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "7"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "7"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "7"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey8
If Label1.Caption = "" Then
Label1.Caption = "8"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "8"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "8"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "8"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKey9
If Label1.Caption = "" Then
Label1.Caption = "9"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "9"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "9"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "9"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad0
If Label1.Caption = "" Then
Label1.Caption = "0"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "0"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "0"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "0"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad1
If Label1.Caption = "" Then
Label1.Caption = "1"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "1"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "1"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "1"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad2
If Label1.Caption = "" Then
Label1.Caption = "2"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "2"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "2"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "2"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad3
If Label1.Caption = "" Then
Label1.Caption = "3"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "3"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "3"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "3"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad4
If Label1.Caption = "" Then
Label1.Caption = "4"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "4"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "4"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "4"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad5
If Label1.Caption = "" Then
Label1.Caption = "5"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "5"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "5"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "5"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad6
If Label1.Caption = "" Then
Label1.Caption = "6"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "6"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "6"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "6"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad7
If Label1.Caption = "" Then
Label1.Caption = "7"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "7"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "7"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "7"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad8
If Label1.Caption = "" Then
Label1.Caption = "8"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "8"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "8"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "8"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If
Case vbKeyNumpad9
If Label1.Caption = "" Then
Label1.Caption = "9"
sndPlaySound "setup.wav", 1
Else
If Label2.Caption = "" Then
Label2.Caption = "9"
sndPlaySound "setup.wav", 1
Else
If Label3.Caption = "" Then
Label3.Caption = "9"
sndPlaySound "setup.wav", 1
Else
If Label4.Caption = "" Then
Label4.Caption = "9"
sndPlaySound "setup.wav", 1
End If
End If
End If
End If

Case Else
sndPlaySound "setup.wav", 1
End Select
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyEscape Then
Form4.Show
Unload Me
End If
End Sub

Private Sub Form_Load()
Randomize
a = Int(Rnd(1 + 9) * 9)
b = Int(Rnd(1 + 9) * 9)
c = Int(Rnd(1 + 9) * 9)
d = Int(Rnd(1 + 9) * 9)
If a <> b And a <> c And a <> d Then
a = a
Else
a = a + 1
End If
If b <> a And b <> c And b <> d Then
b = b
Else
b = b + 1
If c <> a And c <> b And c <> d Then
c = c
Else
c = c + 1
If d <> a And d <> b And d <> c Then
d = d
Else
d = d + 1
End If
End If
End If
If a = b Or a = c Or a = d Then
a = 3
b = 5
c = 8
d = 1
End If
If b = c And b = d Then
b = 6
d = 2
End If
If c = d Then
c = 9
d = 4
End If
Timer1.Enabled = True
End Sub


Private Sub Timer1_Timer()
Label10.Caption = Label10.Caption - 1
If Label10.Caption = 0 Then
MsgBox ("Number's : " & a & b & c & d)
Form3.Show
Unload Me
End If
End Sub

Private Sub Timer2_Timer()
If Label1.Caption = Label2.Caption Or Label1.Caption = Label3.Caption Or Label1.Caption = Label4.Caption Then
Label1.Caption = ""
End If
If Label2.Caption = Label1.Caption Or Label2.Caption = Label3.Caption Or Label2.Caption = Label4.Caption Then
Label2.Caption = ""
End If
If Label3.Caption = Label1.Caption Or Label3.Caption = Label2.Caption Or Label3.Caption = Label4.Caption Then
Label3.Caption = ""
End If
If Label4.Caption = Label1.Caption Or Label4.Caption = Label2.Caption Or Label4.Caption = Label3.Caption Then
Label4.Caption = ""
End If
End Sub

Private Sub Timer3_Timer()
If Label1.Caption <> "" And Label2.Caption <> "" And Label3.Caption <> "" And Label4.Caption <> "" Then
If Label1.Caption = a Then
Label5.BackColor = vbGreen
Label5.Caption = a
Else
Label5.BackColor = vbRed
Label5.Caption = Label1.Caption

End If

If Label2.Caption = b Then
Label6.BackColor = vbGreen
Label6.Caption = b
Else
Label6.BackColor = vbRed
Label6.Caption = Label2.Caption
End If

If Label3.Caption = c Then
Label7.BackColor = vbGreen
Label7.Caption = c
Else
Label7.BackColor = vbRed
Label7.Caption = Label3.Caption
End If

If Label4.Caption = d Then
Label8.BackColor = vbGreen
Label8.Caption = d
Else
Label8.BackColor = vbRed
Label8.Caption = Label4.Caption
End If
If Label1.Caption = a And Label2.Caption = b And Label3.Caption = c And Label4.Caption = d Then
MsgBox ("Number's :  " & a & b & c & d)
Form2.Show
Unload Me
End If
Label1.Caption = ""
Label2.Caption = ""
Label3.Caption = ""
Label4.Caption = ""
End If

End Sub
