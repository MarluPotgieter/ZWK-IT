object frmCharacters: TfrmCharacters
  Left = 298
  Top = 229
  Width = 795
  Height = 401
  Caption = 'Convert characters to ASCII values'
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
    Left = 13
    Top = 13
    Width = 100
    Height = 16
    Caption = 'Enter a sentence'
  end
  object bmbReset: TBitBtn
    Left = 13
    Top = 215
    Width = 75
    Height = 40
    Caption = '&Reset'
    TabOrder = 0
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 13
    Top = 276
    Width = 75
    Height = 40
    TabOrder = 1
    Kind = bkClose
  end
  object btnASCII: TButton
    Left = 13
    Top = 94
    Width = 150
    Height = 40
    Caption = '&Convert to ASCII code'
    TabOrder = 2
  end
  object edtSentence: TEdit
    Left = 13
    Top = 41
    Width = 508
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edtOut: TEdit
    Left = 13
    Top = 154
    Width = 696
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
end
