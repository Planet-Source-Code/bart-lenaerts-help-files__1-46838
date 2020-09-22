VERSION 5.00
Begin VB.Form frmHelpFiles 
   Caption         =   "Help files"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Push F1 to get help"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   960
      TabIndex        =   0
      Top             =   840
      Width           =   2445
   End
End
Attribute VB_Name = "frmHelpFiles"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
    App.HelpFile = App.Path & "\" & "help.hlp"
End Sub
