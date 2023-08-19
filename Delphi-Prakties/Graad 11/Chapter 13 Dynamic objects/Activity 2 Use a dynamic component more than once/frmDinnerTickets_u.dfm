object frmBuyTickets: TfrmBuyTickets
  Left = 192
  Top = 154
  Width = 1088
  Height = 563
  Caption = 'Buy tickets and book dinner'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblNUm: TLabel
    Left = 104
    Top = 72
    Width = 163
    Height = 24
    Caption = 'Number of tickets'
  end
  object btnBuy: TButton
    Left = 320
    Top = 176
    Width = 75
    Height = 33
    Caption = 'Buy'
    TabOrder = 0
  end
  object sedNumTickets: TSpinEdit
    Left = 320
    Top = 64
    Width = 121
    Height = 35
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object cbxDinner: TCheckBox
    Left = 320
    Top = 120
    Width = 177
    Height = 41
    Caption = 'Attend dinner'
    TabOrder = 2
  end
  object pnlCost: TPanel
    Left = 104
    Top = 256
    Width = 353
    Height = 49
    TabOrder = 3
  end
  object bmbNext: TBitBtn
    Left = 104
    Top = 328
    Width = 185
    Height = 41
    Caption = 'Next customer'
    TabOrder = 4
    Kind = bkRetry
  end
end
