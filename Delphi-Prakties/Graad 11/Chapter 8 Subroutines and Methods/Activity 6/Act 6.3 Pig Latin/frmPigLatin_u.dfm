object frmPigLatin: TfrmPigLatin
  Left = 217
  Top = 188
  Width = 739
  Height = 307
  Caption = 'Create Pig Latin sentences'
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
    Left = 32
    Top = 32
    Width = 139
    Height = 20
    Caption = 'Enter a sentence'
  end
  object edtSentence: TEdit
    Left = 32
    Top = 64
    Width = 625
    Height = 28
    TabOrder = 0
  end
  object btnConvert: TButton
    Left = 32
    Top = 128
    Width = 235
    Height = 49
    Caption = 'Convert to Pig Latin'
    TabOrder = 1
  end
  object edtPL: TEdit
    Left = 32
    Top = 200
    Width = 601
    Height = 28
    TabOrder = 2
  end
end
