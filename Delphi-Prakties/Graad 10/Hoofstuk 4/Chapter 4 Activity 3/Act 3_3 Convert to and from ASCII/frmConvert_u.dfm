object frmConvert: TfrmConvert
  Left = 244
  Top = 231
  Width = 997
  Height = 271
  Caption = 'Convert letters'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblLetter: TLabel
    Left = 17
    Top = 5
    Width = 257
    Height = 24
    Caption = 'Enter a letter (A..Z) or (a..z)'
  end
  object lblNumber: TLabel
    Left = 560
    Top = 8
    Width = 334
    Height = 48
    Caption = 'Enter a number (65..90) or (97..122)'#13#10
  end
  object edtLetter: TEdit
    Left = 84
    Top = 68
    Width = 122
    Height = 32
    TabOrder = 0
  end
  object btnToLetter: TButton
    Left = 324
    Top = 48
    Width = 170
    Height = 50
    Caption = '<< To Letter'
    TabOrder = 1
  end
  object btnToASCII: TButton
    Left = 324
    Top = 113
    Width = 170
    Height = 45
    Caption = 'To ASCII >>'
    TabOrder = 2
  end
  object sedAscii: TSpinEdit
    Left = 680
    Top = 68
    Width = 121
    Height = 35
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
