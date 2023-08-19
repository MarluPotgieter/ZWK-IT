object frmDiceStats: TfrmDiceStats
  Left = 346
  Top = 259
  Width = 704
  Height = 458
  Caption = 'Dice Stats'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblDice1: TLabel
    Left = 130
    Top = 30
    Width = 10
    Height = 24
    Caption = 'x'
  end
  object lblDice2: TLabel
    Left = 302
    Top = 30
    Width = 10
    Height = 24
    Caption = 'x'
  end
  object btnThrow: TButton
    Left = 67
    Top = 90
    Width = 294
    Height = 103
    Caption = 'Start throwing'
    TabOrder = 0
  end
  object pnlTries: TPanel
    Left = 72
    Top = 214
    Width = 297
    Height = 61
    Alignment = taLeftJustify
    TabOrder = 1
  end
end
