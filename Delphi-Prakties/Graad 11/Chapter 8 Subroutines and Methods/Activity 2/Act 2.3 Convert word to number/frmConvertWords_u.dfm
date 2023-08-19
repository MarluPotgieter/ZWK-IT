object frmConvertNumbers: TfrmConvertNumbers
  Left = 192
  Top = 146
  Width = 573
  Height = 370
  Caption = 'Convert a number containing a word to a cell phone number'
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
    Left = 224
    Top = 24
    Width = 119
    Height = 20
    Caption = 'Enter the word'
  end
  object lblMsgPre: TLabel
    Left = 40
    Top = 24
    Width = 125
    Height = 20
    Caption = 'Enter the prefix'
  end
  object edtWord: TEdit
    Left = 224
    Top = 74
    Width = 121
    Height = 28
    TabOrder = 0
  end
  object btnConvert: TButton
    Left = 40
    Top = 141
    Width = 121
    Height = 41
    Caption = 'Convert'
    TabOrder = 1
  end
  object pnlDisplay: TPanel
    Left = 40
    Top = 216
    Width = 361
    Height = 57
    TabOrder = 2
  end
  object edtPrefix: TEdit
    Left = 40
    Top = 72
    Width = 49
    Height = 28
    TabOrder = 3
    Text = '08'
  end
end
