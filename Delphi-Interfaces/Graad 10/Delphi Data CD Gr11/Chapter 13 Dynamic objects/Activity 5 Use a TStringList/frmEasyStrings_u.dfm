object frmEasyStrings: TfrmEasyStrings
  Left = 296
  Top = 214
  Width = 944
  Height = 561
  Caption = 'Manipulate strings in a list'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object btnReadData: TButton
    Left = 57
    Top = 41
    Width = 199
    Height = 49
    Caption = 'Read data from text file'
    TabOrder = 0
  end
  object btnSort: TButton
    Left = 57
    Top = 130
    Width = 199
    Height = 50
    Caption = 'Sort the list of strings'
    Enabled = False
    TabOrder = 1
  end
  object btnShuffle: TButton
    Left = 57
    Top = 222
    Width = 199
    Height = 49
    Caption = 'Shuffle the strings'
    Enabled = False
    TabOrder = 2
  end
  object btnWrite: TButton
    Left = 57
    Top = 313
    Width = 199
    Height = 49
    Caption = 'Write strings back to text file'
    Enabled = False
    TabOrder = 3
  end
  object redDisplay: TRichEdit
    Left = 352
    Top = 32
    Width = 353
    Height = 361
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 4
  end
end
