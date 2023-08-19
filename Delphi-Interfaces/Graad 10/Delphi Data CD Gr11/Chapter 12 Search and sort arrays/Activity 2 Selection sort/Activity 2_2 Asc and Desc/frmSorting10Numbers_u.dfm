object frmAscDesc: TfrmAscDesc
  Left = 280
  Top = 217
  Width = 626
  Height = 558
  Caption = 'Sort 10 numbers'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object btnSortAsc: TButton
    Left = 28
    Top = 112
    Width = 135
    Height = 42
    Caption = 'Ascending'
    Enabled = False
    TabOrder = 0
  end
  object memOut: TMemo
    Left = 110
    Top = 175
    Width = 355
    Height = 298
    Lines.Strings = (
      '')
    TabOrder = 1
  end
  object btnSortDesc: TButton
    Left = 218
    Top = 112
    Width = 135
    Height = 42
    Caption = 'Descending'
    Enabled = False
    TabOrder = 2
  end
  object btnRead: TButton
    Left = 216
    Top = 48
    Width = 135
    Height = 41
    Caption = 'Read 10 numbers'
    TabOrder = 3
  end
  object btnOriginal: TButton
    Left = 408
    Top = 112
    Width = 135
    Height = 42
    Caption = 'Original'
    Enabled = False
    TabOrder = 4
  end
end
