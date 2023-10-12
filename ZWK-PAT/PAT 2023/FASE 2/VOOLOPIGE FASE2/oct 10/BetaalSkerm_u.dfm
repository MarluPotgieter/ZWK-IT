object frmBetaal: TfrmBetaal
  Left = 0
  Top = 0
  Caption = 'Betaal'
  ClientHeight = 508
  ClientWidth = 612
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnActivate = FormActivate
  OnCreate = FormCreate
  TextHeight = 15
  object memBetaal: TMemo
    Left = 0
    Top = 8
    Width = 393
    Height = 492
    Color = clActiveBorder
    TabOrder = 0
    WordWrap = False
  end
  object pnlBetal: TPanel
    Left = 394
    Top = 8
    Width = 185
    Height = 105
    Caption = 'Aantal Betaalbaar:'
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 1
  end
  object btnKaart: TButton
    Left = 394
    Top = 119
    Width = 75
    Height = 25
    Caption = 'Kaart'
    TabOrder = 2
    OnClick = btnKaartClick
  end
  object btnKontant: TButton
    Left = 394
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Kontant'
    TabOrder = 3
    OnClick = btnKontantClick
  end
  object btnKlaar: TButton
    Left = 491
    Top = 119
    Width = 88
    Height = 25
    Caption = 'Klaar Betaal'
    TabOrder = 4
    OnClick = btnKlaarClick
  end
  object btnVerkope: TButton
    Left = 504
    Top = 375
    Width = 75
    Height = 25
    Caption = 'Verkope'
    TabOrder = 5
    OnClick = btnVerkopeClick
  end
  object btnWelkom: TButton
    Left = 504
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Welkom'
    TabOrder = 6
    OnClick = btnWelkomClick
  end
  object btnStats: TButton
    Left = 504
    Top = 437
    Width = 75
    Height = 25
    Caption = 'Stats'
    TabOrder = 7
    OnClick = btnStatsClick
  end
  object bmbClose: TBitBtn
    Left = 504
    Top = 471
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 8
  end
  object btnHelp: TButton
    Left = 504
    Top = 406
    Width = 75
    Height = 25
    Caption = 'Help'
    TabOrder = 9
    OnClick = btnHelpClick
  end
end
