object frmCarPayments: TfrmCarPayments
  Left = 328
  Top = 44
  Width = 820
  Height = 676
  Caption = 'Car Payments'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'System'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblMessage: TLabel
    Left = 20
    Top = 220
    Width = 316
    Height = 20
    Caption = 'Months it will take to pay halve the price'
  end
  object edtPrice: TEdit
    Left = 336
    Top = 33
    Width = 153
    Height = 28
    TabOrder = 0
  end
  object edtPayment: TEdit
    Left = 336
    Top = 96
    Width = 153
    Height = 28
    TabOrder = 1
  end
  object edtInterest: TEdit
    Left = 336
    Top = 160
    Width = 153
    Height = 28
    TabOrder = 2
  end
  object btnCalc: TButton
    Left = 456
    Top = 270
    Width = 153
    Height = 49
    Caption = '&Calculate'
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 456
    Top = 524
    Width = 153
    Height = 49
    TabOrder = 4
    Kind = bkClose
  end
  object bmbReset: TBitBtn
    Left = 456
    Top = 453
    Width = 153
    Height = 48
    Caption = '&Reset'
    TabOrder = 5
    Kind = bkRetry
  end
  object pnlPrice: TPanel
    Left = 20
    Top = 33
    Width = 291
    Height = 40
    Alignment = taLeftJustify
    Caption = '  Type in initial price of the car:'
    TabOrder = 6
  end
  object pnlPayment: TPanel
    Left = 20
    Top = 96
    Width = 291
    Height = 42
    Alignment = taLeftJustify
    Caption = '  Type in the monthly payment:'
    TabOrder = 7
  end
  object pnlInterest: TPanel
    Left = 20
    Top = 160
    Width = 291
    Height = 41
    Alignment = taLeftJustify
    Caption = '  Type in the interest rate:'
    TabOrder = 8
  end
  object memBalance: TMemo
    Left = 24
    Top = 264
    Width = 425
    Height = 321
    ScrollBars = ssVertical
    TabOrder = 9
  end
end
