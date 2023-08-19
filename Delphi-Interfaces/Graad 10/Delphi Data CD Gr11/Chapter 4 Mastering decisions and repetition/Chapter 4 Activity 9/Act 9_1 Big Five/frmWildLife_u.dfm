object frmWildLife: TfrmWildLife
  Left = 194
  Top = 214
  Width = 294
  Height = 278
  Caption = 'WildLife'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblTotals: TLabel
    Left = 193
    Top = 14
    Width = 50
    Height = 20
    Caption = 'Totals'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object rgBigFive: TRadioGroup
    Left = 16
    Top = 37
    Width = 161
    Height = 186
    Caption = 'Big Five'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Items.Strings = (
      'Buffalo'
      'Elephant'
      'Rhino'
      'Lion'
      'Leopard')
    ParentFont = False
    TabOrder = 0
  end
  object pnlBuffalo: TPanel
    Left = 193
    Top = 62
    Width = 56
    Height = 24
    TabOrder = 1
  end
  object pnlElephant: TPanel
    Left = 193
    Top = 93
    Width = 56
    Height = 26
    TabOrder = 2
  end
  object pnlRhino: TPanel
    Left = 193
    Top = 125
    Width = 56
    Height = 25
    TabOrder = 3
  end
  object pnlLion: TPanel
    Left = 193
    Top = 158
    Width = 56
    Height = 25
    TabOrder = 4
  end
  object pnlLeopard: TPanel
    Left = 193
    Top = 189
    Width = 56
    Height = 26
    TabOrder = 5
  end
end
