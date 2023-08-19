object frmFuelConsumption: TfrmFuelConsumption
  Left = 215
  Top = 195
  Width = 759
  Height = 492
  Caption = 'Fuel Consumption'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblKmBefore: TLabel
    Left = 120
    Top = 48
    Width = 154
    Height = 16
    Caption = 'KM reading before trip'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblKmAfter: TLabel
    Left = 120
    Top = 96
    Width = 165
    Height = 16
    Caption = 'KM reading after the trip'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblLitersFuel: TLabel
    Left = 120
    Top = 144
    Width = 68
    Height = 16
    Caption = 'Liters fuel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtKMBefore: TEdit
    Left = 352
    Top = 48
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edtKMAfter: TEdit
    Left = 352
    Top = 96
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object edtFuel: TEdit
    Left = 352
    Top = 144
    Width = 121
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object btnCalculate: TButton
    Left = 160
    Top = 192
    Width = 265
    Height = 25
    Caption = '&Calculate Fuel Consumption'
    TabOrder = 3
  end
  object MemOut: TMemo
    Left = 120
    Top = 232
    Width = 353
    Height = 97
    TabOrder = 4
  end
  object bmbReset: TBitBtn
    Left = 176
    Top = 344
    Width = 249
    Height = 25
    TabOrder = 5
    Kind = bkClose
  end
  object btnAlternative: TButton
    Left = 492
    Top = 263
    Width = 137
    Height = 26
    Caption = '&Alternative solution'
    TabOrder = 6
  end
end
