VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "Zebbas Ghost Typer"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   600
      Top             =   1440
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "!!ENJOY!!"
      BeginProperty Font 
         Name            =   "Africa"
         Size            =   54.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   3135
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Visible         =   0   'False
      Width           =   4695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Alois"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   3135
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'hey again im back with a new little code for yall
'i made this with 2 labels and a timer
'you can you can use this code in any project
'for a loading screen or what ever
'like this
'label1.caption = "-=Loading Please Wate=-"
'pause (0.5)
'label1.caption = ""
'pause (0.5)
'and that will make a loading
'screen like how u have on games
'any way this is how to make a ghost typer
'a fun trick to play on ppl
'any questions email me at
'         zebba300@hotmail.co.uk


Private Sub Timer1_Timer()
Label1.Caption = "M"
Pause (0.5)
Label1.Caption = "Ma"
Pause (0.5)
Label1.Caption = "Mad"
Pause (0.5)
Label1.Caption = "Made"
Pause (0.5)
Label1.Caption = "Made "
Pause (0.5)
Label1.Caption = "Made B"
Pause (0.5)
Label1.Caption = "Made By"
Pause (0.5)
Label1.Caption = "Made By "
Pause (0.5)
Label1.Caption = "Made By Z"
Pause (0.5)
Label1.Caption = "Made By Ze"
Pause (0.5)
Label1.Caption = "Made By Zeb"
Pause (0.5)
Label1.Caption = "Made By Zebb"
Pause (0.5)
Label1.Caption = "Made By Zebba"
Pause (0.5)
Label1.Caption = "Made By Zebba!"
Pause (0.5)
Label1.Visible = False
Label2.Visible = True
Timer1.Enabled = False
End Sub
