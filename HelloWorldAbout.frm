VERSION 5.00
Begin VB.Form Form2 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "About"
   ClientHeight    =   1470
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   2835
   Icon            =   "HelloWorldAbout.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1470
   ScaleWidth      =   2835
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Visible         =   0   'False
   Begin VB.PictureBox Picture1 
      Height          =   495
      Left            =   2280
      Picture         =   "HelloWorldAbout.frx":0492
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   2
      Top             =   240
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "I was bored so I made this."
      BeginProperty Font 
         Name            =   "Garamond"
         Size            =   12.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "(C)2018"
      Height          =   255
      Left            =   2160
      TabIndex        =   1
      Top             =   720
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Made By: Ben Sykes"
      BeginProperty Font 
         Name            =   "Cambria"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2055
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
