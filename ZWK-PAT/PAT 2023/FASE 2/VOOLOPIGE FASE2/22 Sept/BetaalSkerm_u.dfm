object frmBetaal: TfrmBetaal
  Left = 0
  Top = 0
  Caption = 'Betaal'
  ClientHeight = 438
  ClientWidth = 612
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnActivate = FormActivate
  TextHeight = 15
  object memBetaal: TMemo
    Left = 0
    Top = 8
    Width = 217
    Height = 433
    Color = clActiveBorder
    TabOrder = 0
  end
  object pnlBetal: TPanel
    Left = 223
    Top = 8
    Width = 185
    Height = 105
    Caption = 'Aantal Betaalbaar:'
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 1
  end
  object btnKaart: TButton
    Left = 223
    Top = 119
    Width = 75
    Height = 25
    Caption = 'Kaart'
    TabOrder = 2
  end
  object btnKontant: TButton
    Left = 223
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Kontant'
    TabOrder = 3
  end
  object btnKlaar: TButton
    Left = 320
    Top = 119
    Width = 88
    Height = 25
    Caption = 'Klaar Betaal'
    TabOrder = 4
    OnClick = btnKlaarClick
  end
  object btnVerkope: TButton
    Left = 504
    Top = 47
    Width = 75
    Height = 25
    Caption = 'Verkope'
    TabOrder = 5
    OnClick = btnVerkopeClick
  end
  object btnWelkom: TButton
    Left = 504
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Welkom'
    TabOrder = 6
    OnClick = btnWelkomClick
  end
  object btnStats: TButton
    Left = 504
    Top = 109
    Width = 75
    Height = 25
    Caption = 'Stats'
    TabOrder = 7
    OnClick = btnStatsClick
  end
  object btnHelp: TButton
    Left = 504
    Top = 78
    Width = 75
    Height = 25
    Caption = 'Hulp'
    TabOrder = 8
    OnClick = btnStatsClick
  end
  object bmbClose: TBitBtn
    Left = 504
    Top = 407
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 9
  end
end
