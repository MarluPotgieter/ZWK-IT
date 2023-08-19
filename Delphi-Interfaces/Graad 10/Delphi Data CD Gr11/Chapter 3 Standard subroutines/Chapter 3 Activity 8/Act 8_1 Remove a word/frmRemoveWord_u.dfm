object frmRemoveWord: TfrmRemoveWord
  Left = 192
  Top = 179
  Width = 791
  Height = 417
  Caption = 'Remove a word'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblSentence: TLabel
    Left = 29
    Top = 48
    Width = 148
    Height = 24
    Caption = 'Enter a sentence:'
  end
  object lblWord: TLabel
    Left = 29
    Top = 105
    Width = 268
    Height = 24
    Caption = 'Enter a word from the sentence:'
  end
  object edtSentence: TEdit
    Left = 192
    Top = 39
    Width = 510
    Height = 32
    TabOrder = 0
  end
  object edtWord: TEdit
    Left = 327
    Top = 96
    Width = 371
    Height = 32
    TabOrder = 1
  end
  object btnRemove: TButton
    Left = 255
    Top = 173
    Width = 192
    Height = 40
    Caption = '&Remove'
    TabOrder = 2
  end
  object pnlOutput: TPanel
    Left = 96
    Top = 240
    Width = 554
    Height = 50
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 261
    Top = 309
    Width = 185
    Height = 41
    TabOrder = 4
    Kind = bkClose
  end
end
