object frmEnkripsie: TfrmEnkripsie
  Left = 0
  Top = 0
  Caption = 'Enkrip boodskap'
  ClientHeight = 329
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object ledSin: TLabeledEdit
    Left = 72
    Top = 24
    Width = 377
    Height = 21
    EditLabel.Width = 35
    EditLabel.Height = 13
    EditLabel.Caption = 'Ou Sin:'
    LabelPosition = lpLeft
    TabOrder = 0
  end
  object ledNuweSin: TLabeledEdit
    Left = 80
    Top = 152
    Width = 369
    Height = 21
    EditLabel.Width = 48
    EditLabel.Height = 13
    EditLabel.Caption = 'Nuwe Sin:'
    LabelPosition = lpLeft
    TabOrder = 1
  end
  object btnEnkripsie: TButton
    Left = 152
    Top = 88
    Width = 131
    Height = 25
    Caption = 'Enkrip Boodskap'
    TabOrder = 2
    OnClick = btnEnkripsieClick
  end
  object btnDekripsie: TButton
    Left = 152
    Top = 208
    Width = 131
    Height = 25
    Caption = 'Dekrip Boodskap'
    TabOrder = 3
    OnClick = btnDekripsieClick
  end
  object pnlOuBoodskap: TPanel
    Left = 64
    Top = 272
    Width = 385
    Height = 41
    TabOrder = 4
  end
end
