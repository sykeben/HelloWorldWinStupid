VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "HelloWorldApp"
   ClientHeight    =   2145
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   3105
   Icon            =   "HelloWorld.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2145
   ScaleWidth      =   3105
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Appearance      =   0  'Flat
      Caption         =   "i"
      Height          =   495
      Left            =   2520
      TabIndex        =   3
      Top             =   1560
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Wow, cool."
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   2895
   End
   Begin VB.Line Line4 
      X1              =   1200
      X2              =   1200
      Y1              =   1560
      Y2              =   2040
   End
   Begin VB.Line Line3 
      X1              =   1200
      X2              =   121
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   120
      Y1              =   1560
      Y2              =   2040
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   1200
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "LIT"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Hello, World!"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
   If Label2.Visible Then
      Label2.Visible = False
   Else
      Label2.Visible = True
   End If
End Sub

Private Sub Command2_Click()
   If Form2.Visible = False Then
      Form2.Visible = True
   End If
End Sub

Private Sub Form_Load()
   Label2.Visible = False
End Sub

Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

