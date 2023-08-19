object frmID: TfrmID
  Left = 239
  Top = 179
  Width = 1088
  Height = 563
  Caption = 'Analyse South African IDs'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblEnter: TLabel
    Left = 56
    Top = 56
    Width = 165
    Height = 20
    Caption = 'Enter the ID number'
  end
  object edtID: TEdit
    Left = 56
    Top = 88
    Width = 281
    Height = 28
    TabOrder = 0
  end
  object redOut: TRichEdit
    Left = 64
    Top = 160
    Width = 273
    Height = 273
    TabOrder = 1
  end
  object btnAnalyse: TButton
    Left = 376
    Top = 88
    Width = 225
    Height = 49
    Caption = 'Analyse the ID number'
    TabOrder = 2
  end
end
