object Form1: TForm1
  Left = 374
  Top = 208
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnActivate = FormActivate
  TextHeight = 15
  object lblLemoensap: TLabel
    Left = 24
    Top = 72
    Width = 98
    Height = 15
    Caption = 'Aantal Lemoensap'
  end
  object redAfvoer: TRichEdit
    Left = 0
    Top = 208
    Width = 625
    Height = 233
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 3
  end
  object btnCalculate: TButton
    Left = 432
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 0
    OnClick = btnCalculateClick
  end
  object bmbClose: TBitBtn
    Left = 432
    Top = 110
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
  object bmbReset: TBitBtn
    Left = 432
    Top = 79
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 1
    OnClick = bmbResetClick
  end
  object rgSuur: TRadioGroup
    Left = 128
    Top = 67
    Width = 233
    Height = 62
    Caption = 'Groote van suurlemoensap bottels (ml)'
    DoubleBuffered = False
    Items.Strings = (
      '330'
      '500')
    ParentDoubleBuffered = False
    TabOrder = 4
  end
end
