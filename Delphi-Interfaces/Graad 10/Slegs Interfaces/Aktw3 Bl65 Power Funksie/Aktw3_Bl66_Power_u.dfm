object frmPower: TfrmPower
  Left = 0
  Top = 0
  Caption = 'Bepaal die Mag'
  ClientHeight = 258
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblAfvoer: TLabel
    Left = 32
    Top = 137
    Width = 3
    Height = 13
  end
  object ledGrondtal: TLabeledEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 21
    EditLabel.Width = 45
    EditLabel.Height = 13
    EditLabel.Caption = 'Grondtal:'
    TabOrder = 0
  end
  object ledEksponent: TLabeledEdit
    Left = 120
    Top = 56
    Width = 121
    Height = 21
    EditLabel.Width = 54
    EditLabel.Height = 13
    EditLabel.Caption = 'Eksponent:'
    TabOrder = 1
  end
  object btnBereken: TButton
    Left = 104
    Top = 96
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 2
  end
  object bmbreset: TBitBtn
    Left = 48
    Top = 200
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 200
    Top = 200
    Width = 75
    Height = 25
    Kind = bkClose
    TabOrder = 4
  end
end
