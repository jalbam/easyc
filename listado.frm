VERSION 4.00
Begin VB.Form listadoform 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Listado"
   ClientHeight    =   5655
   ClientLeft      =   5430
   ClientTop       =   2520
   ClientWidth     =   6900
   Height          =   6060
   Icon            =   "listado.frx":0000
   Left            =   5370
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5655
   ScaleWidth      =   6900
   Top             =   2175
   Width           =   7020
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Easy Colors-O-Make"
      ForeColor       =   &H00C0C000&
      Height          =   4095
      Left            =   120
      TabIndex        =   9
      Top             =   120
      Width           =   6615
      Begin VB.TextBox color172 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6240
         Locked          =   -1  'True
         TabIndex        =   192
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color175 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6240
         Locked          =   -1  'True
         TabIndex        =   191
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color174 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6240
         Locked          =   -1  'True
         TabIndex        =   190
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color176 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6240
         Locked          =   -1  'True
         TabIndex        =   189
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color173 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6240
         Locked          =   -1  'True
         TabIndex        =   188
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color178 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6240
         Locked          =   -1  'True
         TabIndex        =   187
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color177 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6240
         Locked          =   -1  'True
         TabIndex        =   186
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color81 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   185
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color82 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   184
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color83 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   183
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color84 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   182
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color85 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   181
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color86 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   180
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color87 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   179
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color88 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3360
         Locked          =   -1  'True
         TabIndex        =   178
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color89 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3360
         Locked          =   -1  'True
         TabIndex        =   177
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color90 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3360
         Locked          =   -1  'True
         TabIndex        =   176
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color91 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3360
         Locked          =   -1  'True
         TabIndex        =   175
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color92 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3360
         Locked          =   -1  'True
         TabIndex        =   174
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color93 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3360
         Locked          =   -1  'True
         TabIndex        =   173
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color94 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3360
         Locked          =   -1  'True
         TabIndex        =   172
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color108 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3840
         Locked          =   -1  'True
         TabIndex        =   171
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color107 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3840
         Locked          =   -1  'True
         TabIndex        =   170
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color106 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3840
         Locked          =   -1  'True
         TabIndex        =   169
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color105 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3840
         Locked          =   -1  'True
         TabIndex        =   168
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color104 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3840
         Locked          =   -1  'True
         TabIndex        =   167
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color103 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3840
         Locked          =   -1  'True
         TabIndex        =   166
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color102 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3840
         Locked          =   -1  'True
         TabIndex        =   165
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color101 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   164
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color100 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   163
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color99 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   162
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color98 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   161
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color97 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   160
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color96 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   159
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color95 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   3600
         Locked          =   -1  'True
         TabIndex        =   158
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color122 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4320
         Locked          =   -1  'True
         TabIndex        =   157
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color121 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4320
         Locked          =   -1  'True
         TabIndex        =   156
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color120 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4320
         Locked          =   -1  'True
         TabIndex        =   155
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color119 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4320
         Locked          =   -1  'True
         TabIndex        =   154
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color118 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4320
         Locked          =   -1  'True
         TabIndex        =   153
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color117 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4320
         Locked          =   -1  'True
         TabIndex        =   152
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color116 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4320
         Locked          =   -1  'True
         TabIndex        =   151
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color115 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4080
         Locked          =   -1  'True
         TabIndex        =   150
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color114 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4080
         Locked          =   -1  'True
         TabIndex        =   149
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color113 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4080
         Locked          =   -1  'True
         TabIndex        =   148
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color112 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4080
         Locked          =   -1  'True
         TabIndex        =   147
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color111 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4080
         Locked          =   -1  'True
         TabIndex        =   146
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color110 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4080
         Locked          =   -1  'True
         TabIndex        =   145
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color109 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4080
         Locked          =   -1  'True
         TabIndex        =   144
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color136 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4800
         Locked          =   -1  'True
         TabIndex        =   143
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color135 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4800
         Locked          =   -1  'True
         TabIndex        =   142
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color134 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4800
         Locked          =   -1  'True
         TabIndex        =   141
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color133 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4800
         Locked          =   -1  'True
         TabIndex        =   140
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color132 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4800
         Locked          =   -1  'True
         TabIndex        =   139
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color131 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4800
         Locked          =   -1  'True
         TabIndex        =   138
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color170 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6000
         Locked          =   -1  'True
         TabIndex        =   137
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color129 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4560
         Locked          =   -1  'True
         TabIndex        =   136
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color128 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4560
         Locked          =   -1  'True
         TabIndex        =   135
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color127 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4560
         Locked          =   -1  'True
         TabIndex        =   134
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color126 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4560
         Locked          =   -1  'True
         TabIndex        =   133
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color125 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4560
         Locked          =   -1  'True
         TabIndex        =   132
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color124 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4560
         Locked          =   -1  'True
         TabIndex        =   131
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color171 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6000
         Locked          =   -1  'True
         TabIndex        =   130
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color150 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5280
         Locked          =   -1  'True
         TabIndex        =   129
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color149 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5280
         Locked          =   -1  'True
         TabIndex        =   128
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color148 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5280
         Locked          =   -1  'True
         TabIndex        =   127
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color147 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5280
         Locked          =   -1  'True
         TabIndex        =   126
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color146 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5280
         Locked          =   -1  'True
         TabIndex        =   125
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color138 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5040
         Locked          =   -1  'True
         TabIndex        =   124
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color168 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6000
         Locked          =   -1  'True
         TabIndex        =   123
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color143 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5040
         Locked          =   -1  'True
         TabIndex        =   122
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color142 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5040
         Locked          =   -1  'True
         TabIndex        =   121
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color141 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5040
         Locked          =   -1  'True
         TabIndex        =   120
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color140 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5040
         Locked          =   -1  'True
         TabIndex        =   119
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color139 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5040
         Locked          =   -1  'True
         TabIndex        =   118
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color145 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5280
         Locked          =   -1  'True
         TabIndex        =   117
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color169 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6000
         Locked          =   -1  'True
         TabIndex        =   116
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color164 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5760
         Locked          =   -1  'True
         TabIndex        =   115
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color163 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5760
         Locked          =   -1  'True
         TabIndex        =   114
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color162 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5760
         Locked          =   -1  'True
         TabIndex        =   113
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color161 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5760
         Locked          =   -1  'True
         TabIndex        =   112
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color160 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5760
         Locked          =   -1  'True
         TabIndex        =   111
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color159 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5760
         Locked          =   -1  'True
         TabIndex        =   110
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color166 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6000
         Locked          =   -1  'True
         TabIndex        =   109
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color157 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5520
         Locked          =   -1  'True
         TabIndex        =   108
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color156 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5520
         Locked          =   -1  'True
         TabIndex        =   107
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color155 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5520
         Locked          =   -1  'True
         TabIndex        =   106
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color154 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5520
         Locked          =   -1  'True
         TabIndex        =   105
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color153 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5520
         Locked          =   -1  'True
         TabIndex        =   104
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color152 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5520
         Locked          =   -1  'True
         TabIndex        =   103
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color167 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6000
         Locked          =   -1  'True
         TabIndex        =   102
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color67 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   101
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color68 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   100
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color69 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   99
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color70 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   98
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color71 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   97
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color72 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   96
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color73 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   95
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color74 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   94
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color75 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   93
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color76 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   92
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color77 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   91
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color78 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   90
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color79 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   89
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color80 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   88
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color60 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   87
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color61 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   86
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color55 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   85
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color56 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   84
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color57 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   83
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color58 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   82
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color59 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   81
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color53 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   80
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color54 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   79
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color62 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   78
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color63 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   77
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color64 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   76
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color65 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   75
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color66 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   2400
         Locked          =   -1  'True
         TabIndex        =   74
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color144 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5280
         Locked          =   -1  'True
         TabIndex        =   73
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color41 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1680
         Locked          =   -1  'True
         TabIndex        =   72
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color42 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1680
         Locked          =   -1  'True
         TabIndex        =   71
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color43 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1680
         Locked          =   -1  'True
         TabIndex        =   70
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color44 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1680
         Locked          =   -1  'True
         TabIndex        =   69
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color45 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1680
         Locked          =   -1  'True
         TabIndex        =   68
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color46 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1680
         Locked          =   -1  'True
         TabIndex        =   67
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color47 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   66
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color48 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   65
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color49 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   64
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color50 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   63
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color51 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   62
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color52 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   61
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color123 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4560
         Locked          =   -1  'True
         TabIndex        =   60
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color29 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   59
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color30 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   58
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color31 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   57
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color32 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   56
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color33 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   55
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color34 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   54
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color130 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   4800
         Locked          =   -1  'True
         TabIndex        =   53
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color35 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1440
         Locked          =   -1  'True
         TabIndex        =   52
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color36 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1440
         Locked          =   -1  'True
         TabIndex        =   51
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color37 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1440
         Locked          =   -1  'True
         TabIndex        =   50
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color38 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1440
         Locked          =   -1  'True
         TabIndex        =   49
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color39 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1440
         Locked          =   -1  'True
         TabIndex        =   48
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color40 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   1440
         Locked          =   -1  'True
         TabIndex        =   47
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color137 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5040
         Locked          =   -1  'True
         TabIndex        =   46
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color16 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   45
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color17 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   44
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color18 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   43
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color19 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   42
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color20 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   41
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color21 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   40
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color151 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5520
         Locked          =   -1  'True
         TabIndex        =   39
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color23 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   960
         Locked          =   -1  'True
         TabIndex        =   38
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color24 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   960
         Locked          =   -1  'True
         TabIndex        =   37
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color25 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   960
         Locked          =   -1  'True
         TabIndex        =   36
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color26 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   960
         Locked          =   -1  'True
         TabIndex        =   35
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color27 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   960
         Locked          =   -1  'True
         TabIndex        =   34
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color28 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   960
         Locked          =   -1  'True
         TabIndex        =   33
         Top             =   3720
         Width           =   135
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   240
         Style           =   2  'Dropdown List
         TabIndex        =   32
         Top             =   1440
         Width           =   1815
      End
      Begin VB.TextBox color14 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   480
         Locked          =   -1  'True
         TabIndex        =   31
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color13 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   480
         Locked          =   -1  'True
         TabIndex        =   30
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color12 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   480
         Locked          =   -1  'True
         TabIndex        =   29
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color11 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   480
         Locked          =   -1  'True
         TabIndex        =   28
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color10 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   480
         Locked          =   -1  'True
         TabIndex        =   27
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color9 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   480
         Locked          =   -1  'True
         TabIndex        =   26
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color158 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   5760
         Locked          =   -1  'True
         TabIndex        =   25
         Top             =   1560
         Width           =   135
      End
      Begin VB.TextBox color7 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   24
         Top             =   3720
         Width           =   135
      End
      Begin VB.TextBox color6 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   23
         Top             =   3360
         Width           =   135
      End
      Begin VB.TextBox color5 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   22
         Top             =   3000
         Width           =   135
      End
      Begin VB.TextBox color4 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   21
         Top             =   2640
         Width           =   135
      End
      Begin VB.TextBox color3 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   20
         Top             =   2280
         Width           =   135
      End
      Begin VB.TextBox color2 
         BackColor       =   &H00FFFF80&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   19
         Top             =   1920
         Width           =   135
      End
      Begin VB.TextBox color165 
         BackColor       =   &H00C0C000&
         BorderStyle     =   0  'None
         Height          =   195
         Left            =   6000
         Locked          =   -1  'True
         TabIndex        =   18
         Top             =   1560
         Width           =   135
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00000000&
         Caption         =   "Seleccion"
         ForeColor       =   &H0080FF80&
         Height          =   615
         Left            =   240
         TabIndex        =   11
         Top             =   720
         Width           =   6135
         Begin VB.CommandButton Command1 
            Caption         =   "&Copiar"
            Height          =   255
            Left            =   4680
            TabIndex        =   17
            Top             =   240
            Width           =   1335
         End
         Begin VB.TextBox seleccion 
            Alignment       =   2  'Center
            ForeColor       =   &H00004000&
            Height          =   285
            Left            =   3600
            Locked          =   -1  'True
            TabIndex        =   16
            Top             =   240
            Width           =   855
         End
         Begin VB.TextBox selecazul 
            Alignment       =   2  'Center
            Height          =   285
            Left            =   2640
            MaxLength       =   3
            TabIndex        =   15
            Top             =   240
            Width           =   495
         End
         Begin VB.TextBox selecverde 
            Alignment       =   2  'Center
            Height          =   285
            Left            =   1920
            MaxLength       =   3
            TabIndex        =   14
            Top             =   240
            Width           =   495
         End
         Begin VB.TextBox selecrojo 
            Alignment       =   2  'Center
            Height          =   285
            Left            =   1200
            MaxLength       =   3
            TabIndex        =   13
            Top             =   240
            Width           =   495
         End
         Begin VB.TextBox seleccolor 
            Alignment       =   2  'Center
            BorderStyle     =   0  'None
            Enabled         =   0   'False
            Height          =   285
            Left            =   130
            Locked          =   -1  'True
            TabIndex        =   12
            Top             =   240
            Width           =   735
         End
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
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
         ForeColor       =   &H00C0FFFF&
         Height          =   255
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   10
         Text            =   "Haz click encima del color deseado para seleccionarlo y asi poder operar con su codigo hexadecimal"
         Top             =   360
         Width           =   6135
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Escaneador Aleatorio de Colores"
      ForeColor       =   &H000000FF&
      Height          =   1215
      Left            =   120
      TabIndex        =   0
      Top             =   4320
      Width           =   6615
      Begin VB.TextBox rgbresultescaneador 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         ForeColor       =   &H0080FFFF&
         Height          =   285
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   8
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox resultadoescaneador 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         ForeColor       =   &H0000C0C0&
         Height          =   285
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   7
         Top             =   360
         Width           =   735
      End
      Begin VB.CommandButton copiar2 
         Caption         =   "Copiar al &portapapeles"
         Enabled         =   0   'False
         Height          =   375
         Left            =   4680
         TabIndex        =   6
         Top             =   720
         Width           =   1815
      End
      Begin VB.TextBox mezclaescaneador 
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   3720
         Locked          =   -1  'True
         TabIndex        =   5
         Top             =   360
         Width           =   615
      End
      Begin VB.TextBox azulescaneador 
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   4
         Top             =   360
         Width           =   615
      End
      Begin VB.TextBox verdeescaneador 
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   1920
         Locked          =   -1  'True
         TabIndex        =   3
         Top             =   360
         Width           =   615
      End
      Begin VB.CommandButton escanear 
         Caption         =   "&Escanear"
         Default         =   -1  'True
         Height          =   375
         Left            =   4680
         TabIndex        =   2
         Top             =   240
         Width           =   1815
      End
      Begin VB.TextBox rojoescaneador 
         BorderStyle     =   0  'None
         Height          =   615
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   1
         Top             =   360
         Width           =   615
      End
   End
