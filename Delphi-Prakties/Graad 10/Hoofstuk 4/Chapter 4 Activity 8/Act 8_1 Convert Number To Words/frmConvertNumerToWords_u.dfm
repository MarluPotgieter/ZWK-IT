object frmConvertNumberToWords: TfrmConvertNumberToWords
  Left = 272
  Top = 228
  Width = 476
  Height = 176
  Caption = 'Convert number to words'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblNumber: TLabel
    Left = 23
    Top = 21
    Width = 143
    Height = 16
    Caption = 'Enter 2-digit number:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnDisplay: TButton
    Left = 92
    Top = 59
    Width = 147
    Height = 26
    Caption = 'Display in words'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edtNumber: TEdit
    Left = 175
    Top = 21
    Width = 121
    Height = 24
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 91
    Top = 100
    Width = 150
    Height = 25
    TabOrder = 2
    Kind = bkClose
  end
end
