object frmMouseMove: TfrmMouseMove
  Left = 647
  Top = 363
  Caption = 'Mouse Move'
  ClientHeight = 161
  ClientWidth = 574
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnMouseMove = FormMouseMove
  TextHeight = 15
  object pnlSlave: TPanel
    Left = 179
    Top = 24
    Width = 100
    Height = 100
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    OnMouseMove = pnlSlaveMouseMove
  end
  object pnlGreen: TPanel
    Left = 8
    Top = 24
    Width = 100
    Height = 100
    Caption = 'Green'
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    OnMouseMove = pnlGreenMouseMove
  end
  object pnlRed: TPanel
    Left = 345
    Top = 24
    Width = 100
    Height = 100
    Caption = 'Red'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
    OnMouseMove = pnlRedMouseMove
  end
  object bmb1: TBitBtn
    Left = 192
    Top = 130
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 3
  end
end