End
Attribute VB_Name = "listadoform"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private X, Y, z
Private a, b, c
Private cuadradito

Private Sub azulescaneador_Click()
selecrojo.Text = 0
selecverde.Text = 0
selecazul.Text = z

seleccolor.BackColor = RGB(0, 0, z)

seleccion.Text = Hex(RGB(0, 0, z))
End Sub


Private Sub color10_Click()
a = 1
b = 67
c = 69

selecrojo.Text = "1"
selecverde.Text = "67"
selecazul.Text = "69"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color11_Click()
a = 28
b = 4
c = 54

selecrojo.Text = "28"
selecverde.Text = "4"
selecazul.Text = "54"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color12_Click()
a = 132
b = 30
c = 125

selecrojo.Text = "132"
selecverde.Text = "30"
selecazul.Text = "125"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color13_Click()
a = 255
b = 255
c = 25

selecrojo.Text = "255"
selecverde.Text = "255"
selecazul.Text = "25"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color14_Click()
a = 92
b = 100
c = 2

selecrojo.Text = "92"
selecverde.Text = "100"
selecazul.Text = "2"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color16_Click()
a = 4
b = 50
c = 143

selecrojo.Text = "4"
selecverde.Text = "50"
selecazul.Text = "143"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color17_Click()
a = 27
b = 0
c = 72

