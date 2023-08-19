object frmFactors: TfrmFactors
  Left = 283
  Top = 200
  Width = 506
  Height = 493
  Caption = 'Factors'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblMsg: TLabel
    Left = 32
    Top = 17
    Width = 172
    Height = 16
    Caption = 'Enter a positive integer value'
  end
  object sedValue: TSpinEdit
    Left = 56
    Top = 49
    Width = 98
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnDisplay: TButton
    Left = 32
    Top = 87
    Width = 145
    Height = 42
    Caption = '&Display all factors'
    TabOrder = 1
  end
  object memOutput: TMemo
    Left = 211
    Top = 7
    Width = 142
    Height = 403
    ScrollBars = ssVertical
    TabOrder = 2
  end
end
