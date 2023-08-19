object frmGuestHouse: TfrmGuestHouse
  Left = 201
  Top = 162
  Width = 843
  Height = 334
  Caption = 'Guesthouse Quotations'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblMessage: TLabel
    Left = 48
    Top = 11
    Width = 162
    Height = 72
    Alignment = taCenter
    Caption = 'Click buttons below for quotations  per item'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object btnRooms: TButton
    Left = 21
    Top = 64
    Width = 221
    Height = 49
    Caption = 'Number of &rooms:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btnBreakfasts: TButton
    Left = 21
    Top = 123
    Width = 221
    Height = 49
    Caption = 'Number of &breakfasts:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btnDinners: TButton
    Left = 21
    Top = 182
    Width = 221
    Height = 49
    Caption = 'Number of &dinners:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object pnlRooms: TPanel
    Left = 276
    Top = 64
    Width = 227
    Height = 49
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object pnlBreakfast: TPanel
    Left = 276
    Top = 123
    Width = 227
    Height = 49
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object pnlDinner: TPanel
    Left = 276
    Top = 182
    Width = 227
    Height = 49
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object pnlHeading: TPanel
    Left = 276
    Top = 11
    Width = 227
    Height = 49
    Caption = 'Quotation per item'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object pnlTotal: TPanel
    Left = 534
    Top = 65
    Width = 185
    Height = 49
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object pnlTotalMsg: TPanel
    Left = 534
    Top = 11
    Width = 185
    Height = 49
    Caption = 'Total quote'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object btnNewGuest: TBitBtn
    Left = 534
    Top = 119
    Width = 185
    Height = 50
    Caption = 'New guest'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 534
    Top = 181
    Width = 185
    Height = 49
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    Kind = bkClose
  end
end
