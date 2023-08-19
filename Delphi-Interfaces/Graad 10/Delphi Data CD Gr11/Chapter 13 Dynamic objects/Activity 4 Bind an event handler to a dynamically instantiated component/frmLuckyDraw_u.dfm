object frmBuyTickets: TfrmBuyTickets
  Left = 205
  Top = 154
  Width = 1251
  Height = 790
  Caption = 'Buy tickets and draw a prize'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblEnter: TLabel
    Left = 72
    Top = 48
    Width = 403
    Height = 24
    Caption = 'Enter the number of tickets you want to buy'
  end
  object sedNumTickets: TSpinEdit
    Left = 72
    Top = 80
    Width = 122
    Height = 35
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnBuy: TButton
    Left = 72
    Top = 137
    Width = 101
    Height = 39
    Caption = 'Buy'
    TabOrder = 1
  end
  object bmbNext: TBitBtn
    Left = 192
    Top = 137
    Width = 170
    Height = 39
    Caption = 'Next customer'
    TabOrder = 2
    Kind = bkRetry
  end
  object pnlCost: TPanel
    Left = 80
    Top = 400
    Width = 529
    Height = 65
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 377
    Top = 137
    Width = 177
    Height = 40
    TabOrder = 4
    Kind = bkClose
  end
end
