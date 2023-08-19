object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnActivate = FormActivate
  TextHeight = 15
  object lblAmount: TLabel
    Left = 8
    Top = 40
    Width = 97
    Height = 15
    Caption = 'Amount Of Cakes '
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
    TabOrder = 4
  end
  object sedAmount: TSpinEdit
    Left = 120
    Top = 37
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnCalculate: TButton
    Left = 432
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 1
    OnClick = btnCalculateClick
  end
  object bmbClose: TBitBtn
    Left = 432
    Top = 110
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 3
  end
  object bmbReset: TBitBtn
    Left = 432
    Top = 79
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 2
    OnClick = bmbResetClick
  end
end
