object frmR10_Shop: TfrmR10_Shop
  Left = 0
  Top = 0
  Caption = 'Transactions for R10-Shop'
  ClientHeight = 332
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
  object lblNumItems: TLabel
    Left = 32
    Top = 16
    Width = 134
    Height = 13
    Caption = 'Enter the lNumber of Items:'
  end
  object sedNumItems: TSpinEdit
    Left = 184
    Top = 13
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnBuy: TButton
    Left = 32
    Top = 56
    Width = 75
    Height = 25
    Caption = 'No Discount'
    TabOrder = 1
  end
  object btnShowChange: TButton
    Left = 32
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Show Change'
    TabOrder = 2
  end
  object btnPension: TButton
    Left = 32
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Pension'
    TabOrder = 3
  end
  object btnLoyaltyCard: TButton
    Left = 32
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Loyalty Card'
    TabOrder = 4
  end
  object bmbNext: TBitBtn
    Left = 32
    Top = 272
    Width = 75
    Height = 25
    Caption = '&Next'
    Kind = bkRetry
    TabOrder = 5
  end
  object memOutput: TMemo
    Left = 184
    Top = 64
    Width = 241
    Height = 177
    TabOrder = 6
  end
  object bmbClose: TBitBtn
    Left = 264
    Top = 272
    Width = 75
    Height = 25
    Kind = bkClose
    TabOrder = 7
  end
end
