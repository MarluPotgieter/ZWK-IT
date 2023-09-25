object frmStats: TfrmStats
  Left = 0
  Top = 0
  Caption = 'Stats'
  ClientHeight = 438
  ClientWidth = 576
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object rgChips: TRadioGroup
    Left = 0
    Top = 0
    Width = 129
    Height = 105
    TabOrder = 0
  end
  object rgKoeldrank: TRadioGroup
    Left = 0
    Top = 111
    Width = 129
    Height = 105
    TabOrder = 1
  end
  object rgYsies: TRadioGroup
    Left = 0
    Top = 217
    Width = 129
    Height = 105
    TabOrder = 2
  end
  object rgGebak: TRadioGroup
    Left = 0
    Top = 328
    Width = 129
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
    Width = 121
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
  object btnWelkom: TButton
    Left = 493
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Welkom'
    TabOrder = 20
    OnClick = btnWelkomClick
  end
  object btnBetaal: TButton
    Left = 493
    Top = 39
    Width = 75
    Height = 25
    Caption = 'Betaal'
    TabOrder = 21
    OnClick = btnBetaalClick
  end
  object ledKP: TLabeledEdit
    Left = 184
    Top = 28
    Width = 121
    Height = 23
    EditLabel.Width = 44
    EditLabel.Height = 15
    EditLabel.Caption = 'Kos Prys'
    ReadOnly = True
    TabOrder = 22
    Text = ''
  end
  object ledVP: TLabeledEdit
    Left = 184
    Top = 71
    Width = 121
    Height = 23
    EditLabel.Width = 73
    EditLabel.Height = 15
    EditLabel.Caption = 'Verkoops Prys'
    ReadOnly = True
    TabOrder = 23
    Text = ''
  end
  object ledWins: TLabeledEdit
    Left = 184
    Top = 117
    Width = 121
    Height = 23
    EditLabel.Width = 66
    EditLabel.Height = 15
    EditLabel.Caption = 'Wins Bedrag'
    ReadOnly = True
    TabOrder = 24
    Text = ''
  end
  object ledWinsP: TLabeledEdit
    Left = 184
    Top = 163
    Width = 121
    Height = 23
    EditLabel.Width = 39
    EditLabel.Height = 15
    EditLabel.Caption = 'Wins %'
    ReadOnly = True
    TabOrder = 25
    Text = ''
  end
  object ledAantaVerkoop: TLabeledEdit
    Left = 184
    Top = 219
    Width = 121
    Height = 23
    EditLabel.Width = 80
    EditLabel.Height = 15
    EditLabel.Caption = 'Aantal Verkoop'
    ReadOnly = True
    TabOrder = 26
    Text = ''
  end
  object btnStatsShow: TButton
    Left = 328
    Top = 27
    Width = 75
    Height = 37
    Caption = 'Vertoon Statistiek'
    TabOrder = 27
    WordWrap = True
    OnClick = btnStatsShowClick
  end
  object pnlInkomstes: TPanel
    Left = 184
    Top = 255
    Width = 185
    Height = 41
    Caption = 'Inkomste:'
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 28
  end
  object pnlUItgawes: TPanel
    Left = 184
    Top = 302
    Width = 185
    Height = 41
    Caption = 'Uitgawes:'
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 29
  end
  object pnlNettoWins: TPanel
    Left = 184
    Top = 349
    Width = 185
    Height = 41
    Caption = 'Netto Wins:'
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 30
  end
  object btnVerkope: TButton
    Left = 493
    Top = 70
    Width = 75
    Height = 25
    Caption = 'Verkope'
    TabOrder = 31
    OnClick = btnVerkopeClick
  end
  object btnHelp: TButton
    Left = 493
    Top = 101
    Width = 75
    Height = 25
    Caption = 'Hulp'
    TabOrder = 32
  end
  object bmbClose: TBitBtn
    Left = 493
    Top = 408
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 33
  end
end
