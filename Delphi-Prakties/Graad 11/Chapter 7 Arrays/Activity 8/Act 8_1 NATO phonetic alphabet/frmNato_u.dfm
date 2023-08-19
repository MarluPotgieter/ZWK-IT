object frmNATO: TfrmNATO
  Left = 263
  Top = 205
  Width = 751
  Height = 259
  Caption = 'Convert letter to phonetic alphabet letter'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblMsg: TLabel
    Left = 120
    Top = 48
    Width = 192
    Height = 20
    Caption = 'Enter an alphabet letter'
  end
  object edtLetter: TEdit
    Left = 120
    Top = 96
    Width = 121
    Height = 28
    TabOrder = 0
  end
  object btnLookUp: TButton
    Left = 296
    Top = 104
    Width = 89
    Height = 49
    Caption = 'LookUp'
    TabOrder = 1
  end
  object pnlDisplay: TPanel
    Left = 416
    Top = 96
    Width = 217
    Height = 57
    TabOrder = 2
  end
end