selecrojo.Text = "27"
selecverde.Text = "0"
selecazul.Text = "72"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color18_Click()
a = 42
b = 50
c = 100

selecrojo.Text = "42"
selecverde.Text = "50"
selecazul.Text = "100"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color19_Click()
a = 23
b = 69
c = 99

selecrojo.Text = "23"
selecverde.Text = "69"
selecazul.Text = "99"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color2_Click()
a = 232
b = 10
c = 5

selecrojo.Text = "232"
selecverde.Text = "10"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color20_Click()
a = 69
b = 10
c = 69

selecrojo.Text = "69"
selecverde.Text = "10"
selecazul.Text = "69"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color21_Click()
a = 68
b = 69
c = 25

selecrojo.Text = "68"
selecverde.Text = "69"
selecazul.Text = "25"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color23_Click()
a = 62
b = 60
c = 5

selecrojo.Text = "62"
selecverde.Text = "60"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color24_Click()
a = 23
b = 10
c = 16

selecrojo.Text = "23"
selecverde.Text = "10"
selecazul.Text = "16"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color25_Click()
a = 23
b = 199
c = 122

selecrojo.Text = "23"
selecverde.Text = "199"
selecazul.Text = "122"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color26_Click()
a = 5
b = 155
c = 54

selecrojo.Text = "5"
selecverde.Text = "155"
selecazul.Text = "54"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color27_Click()
a = 221
b = 231
c = 8

