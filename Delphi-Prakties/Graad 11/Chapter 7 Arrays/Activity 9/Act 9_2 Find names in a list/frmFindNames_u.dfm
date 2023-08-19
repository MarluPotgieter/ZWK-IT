object frmFindNames: TfrmFindNames
  Left = 215
  Top = 192
  Width = 776
  Height = 661
  Caption = 'Find a name or part of a name'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object btnLoad: TButton
    Left = 79
    Top = 79
    Width = 150
    Height = 31
    Caption = 'Load the names'
    TabOrder = 0
  end
  object redOut: TRichEdit
    Left = 266
    Top = 49
    Width = 231
    Height = 496
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object btnDisplay: TButton
    Left = 79
    Top = 138
    Width = 150
    Height = 31
    Caption = 'Display the names'
    Enabled = False
    TabOrder = 2
  end
  object btnSearch: TButton
    Left = 79
    Top = 197
    Width = 150
    Height = 31
    Caption = 'Find a name'
    Enabled = False
    TabOrder = 3
  end
  object btnPartialSearch: TButton
    Left = 79
    Top = 256
    Width = 150
    Height = 31
    Caption = 'Find part of a name'
    Enabled = False
    TabOrder = 4
  end
end
