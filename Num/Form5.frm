VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00000000&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About Me !"
   ClientHeight    =   4500
   ClientLeft      =   4545
   ClientTop       =   3090
   ClientWidth     =   5835
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   24
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4500
   ScaleWidth      =   5835
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   615
      Left            =   4680
      TabIndex        =   6
      Top             =   2760
      Width           =   855
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "ÈåÇÑ 85"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   11.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   375
      Left            =   5040
      TabIndex        =   7
      Top             =   4080
      Width           =   735
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Wrriten in Nazarabad City !"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   3600
      Width           =   3975
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "This game is freeware."
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   3120
      Width           =   2895
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Run It in Win XP"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   2640
      Width           =   2175
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "This game is Wrriten By  Mohammad  Toodehzare."
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   120
      TabIndex        =   2
      Top             =   1800
      Width           =   5655
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Version  2.0"
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   2280
      TabIndex        =   1
      Top             =   960
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Number's Game !"
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   1680
      TabIndex        =   0
      Top             =   360
      Width           =   3735
   End
   Begin VB.Image Image1 
      Height          =   855
      Left            =   240
      Picture         =   "Form5.frx":0000
      Stretch         =   -1  'True
      ToolTipText     =   "Programmer : Mohmmad toodehzare"
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form4
Form4.Show
Unload Me
End Sub