selecrojo.Text = "221"
selecverde.Text = "231"
selecazul.Text = "8"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color28_Click()
a = 255
b = 102
c = 210

selecrojo.Text = "255"
selecverde.Text = "102"
selecazul.Text = "210"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color29_Click()
a = 6
b = 30
c = 5

selecrojo.Text = "6"
selecverde.Text = "30"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color3_Click()
za = 212
b = 80
c = 64

selecrojo.Text = "212"
selecverde.Text = "80"
selecazul.Text = "64"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color30_Click()
a = 232
b = 140
c = 5

selecrojo.Text = "232"
selecverde.Text = "140"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color31_Click()
a = 232
b = 10
c = 55

selecrojo.Text = "232"
selecverde.Text = "10"
selecazul.Text = "55"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color32_Click()
a = 132
b = 1
c = 155

selecrojo.Text = "132"
selecverde.Text = "1"
selecazul.Text = "155"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color33_Click()
a = 2
b = 140
c = 5

selecrojo.Text = "2"
selecverde.Text = "140"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color34_Click()
a = 1
b = 103
c = 1

selecrojo.Text = "1"
selecverde.Text = "103"
selecazul.Text = "1"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color35_Click()
a = 23
b = 60
c = 15

selecrojo.Text = "23"
selecverde.Text = "60"
selecazul.Text = "15"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color36_Click()
a = 22
b = 10
c = 89

selecrojo.Text = "22"
selecverde.Text = "10"
selecazul.Text = "89"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color37_Click()
a = 84
b = 30
c = 3

selecrojo.Text = "84"
selecverde.Text = "30"
selecazul.Text = "3"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color38_Click()
a = 22
b = 54
c = 50

selecrojo.Text = "22"
selecverde.Text = "54"
selecazul.Text = "50"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color39_Click()
a = 0
b = 103
c = 0

selecrojo.Text = "0"
selecverde.Text = "103"
selecazul.Text = "0"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color4_Click()
a = 222
b = 78
c = 25

selecrojo.Text = "222"
selecverde.Text = "78"
selecazul.Text = "25"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color40_Click()
a = 42
b = 10
c = 6

selecrojo.Text = "42"
selecverde.Text = "10"
selecazul.Text = "6"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color41_Click()
a = 42
b = 210
c = 35

selecrojo.Text = "42"
selecverde.Text = "210"
selecazul.Text = "35"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color42_Click()
a = 25
b = 160
c = 222

selecrojo.Text = "25"
selecverde.Text = "160"
selecazul.Text = "222"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color43_Click()
a = 222
b = 22
c = 222

