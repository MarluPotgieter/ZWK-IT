object frmWhile: TfrmWhile
  Left = 0
  Top = 0
  Caption = 'frmWhile'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnInlees: TButton
    Left = 112
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Inlees'
    TabOrder = 0
    OnClick = btnInleesClick
  end
  object memAfvoer: TMemo
    Left = 2
    Top = 200
    Width = 623
    Height = 241
    Lines.Strings = (
      '')
    TabOrder = 1
  end
  object edtNaam: TEdit
    Left = 216
    Top = 65
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 352
    Top = 64
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 3
  end
  object bmbReset: TBitBtn
    Left = 433
    Top = 64
    Width = 75
    Height = 25
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 4
    OnClick = bmbResetClick
  end
end
