object frmStrings: TfrmStrings
  Left = 0
  Top = 0
  Caption = 'frmStrings'
  ClientHeight = 357
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblDisplay: TLabel
    Left = 24
    Top = 16
    Width = 44
    Height = 13
    Caption = 'lblDisplay'
  end
  object pnlDisplay: TPanel
    Left = 24
    Top = 88
    Width = 185
    Height = 73
    BevelInner = bvRaised
    BevelOuter = bvLowered
    BevelWidth = 5
    Caption = 'pnlDisplay'
    TabOrder = 0
  end
  object memDisplay: TMemo
    Left = 24
    Top = 208
    Width = 281
    Height = 65
    TabOrder = 1
  end
  object btnDisplay: TButton
    Left = 24
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Click Me'
    TabOrder = 2
    OnClick = btnDisplayClick
  end
end