selecrojo.Text = "222"
selecverde.Text = "22"
selecazul.Text = "222"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color44_Click()
a = 22
b = 222
c = 222

selecrojo.Text = "22"
selecverde.Text = "222"
selecazul.Text = "222"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color45_Click()
a = 222
b = 222
c = 22

selecrojo.Text = "222"
selecverde.Text = "222"
selecazul.Text = "22"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color46_Click()
a = 67
b = 67
c = 11

selecrojo.Text = "68"
selecverde.Text = "69"
selecazul.Text = "25"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color47_Click()
a = 111
b = 11
c = 111

selecrojo.Text = "111"
selecverde.Text = "11"
selecazul.Text = "111"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color48_Click()
a = 111
b = 111
c = 11

selecrojo.Text = "111"
selecverde.Text = "111"
selecazul.Text = "11"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color49_Click()
a = 1
b = 111
c = 111

selecrojo.Text = "1"
selecverde.Text = "111"
selecazul.Text = "111"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color5_Click()
a = 152
b = 120
c = 0

selecrojo.Text = "152"
selecverde.Text = "120"
selecazul.Text = "0"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color50_Click()
a = 52
b = 5
c = 55

selecrojo.Text = "52"
selecverde.Text = "5"
selecazul.Text = "55"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color51_Click()
a = 55
b = 55
c = 5

selecrojo.Text = "55"
selecverde.Text = "55"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color52_Click()
a = 5
b = 55
c = 55

selecrojo.Text = "5"
selecverde.Text = "55"
selecazul.Text = "55"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color53_Click()
a = 66
b = 6
c = 66

selecrojo.Text = "66"
selecverde.Text = "6"
selecazul.Text = "66"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color54_Click()
a = 66
b = 66
c = 6

selecrojo.Text = "66"
selecverde.Text = "66"
selecazul.Text = "6"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color55_Click()
a = 6
b = 66
c = 66

selecrojo.Text = "6"
selecverde.Text = "66"
selecazul.Text = "66"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color56_Click()
a = 6
b = 6
c = 66

selecrojo.Text = "6"
selecverde.Text = "6"
selecazul.Text = "66"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color57_Click()
a = 66
b = 6
c = 6

selecrojo.Text = "66"
selecverde.Text = "6"
selecazul.Text = "6"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color58_Click()
a = 6
b = 66
c = 6

selecrojo.Text = "6"
selecverde.Text = "66"
selecazul.Text = "6"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color59_Click()
a = 10
b = 101
c = 101

selecrojo.Text = "10"
selecverde.Text = "101"
selecazul.Text = "101"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color6_Click()
a = 32
b = 100
c = 56

selecrojo.Text = "32"
selecverde.Text = "100"
selecazul.Text = "56"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color60_Click()
a = 101
b = 101
c = 10

selecrojo.Text = "101"
selecverde.Text = "101"
selecazul.Text = "10"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color61_Click()
a = 101
b = 10
c = 101

selecrojo.Text = "101"
selecverde.Text = "10"
selecazul.Text = "101"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color62_Click()
a = 101
b = 10
c = 10

selecrojo.Text = "101"
selecverde.Text = "10"
selecazul.Text = "10"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color63_Click()
a = 76
b = 81
c = 107

selecrojo.Text = "76"
selecverde.Text = "81"
selecazul.Text = "107"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color64_Click()
a = 22
b = 120
c = 212

selecrojo.Text = "22"
selecverde.Text = "120"
selecazul.Text = "212"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color65_Click()
a = 221
b = 121
c = 5

selecrojo.Text = "221"
selecverde.Text = "121"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color66_Click()
a = 192
b = 60
c = 50

selecrojo.Text = "192"
selecverde.Text = "60"
selecazul.Text = "50"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color67_Change()
a = 232
b = 151
c = 99

selecrojo.Text = "232"
selecverde.Text = "151"
selecazul.Text = "99"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color68_Change()
a = 99
b = 50
c = 98

selecrojo.Text = "99"
selecverde.Text = "50"
selecazul.Text = "98"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color69_Change()
a = 98
b = 60
c = 5

selecrojo.Text = "98"
selecverde.Text = "60"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color7_Click()
a = 23
b = 180
c = 8

selecrojo.Text = "23"
selecverde.Text = "180"
selecazul.Text = "8"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color70_Change()
a = 182
b = 80
c = 9

selecrojo.Text = "182"
selecverde.Text = "80"
selecazul.Text = "9"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color71_Change()
a = 52
b = 150
c = 78

selecrojo.Text = "52"
selecverde.Text = "150"
selecazul.Text = "78"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color72_Change()
a = 82
b = 18
c = 85

selecrojo.Text = "82"
selecverde.Text = "18"
selecazul.Text = "85"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color73_Change()
a = 63
b = 154
c = 89

selecrojo.Text = "63"
selecverde.Text = "154"
selecazul.Text = "89"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color74_Change()
a = 198
b = 10
c = 98

selecrojo.Text = "198"
selecverde.Text = "10"
selecazul.Text = "98"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color75_Change()
a = 232
b = 198
c = 5

selecrojo.Text = "232"
selecverde.Text = "198"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color76_Change()
a = 122
b = 21
c = 2

