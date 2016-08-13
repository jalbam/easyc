VERSION 4.00
Begin VB.Form Form2 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Easy Colors para  GüebZine            [0.20 Beta Version]"
   ClientHeight    =   1725
   ClientLeft      =   1590
   ClientTop       =   2790
   ClientWidth     =   5415
   Height          =   2130
   Icon            =   "h5e3-gz-c2.frx":0000
   Left            =   1530
   LinkMode        =   1  'Source
   LinkTopic       =   "form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1725
   ScaleWidth      =   5415
   ShowInTaskbar   =   0   'False
   Top             =   2445
   Width           =   5535
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "jalbam@tinet.fut.es"
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   3660
      TabIndex        =   6
      Top             =   1260
      Width           =   1350
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "(Anti o A-Kristo)"
      ForeColor       =   &H00FF8080&
      Height          =   330
      Left            =   3780
      TabIndex        =   5
      Top             =   630
      Width           =   1170
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "DreamLord"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   3915
      TabIndex        =   4
      Top             =   315
      Width           =   780
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C0C0&
      X1              =   3255
      X2              =   3255
      Y1              =   105
      Y2              =   1575
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "http://www.emumania.com/guebzine/"
      ForeColor       =   &H0080FF80&
      Height          =   195
      Left            =   210
      TabIndex        =   3
      Top             =   1260
      Width           =   2730
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "GüebZine"
      ForeColor       =   &H000000FF&
      Height          =   195
      Left            =   1100
      TabIndex        =   2
      Top             =   840
      Width           =   705
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Paleta de Colores"
      ForeColor       =   &H00E0E0E0&
      Height          =   195
      Left            =   840
      TabIndex        =   1
      Top             =   315
      Width           =   1245
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Paleta de Colores"
      ForeColor       =   &H00C0C000&
      Height          =   195
      Left            =   840
      TabIndex        =   0
      Top             =   330
      Width           =   1245
   End
End
Attribute VB_Name = "Form2"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Unload(Cancel As Integer)
Form1.Enabled = True
Form1.Show
End Sub


Private Sub Label2_Click()
MsgBox "Actualmente estoy trabajando para mejorar la aplicacion. Gracias.", 32, "Gracias por utilizar Easy Colors"
End Sub

Private Sub Label3_Click()
MsgBox "GüebZine: revista en HTML y gratuita. Expuesta en la url de abajo.", 32, "Revista Electronica"
End Sub


