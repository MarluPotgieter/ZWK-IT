object frmBest: TfrmBest
  Left = 441
  Top = 248
  Width = 587
  Height = 342
  Caption = 'frmBest'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Reference Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 26
  object lbledtMark1: TLabeledEdit
    Left = 40
    Top = 48
    Width = 121
    Height = 34
    EditLabel.Width = 146
    EditLabel.Height = 26
    EditLabel.Caption = 'Enter mark 1'
    TabOrder = 0
  end
  object lbledtMark2: TLabeledEdit
    Left = 40
    Top = 120
    Width = 121
    Height = 34
    EditLabel.Width = 146
    EditLabel.Height = 26
    EditLabel.Caption = 'Enter mark 2'
    TabOrder = 1
  end
  object btnBest: TButton
    Left = 224
    Top = 48
    Width = 289
    Height = 65
    Caption = 'Determine best mark'
    TabOrder = 2
    OnClick = btnBestClick
  end
  object pnlBest: TPanel
    Left = 40
    Top = 192
    Width = 473
    Height = 49
    TabOrder = 3
  end
end