selecrojo.Text = "122"
selecverde.Text = "21"
selecazul.Text = "2"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color77_Change()
a = 232
b = 230
c = 5

selecrojo.Text = "232"
selecverde.Text = "230"
selecazul.Text = "5"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color78_Change()
a = 165
b = 15
c = 66

selecrojo.Text = "165"
selecverde.Text = "15"
selecazul.Text = "66"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color79_Change()
a = 12
b = 13
c = 152

selecrojo.Text = "12"
selecverde.Text = "13"
selecazul.Text = "152"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color80_Change()
a = 13
b = 12
c = 13

selecrojo.Text = "13"
selecverde.Text = "12"
selecazul.Text = "13"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color81_Change()
a = 242
b = 13
c = 32

selecrojo.Text = "242"
selecverde.Text = "13"
selecazul.Text = "32"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color82_Change()
a = 312
b = 112
c = 21

selecrojo.Text = "312"
selecverde.Text = "112"
selecazul.Text = "21"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color83_Change()
a = 234
b = 231
c = 143

selecrojo.Text = "234"
selecverde.Text = "231"
selecazul.Text = "143"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color84_Change()
a = 133
b = 13
c = 58

selecrojo.Text = "133"
selecverde.Text = "13"
selecazul.Text = "58"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color85_Change()
a = 128
b = 56
c = 56

selecrojo.Text = "128"
selecverde.Text = "56"
selecazul.Text = "56"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color86_Change()
a = 56
b = 128
c = 56

selecrojo.Text = "56"
selecverde.Text = "128"
selecazul.Text = "56"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub color87_Change()
a = 56
b = 56
c = 128

selecrojo.Text = "56"
selecverde.Text = "56"
selecazul.Text = "128"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub color9_Click()
a = 2
b = 46
c = 100

selecrojo.Text = "2"
selecverde.Text = "46"
selecazul.Text = "100"

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub Combo1_GotFocus()
MsgBox "Utilidad todavia no implementada, disculpa.", 32, "En Construccion"
End Sub


Private Sub Command1_Click()
If seleccion.Text = "" Then
Beep
MsgBox "No se ha seleccionado color", 16, "Seleccionar Color"
Else
Clipboard.Clear
Clipboard.SetText Hex(RGB(a, b, c))
End If
End Sub

Private Sub copiar2_Click()
Clipboard.Clear
Clipboard.SetText Hex(RGB(X, Y, z))
End Sub

Private Sub escanear_Click()
copiar2.Enabled = True
Randomize
X = Int((Rnd * 255) + 0)
Y = Int((Rnd * 255) + 0)
z = Int((Rnd * 255) + 0)

rojoescaneador.BackColor = RGB(X, 0, 0)
verdeescaneador.BackColor = RGB(0, Y, 0)
azulescaneador.BackColor = RGB(0, 0, z)

mezclaescaneador.BackColor = RGB(X, Y, z)

resultadoescaneador.Text = Hex(RGB(X, Y, z))
rgbresultescaneador.Text = X & "," & Y & "," & z & " "
End Sub

Private Sub Form_Load()
'Definiendo color de Escaneadores

Randomize
X = Int((Rnd * 255) + 0)
Y = Int((Rnd * 255) + 0)
z = Int((Rnd * 255) + 0)

rojoescaneador.BackColor = RGB(X, 0, 0)
verdeescaneador.BackColor = RGB(0, Y, 0)
azulescaneador.BackColor = RGB(0, 0, z)

mezclaescaneador.BackColor = RGB(X, Y, z)

resultadoescaneador.Text = Hex(RGB(X, Y, z))
rgbresultescaneador.Text = X & "," & Y & "," & z & " "

'Color de Escaneadores definido


'Definiendo Color de Cuadrados

