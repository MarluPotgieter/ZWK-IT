object frmKaartjies: TfrmKaartjies
  Left = 0
  Top = 0
  Caption = 'Bereken Kaartjie-Pryse'
  ClientHeight = 312
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ledVolw: TLabeledEdit
    Left = 64
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 95
    EditLabel.Height = 13
    EditLabel.Caption = 'Aantal Volwassenes'
    TabOrder = 0
  end
  object ledPrys_V: TLabeledEdit
    Left = 240
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 99
    EditLabel.Height = 13
    EditLabel.Caption = 'Prys per Volwassene'
    TabOrder = 1
  end
  object ledKind: TLabeledEdit
    Left = 64
    Top = 72
    Width = 121
    Height = 21
    EditLabel.Width = 69
    EditLabel.Height = 13
    EditLabel.Caption = 'Aantal Kinders'
    TabOrder = 2
  end
  object ledPrys_K: TLabeledEdit
    Left = 240
    Top = 72
    Width = 121
    Height = 21
    EditLabel.Width = 63
    EditLabel.Height = 13
    EditLabel.Caption = 'Prys per Kind'
    TabOrder = 3
  end
  object btnBereken: TButton
    Left = 176
    Top = 128
    Width = 75
    Height = 25
    Caption = 'btnBereken'
    TabOrder = 4
  end
  object redAfvoer: TRichEdit
    Left = 72
    Top = 176
    Width = 273
    Height = 105
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
end
