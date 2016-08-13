VERSION 4.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Easy Colors [0.20 Beta Version]"
   ClientHeight    =   2130
   ClientLeft      =   2445
   ClientTop       =   3075
   ClientWidth     =   5385
   Height          =   2535
   Icon            =   "easyc.frx":0000
   Left            =   2385
   LinkTopic       =   "Paleta de Colores"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2130
   ScaleWidth      =   5385
   Top             =   2730
   Width           =   5505
   Begin VB.CommandButton Command1 
      Caption         =   "Copiar al Portapapeles"
      Height          =   220
      Left            =   1095
      TabIndex        =   21
      Top             =   1800
      Width           =   2145
   End
   Begin VB.TextBox rgbresult 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BorderStyle     =   0  'None
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFC0&
      Height          =   195
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   20
      Top             =   1800
      Width           =   855
   End
   Begin VB.CommandButton listado 
      Caption         =   "Listado"
      Height          =   495
      Left            =   3480
      TabIndex        =   19
      Top             =   1495
      Width           =   855
   End
   Begin VB.TextBox hexaresult 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   0  'None
      ForeColor       =   &H0080FFFF&
      Height          =   210
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   18
      Top             =   1460
      Width           =   855
   End
   Begin VB.CommandButton copiar 
      Caption         =   "Copiar al Portapapeles"
      Default         =   -1  'True
      Height          =   255
      Left            =   1080
      TabIndex        =   17
      Top             =   1440
      Width           =   2175
   End
   Begin VB.TextBox hexaazul 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   225
      Left            =   120
      Locked          =   -1  'True
      MaxLength       =   3
      TabIndex        =   16
      Top             =   1035
      Width           =   375
   End
   Begin VB.TextBox hexaverde 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   225
      Left            =   120
      Locked          =   -1  'True
      MaxLength       =   3
      TabIndex        =   15
      Top             =   600
      Width           =   375
   End
   Begin VB.TextBox hexarojo 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   225
      Left            =   120
      Locked          =   -1  'True
      MaxLength       =   3
      TabIndex        =   14
      Top             =   210
      Width           =   375
   End
   Begin VB.CommandButton help 
      Caption         =   "···"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Symbol"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   4680
      TabIndex        =   13
      Top             =   1260
      Width           =   435
   End
   Begin VB.TextBox mezcla 
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   850
      Left            =   4470
      TabIndex        =   12
      Top             =   315
      Width           =   850
   End
   Begin VB.TextBox cazul 
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   225
      Left            =   4050
      TabIndex        =   11
      Top             =   1050
      Width           =   225
   End
   Begin VB.TextBox cverde 
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   225
      Left            =   4050
      TabIndex        =   10
      Top             =   630
      Width           =   225
   End
   Begin VB.TextBox crojo 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   225
      Left            =   4050
      TabIndex        =   9
      Top             =   210
      Width           =   225
   End
   Begin VB.TextBox azul 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Height          =   225
      Left            =   3525
      MaxLength       =   3
      TabIndex        =   8
      Top             =   1050
      Width           =   400
   End
   Begin VB.TextBox verde 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Height          =   225
      Left            =   3525
      MaxLength       =   3
      TabIndex        =   7
      Top             =   630
      Width           =   400
   End
   Begin VB.TextBox rojo 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Height          =   225
      Left            =   3525
      MaxLength       =   3
      TabIndex        =   6
      Top             =   210
      Width           =   400
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   225
      Left            =   585
      TabIndex        =   5
      Top             =   1050
      Width           =   225
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H0000FF00&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   225
      Left            =   585
      TabIndex        =   4
      Top             =   615
      Width           =   225
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H000000FF&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      ForeColor       =   &H000000FF&
      Height          =   225
      Left            =   585
      TabIndex        =   3
      Top             =   210
      Width           =   225
   End
   Begin VB.HScrollBar azulscr 
      Height          =   225
      Left            =   900
      Max             =   255
      TabIndex        =   2
      Top             =   1080
      Width           =   2535
   End
   Begin VB.HScrollBar verdescr 
      Height          =   225
      Left            =   900
      Max             =   255
      TabIndex        =   1
      Top             =   630
      Width           =   2535
   End
   Begin VB.HScrollBar rojoscr 
      Height          =   225
      Left            =   900
      Max             =   255
      TabIndex        =   0
      Top             =   210
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Option Explicit
Private r, g, b

