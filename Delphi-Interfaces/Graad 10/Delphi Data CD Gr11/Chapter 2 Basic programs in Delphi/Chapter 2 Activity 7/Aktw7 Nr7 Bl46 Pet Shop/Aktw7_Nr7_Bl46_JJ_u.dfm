object frmPetShop: TfrmPetShop
  Left = 0
  Top = 0
  Caption = 'Pet Shop'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ledLenght: TLabeledEdit
    Left = 56
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 37
    EditLabel.Height = 13
    EditLabel.Caption = 'Lenght:'
    TabOrder = 0
  end
  object ledWidth: TLabeledEdit
    Left = 56
    Top = 72
    Width = 121
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'Width:'
    TabOrder = 1
  end
  object ledHeight: TLabeledEdit
    Left = 56
    Top = 112
    Width = 121
    Height = 21
    EditLabel.Width = 35
    EditLabel.Height = 13
    EditLabel.Caption = 'Height:'
    TabOrder = 2
  end
  object btnCalculate: TButton
    Left = 64
    Top = 176
    Width = 75
    Height = 25
    Caption = '&Calculate'
    TabOrder = 3
  end
  object ledLiters: TLabeledEdit
    Left = 288
    Top = 32
    Width = 121
    Height = 21
    EditLabel.Width = 30
    EditLabel.Height = 13
    EditLabel.Caption = 'Liters:'
    TabOrder = 4
  end
  object ledUSGallons: TLabeledEdit
    Left = 288
    Top = 72
    Width = 121
    Height = 21
    EditLabel.Width = 54
    EditLabel.Height = 13
    EditLabel.Caption = 'US Gallons:'
    TabOrder = 5
  end
  object ledUKGallons: TLabeledEdit
    Left = 288
    Top = 112
    Width = 121
    Height = 21
    EditLabel.Width = 54
    EditLabel.Height = 13
    EditLabel.Caption = 'UK Gallons:'
    TabOrder = 6
  end
  object bmbReset: TBitBtn
    Left = 184
    Top = 176
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    TabOrder = 7
  end
  object bmbClose: TBitBtn
    Left = 304
    Top = 176
    Width = 75
    Height = 25
    Kind = bkClose
    TabOrder = 8
  end
end
