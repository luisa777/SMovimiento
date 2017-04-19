VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Form1"
   ClientHeight    =   6210
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9510
   LinkTopic       =   "Form1"
   ScaleHeight     =   6210
   ScaleWidth      =   9510
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "DETENER"
      Height          =   735
      Left            =   5040
      TabIndex        =   1
      Top             =   1680
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "INICIAR"
      Height          =   735
      Left            =   3240
      TabIndex        =   0
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Timer Timer2 
      Left            =   4440
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Left            =   3600
      Top             =   600
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00404000&
      Height          =   1335
      Left            =   480
      Shape           =   3  'Circle
      Top             =   360
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()


End Sub