color2.BackColor = RGB(232, 10, 5)
color3.BackColor = RGB(212, 80, 64)
color4.BackColor = RGB(222, 78, 25)
color5.BackColor = RGB(152, 120, 0)
color6.BackColor = RGB(32, 100, 56)
color7.BackColor = RGB(23, 180, 8)
'color8.BackColor = RGB(232, 10, 5)
color9.BackColor = RGB(2, 46, 100)
color10.BackColor = RGB(1, 67, 69)
color11.BackColor = RGB(28, 4, 54)
color12.BackColor = RGB(132, 30, 125)
color13.BackColor = RGB(255, 255, 25)
color14.BackColor = RGB(92, 100, 2)
'color15.BackColor = RGB(232, 10, 5)
color16.BackColor = RGB(4, 50, 143)
color17.BackColor = RGB(27, 0, 72)
color18.BackColor = RGB(42, 50, 100)
color19.BackColor = RGB(23, 69, 99)
color20.BackColor = RGB(69, 10, 69)
color21.BackColor = RGB(68, 69, 25)
'color22.BackColor = RGB(232, 10, 5)
color23.BackColor = RGB(62, 60, 5)
color24.BackColor = RGB(23, 10, 16)
color25.BackColor = RGB(23, 199, 122)
color26.BackColor = RGB(5, 155, 54)
color27.BackColor = RGB(221, 231, 8)
color28.BackColor = RGB(255, 102, 210)
color29.BackColor = RGB(6, 30, 5)
color30.BackColor = RGB(232, 140, 5)
color31.BackColor = RGB(232, 10, 55)
color32.BackColor = RGB(132, 1, 155)
color33.BackColor = RGB(2, 140, 5)
color34.BackColor = RGB(1, 103, 1)
color35.BackColor = RGB(23, 60, 15)
color36.BackColor = RGB(22, 10, 89)
color37.BackColor = RGB(84, 30, 3)
color38.BackColor = RGB(22, 54, 50)
color39.BackColor = RGB(0, 103, 0)
color40.BackColor = RGB(42, 10, 6)
color41.BackColor = RGB(42, 210, 35)
color42.BackColor = RGB(25, 160, 222)
color43.BackColor = RGB(222, 22, 222)
color44.BackColor = RGB(22, 222, 222)
color45.BackColor = RGB(222, 222, 22)
color46.BackColor = RGB(67, 67, 11)
color47.BackColor = RGB(111, 11, 111)
color48.BackColor = RGB(111, 111, 11)
color49.BackColor = RGB(1, 111, 111)
color50.BackColor = RGB(52, 5, 55)
color51.BackColor = RGB(55, 55, 5)
color52.BackColor = RGB(5, 55, 55)
color53.BackColor = RGB(66, 6, 66)
color54.BackColor = RGB(66, 66, 6)
color55.BackColor = RGB(6, 66, 66)
color56.BackColor = RGB(6, 6, 66)
color57.BackColor = RGB(66, 6, 6)
color58.BackColor = RGB(6, 66, 6)
color59.BackColor = RGB(10, 101, 101)
color60.BackColor = RGB(101, 101, 10)
color61.BackColor = RGB(101, 10, 101)
color62.BackColor = RGB(101, 10, 10)
color63.BackColor = RGB(76, 81, 107)
color64.BackColor = RGB(22, 120, 212)
color65.BackColor = RGB(221, 121, 5)
color66.BackColor = RGB(192, 60, 50)
color67.BackColor = RGB(232, 151, 99)
color68.BackColor = RGB(99, 50, 98)
color69.BackColor = RGB(98, 60, 5)
color70.BackColor = RGB(182, 80, 9)
color71.BackColor = RGB(52, 150, 78)
color72.BackColor = RGB(82, 18, 85)
color73.BackColor = RGB(63, 154, 89)
color74.BackColor = RGB(198, 10, 98)
color75.BackColor = RGB(232, 198, 5)
color76.BackColor = RGB(122, 21, 2)
color77.BackColor = RGB(232, 230, 5)
color78.BackColor = RGB(165, 15, 66)
color79.BackColor = RGB(12, 13, 152)
color80.BackColor = RGB(13, 12, 13)
color81.BackColor = RGB(242, 13, 32)
color82.BackColor = RGB(312, 112, 21)
color83.BackColor = RGB(234, 231, 143)
color84.BackColor = RGB(133, 13, 58)
color85.BackColor = RGB(128, 56, 56)
color86.BackColor = RGB(56, 128, 56)
color87.BackColor = RGB(56, 56, 128)
color88.BackColor = RGB(56, 128, 128)
color89.BackColor = RGB(128, 128, 56)
color90.BackColor = RGB(128, 56, 128)
color91.BackColor = RGB(72, 76, 75)
color92.BackColor = RGB(60, 80, 90)
color93.BackColor = RGB(10, 30, 60)
color94.BackColor = RGB(60, 10, 30)
color95.BackColor = RGB(62, 60, 100)
color96.BackColor = RGB(23, 100, 52)

color97.BackColor = RGB(52, 56, 56)
color98.BackColor = RGB(72, 25, 95)
color99.BackColor = RGB(65, 56, 5)
color100.BackColor = RGB(22, 10, 56)
color101.BackColor = RGB(232, 56, 5)
color102.BackColor = RGB(232, 200, 100)
color103.BackColor = RGB(100, 100, 5)
color104.BackColor = RGB(232, 100, 105)

color105.BackColor = RGB(25, 104, 55)
color106.BackColor = RGB(2, 88, 6)
color107.BackColor = RGB(0, 6, 15)

color108.BackColor = RGB(15, 2, 99)
color109.BackColor = RGB(99, 2, 15)
color110.BackColor = RGB(2, 99, 15)
color111.BackColor = RGB(255, 0, 96)
color112.BackColor = RGB(201, 96, 25)

color113.BackColor = RGB(132, 32, 25)
color114.BackColor = RGB(28, 80, 35)
color115.BackColor = RGB(28, 10, 5)
color116.BackColor = RGB(88, 5, 8)
color117.BackColor = RGB(8, 152, 5)
color118.BackColor = RGB(82, 10, 8)

color119.BackColor = RGB(122, 3, 125)

color120.BackColor = RGB(37, 45, 122)
color121.BackColor = RGB(32, 134, 12)
color122.BackColor = RGB(134, 66, 5)
color123.BackColor = RGB(22, 10, 65)
color124.BackColor = RGB(202, 30, 5)
color125.BackColor = RGB(222, 121, 215)

