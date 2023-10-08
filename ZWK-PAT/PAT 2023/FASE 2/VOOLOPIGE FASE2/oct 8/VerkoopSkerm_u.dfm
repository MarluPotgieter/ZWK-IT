object frmVerkope: TfrmVerkope
  Left = 0
  Top = 0
  Caption = 'Verkope'
  ClientHeight = 532
  ClientWidth = 711
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnActivate = FormActivate
  OnShow = FormShow
  TextHeight = 15
  object rgChips: TRadioGroup
    Left = 8
    Top = 0
    Width = 616
    Height = 105
    TabOrder = 0
  end
  object rgKoeldrank: TRadioGroup
    Left = 0
    Top = 111
    Width = 616
    Height = 105
    TabOrder = 1
  end
  object rgYsies: TRadioGroup
    Left = 0
    Top = 216
    Width = 616
    Height = 105
    TabOrder = 2
  end
  object rgGebak: TRadioGroup
    Left = 0
    Top = 328
    Width = 616
    Height = 105
    TabOrder = 3
  end
  object rbLays: TRadioButton
    Left = 8
    Top = 8
    Width = 113
    Height = 17
    Caption = 'Lays'
    TabOrder = 4
  end
  object rbDoritos: TRadioButton
    Left = 8
    Top = 31
    Width = 113
    Height = 17
    Caption = 'Doritos'
    TabOrder = 5
  end
  object rbBigCornBites: TRadioButton
    Left = 8
    Top = 54
    Width = 113
    Height = 17
    Caption = 'BigCornBites'
    TabOrder = 6
  end
  object rbFritos: TRadioButton
    Left = 8
    Top = 77
    Width = 113
    Height = 17
    Caption = 'Fritos'
    TabOrder = 7
  end
  object rbCoke: TRadioButton
    Left = 8
    Top = 120
    Width = 113
    Height = 17
    Caption = 'Coke'
    TabOrder = 8
  end
  object rbSprite: TRadioButton
    Left = 8
    Top = 166
    Width = 113
    Height = 17
    Caption = 'Sprite'
    TabOrder = 9
  end
  object rbFanta: TRadioButton
    Left = 8
    Top = 143
    Width = 113
    Height = 17
    Caption = 'Fanta'
    TabOrder = 10
  end
  object rbCreamSoda: TRadioButton
    Left = 8
    Top = 184
    Width = 113
    Height = 17
    Caption = 'Cream Soda'
    TabOrder = 11
  end
  object rbMVanilla: TRadioButton
    Left = 8
    Top = 222
    Width = 113
    Height = 17
    Caption = 'Melk--Vanilla'
    TabOrder = 12
  end
  object rbMStrawberry: TRadioButton
    Left = 8
    Top = 245
    Width = 113
    Height = 17
    Caption = 'Melk--Strawberry'
    TabOrder = 13
  end
  object rbWNaartjie: TRadioButton
    Left = 8
    Top = 268
    Width = 113
    Height = 17
    Caption = 'Water--Naartjie'
    TabOrder = 14
  end
  object rbWMango: TRadioButton
    Left = 8
    Top = 291
    Width = 113
    Height = 17
    Caption = 'Water--Mango'
    TabOrder = 15
  end
  object rbMuffin: TRadioButton
    Left = 8
    Top = 359
    Width = 113
    Height = 17
    Caption = 'Muffin'
    TabOrder = 16
  end
  object rbToastie: TRadioButton
    Left = 8
    Top = 336
    Width = 113
    Height = 17
    Caption = 'Toastie'
    TabOrder = 17
  end
  object rbCookie: TRadioButton
    Left = 8
    Top = 382
    Width = 113
    Height = 17
    Caption = 'Cookie'
    TabOrder = 18
  end
  object rbQuiche: TRadioButton
    Left = 8
    Top = 405
    Width = 113
    Height = 17
    Caption = 'Quiche'
    TabOrder = 19
  end
  object sedChips: TSpinEdit
    Left = 144
    Top = 8
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 20
    Value = 0
  end
  object sedKoeldrank: TSpinEdit
    Left = 144
    Top = 117
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 21
    Value = 0
  end
  object sedYsies: TSpinEdit
    Left = 144
    Top = 222
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 22
    Value = 0
  end
  object sedGebak: TSpinEdit
    Left = 144
    Top = 333
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 23
    Value = 0
  end
  object pnlCHipsBestel: TPanel
    Left = 271
    Top = 8
    Width = 185
    Height = 86
    BevelOuter = bvSpace
    Caption = 'Voeg By'
    Color = clActiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 24
    OnClick = pnlCHipsBestelClick
  end
  object pnlKeldrankBestel: TPanel
    Left = 271
    Top = 111
    Width = 185
    Height = 86
    Caption = 'Voeg By'
    Color = clActiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 25
    OnClick = pnlKeldrankBestelClick
  end
  object pnlYsiesBestel: TPanel
    Left = 271
    Top = 222
    Width = 185
    Height = 86
    Caption = 'Voeg By'
    Color = clActiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 26
    OnClick = pnlYsiesBestelClick
  end
  object pnlGebakBestel: TPanel
    Left = 271
    Top = 327
    Width = 185
    Height = 86
    Caption = 'Voeg By'
    Color = clActiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 27
    OnClick = pnlGebakBestelClick
  end
  object pnlChipsKoste: TPanel
    Left = 456
    Top = 8
    Width = 153
    Height = 86
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 28
  end
  object pnlKoeldrankKoste: TPanel
    Left = 456
    Top = 111
    Width = 153
    Height = 86
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 29
  end
  object pnlYsiesKoste: TPanel
    Left = 456
    Top = 222
    Width = 153
    Height = 86
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 30
  end
  object pnlGebakKoste: TPanel
    Left = 462
    Top = 327
    Width = 153
    Height = 86
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 31
  end
  object btnWelkom: TButton
    Left = 622
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Welkom'
    TabOrder = 32
    OnClick = btnWelkomClick
  end
  object btnBetaal: TButton
    Left = 622
    Top = 39
    Width = 75
    Height = 25
    Caption = 'Betaal'
    TabOrder = 33
    OnClick = btnBetaalClick
  end
  object btnStats: TButton
    Left = 622
    Top = 101
    Width = 75
    Height = 25
    Caption = 'Stats'
    TabOrder = 34
    OnClick = btnStatsClick
  end
  object btnHulp: TButton
    Left = 622
    Top = 70
    Width = 75
    Height = 25
    Caption = 'Hulp'
    TabOrder = 35
    OnClick = btnHulpClick
  end
  object bmbClose: TBitBtn
    Left = 622
    Top = 408
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 36
  end
  object pnlTOTBegrag: TPanel
    Left = 463
    Top = 438
    Width = 153
    Height = 86
    Caption = 'Totale Prys: '
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 37
  end
  object btnChipsClear: TBitBtn
    Left = 144
    Top = 38
    Width = 75
    Height = 25
    Caption = '&Clear'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 38
    OnClick = btnChipsClearClick
  end
  object btnKoeldrankClear: TBitBtn
    Left = 144
    Top = 147
    Width = 75
    Height = 25
    Caption = '&Clear'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 39
    OnClick = btnKoeldrankClearClick
  end
  object btnYsiesClear: TBitBtn
    Left = 144
    Top = 252
    Width = 75
    Height = 25
    Caption = '&Clear'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 40
    OnClick = btnYsiesClearClick
  end
  object btnGebakClear: TBitBtn
    Left = 144
    Top = 363
    Width = 75
    Height = 25
    Caption = '&Clear'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 41
    OnClick = btnGebakClearClick
  end
end
