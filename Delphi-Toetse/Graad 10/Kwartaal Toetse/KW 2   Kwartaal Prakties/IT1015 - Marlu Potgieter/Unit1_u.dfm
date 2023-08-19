object frmGameHub: TfrmGameHub
  Left = 200
  Top = 154
  Caption = 'The Game Hub (Marlu Potgieter)'
  ClientHeight = 417
  ClientWidth = 536
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  TextHeight = 20
  object Label1: TLabel
    Left = 32
    Top = 16
    Width = 108
    Height = 20
    Caption = 'Kli'#235'nt se naam:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 72
    Width = 92
    Height = 20
    Caption = 'Hoeveelheid:'
  end
  object Label3: TLabel
    Left = 72
    Top = 232
    Width = 51
    Height = 20
    Caption = 'Ander :'
  end
  object edtNaam: TEdit
    Left = 32
    Top = 40
    Width = 121
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object sedHoeveel: TSpinEdit
    Left = 32
    Top = 96
    Width = 121
    Height = 30
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnFarcry: TButton
    Left = 32
    Top = 136
    Width = 137
    Height = 25
    Caption = 'Farcry 5'
    TabOrder = 2
    OnClick = btnFarcryClick
  end
  object btnSpider: TButton
    Left = 32
    Top = 168
    Width = 137
    Height = 25
    Caption = 'Spider-Man'
    TabOrder = 3
    OnClick = btnSpiderClick
  end
  object btnMario: TButton
    Left = 32
    Top = 200
    Width = 137
    Height = 25
    Caption = 'Super Mario Party'
    TabOrder = 4
    OnClick = btnMarioClick
  end
  object btnVoegBy: TButton
    Left = 32
    Top = 288
    Width = 137
    Height = 25
    Caption = 'Voeg Item By'
    TabOrder = 5
    OnClick = btnVoegByClick
  end
  object btnTotaal: TButton
    Left = 56
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Totaal :'
    TabOrder = 6
    OnClick = btnTotaalClick
  end
  object bmbClose: TBitBtn
    Left = 24
    Top = 360
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 7
  end
  object bmbReset: TBitBtn
    Left = 104
    Top = 360
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 8
    OnClick = bmbResetClick
  end
  object redAfvoer: TRichEdit
    Left = 185
    Top = 24
    Width = 321
    Height = 361
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object edtAnder: TEdit
    Left = 32
    Top = 254
    Width = 137
    Height = 28
    TabOrder = 10
    OnChange = edtAnderChange
  end
end