color126.BackColor = RGB(29, 50, 67)
color127.BackColor = RGB(57, 120, 11)
color128.BackColor = RGB(152, 102, 212)

color129.BackColor = RGB(92, 34, 24)
color130.BackColor = RGB(28, 34, 9)

color131.BackColor = RGB(62, 109, 45)

color132.BackColor = RGB(232, 101, 125)
color133.BackColor = RGB(47, 15, 25)
color134.BackColor = RGB(36, 221, 23)
color135.BackColor = RGB(232, 34, 123)
color136.BackColor = RGB(123, 210, 65)
color137.BackColor = RGB(52, 10, 55)

color138.BackColor = RGB(182, 140, 58)
color139.BackColor = RGB(232, 14, 45)
color140.BackColor = RGB(199, 54, 35)
color141.BackColor = RGB(200, 190, 25)
color142.BackColor = RGB(232, 120, 8)

color143.BackColor = RGB(29, 60, 54)
color144.BackColor = RGB(42, 70, 15)
color145.BackColor = RGB(23, 80, 75)
color146.BackColor = RGB(73, 70, 85)

color147.BackColor = RGB(10, 50, 95)
color148.BackColor = RGB(200, 200, 90)
color149.BackColor = RGB(200, 10, 100)
color150.BackColor = RGB(200, 100, 50)
color151.BackColor = RGB(102, 100, 53)

color152.BackColor = RGB(30, 15, 8)
color153.BackColor = RGB(9, 30, 15)
color154.BackColor = RGB(12, 102, 9)
color155.BackColor = RGB(249, 160, 235)

color156.BackColor = RGB(23, 230, 5)
color157.BackColor = RGB(132, 10, 232)
color158.BackColor = RGB(198, 12, 234)
color159.BackColor = RGB(25, 53, 122)
color160.BackColor = RGB(2, 10, 89)
color161.BackColor = RGB(21, 190, 85)
color162.BackColor = RGB(132, 1, 53)

color163.BackColor = RGB(82, 100, 85)
color164.BackColor = RGB(57, 10, 65)
color165.BackColor = RGB(22, 14, 54)
color166.BackColor = RGB(23, 165, 5)
color167.BackColor = RGB(232, 98, 56)
color168.BackColor = RGB(2, 32, 89)
color169.BackColor = RGB(4, 32, 45)
color170.BackColor = RGB(192, 42, 65)
color171.BackColor = RGB(172, 167, 58)

color172.BackColor = RGB(62, 40, 1)
color173.BackColor = RGB(178, 60, 5)
color174.BackColor = RGB(215, 34, 65)
color175.BackColor = RGB(23, 10, 45)
color176.BackColor = RGB(232, 45, 5)
color177.BackColor = RGB(22, 10, 45)
color178.BackColor = RGB(72, 67, 35)

'Color de Cuadrados Definido
End Sub

Private Sub Form_Unload(Cancel As Integer)
Form1.Enabled = True
End Sub


Private Sub Text10_Change()

End Sub


Private Sub Text8_Change()

End Sub


Private Sub mezclaescaneador_Click()

selecrojo.Text = X
selecverde.Text = Y
selecazul.Text = z

seleccolor.BackColor = RGB(X, Y, z)

seleccion.Text = Hex(RGB(X, Y, z))
End Sub


Private Sub resultadoescaneador_KeyPress(KeyAscii As Integer)
Beep
End Sub


Private Sub rgbresultescaneador_KeyPress(KeyAscii As Integer)
Beep
End Sub


Private Sub rojoescaneador_Click()
selecrojo.Text = X
selecverde.Text = 0
selecazul.Text = 0

seleccolor.BackColor = RGB(X, 0, 0)

seleccion.Text = Hex(RGB(X, 0, 0))

End Sub

Private Sub selecazul_Change()
If Val(selecazul) > 255 Then selecazul = 255
If Val(selecazul) < 0 Then selecazul = 0

a = Val(selecrojo)
b = Val(selecverde)
c = Val(selecazul)

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub

Private Sub seleccion_KeyPress(KeyAscii As Integer)
Beep
End Sub


Private Sub selecrojo_Change()
If Val(selecrojo) > 255 Then selecrojo = 255
If Val(selecrojo) < 0 Then selecrojo = 0

a = Val(selecrojo)
b = Val(selecverde)
c = Val(selecazul)

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub selecverde_Change()
If Val(selecverde) > 255 Then selecverde = 255
If Val(selecverde) < 0 Then selecverde = 0

a = Val(selecrojo)
b = Val(selecverde)
c = Val(selecazul)

seleccolor.BackColor = RGB(a, b, c)

seleccion.Text = Hex(RGB(a, b, c))

End Sub


Private Sub Text1_KeyPress(KeyAscii As Integer)
MsgBox "Aaaay pillin, pillin! que lo que tu quieres es una Coca-Cola!"
End Sub


Private Sub verdeescaneador_Click()
selecrojo.Text = 0
selecverde.Text = Y
selecazul.Text = 0

seleccolor.BackColor = RGB(0, Y, 0)

seleccion.Text = Hex(RGB(0, Y, 0))
End Sub


