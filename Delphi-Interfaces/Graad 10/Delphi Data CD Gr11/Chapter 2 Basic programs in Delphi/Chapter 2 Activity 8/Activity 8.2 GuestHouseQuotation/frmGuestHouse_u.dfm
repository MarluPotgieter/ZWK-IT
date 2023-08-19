object frmGuestHouse: TfrmGuestHouse
  Left = 252
  Top = 169
  Width = 669
  Height = 436
  Caption = 'Guesthouse Quotations '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblInputMessage: TLabel
    Left = 57
    Top = 41
    Width = 184
    Height = 24
    Caption = 'Click below for quotes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object btnRooms: TButton
    Left = 21
    Top = 79
    Width = 221
    Height = 50
    Caption = 'Number of &rooms '
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
    Top = 140
    Width = 221
    Height = 50
    Caption = 'Number of &breakfasts'
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
    Top = 201
    Width = 221
    Height = 50
    Caption = 'Number of &dinners'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object pnlRooms: TPanel
    Left = 260
    Top = 79
    Width = 227
    Height = 50
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object pnlBreakfast: TPanel
    Left = 260
    Top = 140
    Width = 227
    Height = 50
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object pnlDinner: TPanel
    Left = 260
    Top = 201
    Width = 227
    Height = 50
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object pnlHeading: TPanel
    Left = 260
    Top = 16
    Width = 227
    Height = 50
    Caption = 'Quotation per item'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object btnReset: TBitBtn
    Left = 24
    Top = 272
    Width = 97
    Height = 49
    Caption = '&Reset'
    TabOrder = 7
    Kind = bkRetry
  end
  object btnClose: TBitBtn
    Left = 136
    Top = 272
    Width = 105
    Height = 49
    TabOrder = 8
    Kind = bkClose
  end
end
