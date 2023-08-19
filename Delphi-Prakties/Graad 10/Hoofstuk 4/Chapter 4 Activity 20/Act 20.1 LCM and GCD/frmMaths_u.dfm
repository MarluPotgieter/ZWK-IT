object frmMathematics: TfrmMathematics
  Left = 292
  Top = 218
  Width = 262
  Height = 228
  Caption = 'Mathematics'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblValue1: TLabel
    Left = 16
    Top = 24
    Width = 80
    Height = 16
    Caption = 'Enter value 1:'
  end
  object lblValue2: TLabel
    Left = 16
    Top = 64
    Width = 80
    Height = 16
    Caption = 'Enter value 2:'
  end
  object sedVal1: TSpinEdit
    Left = 114
    Top = 20
    Width = 98
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedVal2: TSpinEdit
    Left = 114
    Top = 55
    Width = 98
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnLCM: TButton
    Left = 50
    Top = 106
    Width = 60
    Height = 20
    Caption = '&LCM'
    TabOrder = 2
  end
  object btnGCD: TButton
    Left = 126
    Top = 106
    Width = 61
    Height = 20
    Caption = '&GCD'
    TabOrder = 3
  end
  object pnlOutput: TPanel
    Left = 48
    Top = 134
    Width = 137
    Height = 33
    TabOrder = 4
  end
end