Private Sub azul_Change()
If azul.Text = "" Then
Else
If Val(azul.Text) < 0 Then azul.Text = "0"
If Val(azul.Text) > 255 Then azul.Text = "255"
azulscr.Value = Val(azul.Text)
cazul.BackColor = RGB(0, 0, Val(azul.Text))
mezcla.BackColor = RGB(Val(rojo.Text), Val(verde.Text), Val(azul.Text))
End If
hexaresult.Text = Hex(Val(rojo.Text)) & Hex(Val(verde.Text)) & Hex(Val(azul.Text))
End Sub
Private Sub azulscr_Change()
azul.Text = azulscr.Value
hexaazul.Text = Hex(azulscr.Value)
hexaresult.Text = Hex(Val(rojo.Text)) & Hex(Val(verde.Text)) & Hex(Val(azul.Text))

'Poniendo valores RGB en resultado

r = Val(rojo.Text)
g = Val(verde.Text)
b = Val(azul.Text)

rgbresult.Text = ""

rgbresult.Text = r & "," & g & "," & b

'Fin de la exposicion

End Sub
Private Sub azulscr_Scroll()
azulscr_Change
End Sub

Private Sub Command1_Click()
Clipboard.Clear
Clipboard.SetText rgbresult.Text
End Sub

Private Sub hexaresult_KeyPress(KeyAscii As Integer)
Beep
End Sub


Private Sub listado_Click()
'MsgBox "Lo sentimos, opcion no disponible por el momento. Trabajando en ello."
'listadoform.Show

MsgBox "Disculpa, estoy sobre esta seccion para completarla.", 32, "Opcion en fase Preeliminar"

listadoform.Show
Form1.Enabled = False
End Sub

Private Sub Copiar_Click()
Clipboard.Clear
Clipboard.SetText hexaresult.Text
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Form_Load()
rojoscr.Value = 128
verdescr.Value = 128
azulscr.Value = 128

'definimos valores hexadecimales
hexarojo.Text = Hex(rojoscr.Value)
hexaverde.Text = Hex(verdescr.Value)
hexaazul.Text = Hex(azulscr.Value)
End Sub

Private Sub Form_Unload(Cancel As Integer)
Form2.Hide
End
End Sub


Private Sub help_Click()
Form2.Show
Form1.Enabled = False
End Sub

Private Sub Label1_Click()

End Sub

Private Sub rojo_Change()
If rojo.Text = "" Then
Else
If Val(rojo.Text) < 0 Then rojo.Text = "0"
If Val(rojo.Text) > 255 Then rojo.Text = "255"
rojoscr.Value = Val(rojo.Text)
crojo.BackColor = RGB(Val(rojo.Text), 0, 0)
mezcla.BackColor = RGB(Val(rojo.Text), Val(verde.Text), Val(azul.Text))
End If


hexaresult.Text = Hex(Val(rojo.Text)) & Hex(Val(verde.Text)) & Hex(Val(azul.Text))
End Sub
Private Sub rojoscr_Change()
rojo.Text = rojoscr.Value
hexarojo.Text = Hex(rojoscr.Value)
hexaresult.Text = Hex(Val(rojo.Text)) & Hex(Val(verde.Text)) & Hex(Val(azul.Text))

'Poniendo valores RGB en resultado

r = Val(rojo.Text)
g = Val(verde.Text)
b = Val(azul.Text)

rgbresult.Text = ""

rgbresult.Text = r & "," & g & "," & b

'Fin de la exposicion

End Sub
Private Sub rojoscr_Scroll()
rojoscr_Change
End Sub

Private Sub verde_Change()
If verde.Text = "" Then
Else
If Val(verde.Text) < 0 Then verde.Text = "0"
If Val(verde.Text) > 255 Then verde.Text = "255"
verdescr.Value = Val(verde.Text)
cverde.BackColor = RGB(0, Val(verde.Text), 0)
mezcla.BackColor = RGB(Val(rojo.Text), Val(verde.Text), Val(azul.Text))
End If
hexaresult.Text = Hex(Val(rojo.Text)) & Hex(Val(verde.Text)) & Hex(Val(azul.Text))
End Sub
Private Sub verdescr_Change()
verde.Text = verdescr.Value
hexaverde.Text = Hex(verdescr.Value)
hexaresult.Text = Hex(Val(rojo.Text)) & Hex(Val(verde.Text)) & Hex(Val(azul.Text))

'Poniendo valores RGB en resultado

r = Val(rojo.Text)
g = Val(verde.Text)
b = Val(azul.Text)

rgbresult.Text = ""

rgbresult.Text = r & "," & g & "," & b

'Fin de la exposicion

End Sub
Private Sub verdescr_Scroll()
verdescr_Change
End Sub
