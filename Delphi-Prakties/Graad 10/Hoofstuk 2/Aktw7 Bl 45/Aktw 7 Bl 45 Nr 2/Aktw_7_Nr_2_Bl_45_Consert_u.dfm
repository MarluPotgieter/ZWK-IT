object frmConsert: TfrmConsert
  Left = 0
  Top = 0
  Caption = 'frmConsert'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblAdults: TLabel
    Left = 136
    Top = 40
    Width = 34
    Height = 15
    Caption = 'Adults'
  end
  object lblChildren: TLabel
    Left = 128
    Top = 99
    Width = 45
    Height = 15
    Caption = 'Children'
  end
  object btnCalculate: TButton
    Left = 440
    Top = 36
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
  object redAfoer: TRichEdit
    Left = 8
    Top = 168
    Width = 608
    Height = 265
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object sedAdults: TSpinEdit
    Left = 128
    Top = 61
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedChildren: TSpinEdit
    Left = 128
    Top = 120
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object bmbClose: TBitBtn
    Left = 440
    Top = 76
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
  object bmbClear: TBitBtn
    Left = 440
    Top = 119
    Width = 75
    Height = 25
    Caption = '&Clear'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 3
    OnClick = bmbClearClick
  end
  object lbledtPriceA: TLabeledEdit
    Left = 272
    Top = 61
    Width = 121
    Height = 23
    EditLabel.Width = 64
    EditLabel.Height = 15
    EditLabel.Caption = 'lbledtPriceA'
    TabOrder = 6
    Text = ''
  end
  object lbledtPriceC: TLabeledEdit
    Left = 272
    Top = 120
    Width = 121
    Height = 23
    EditLabel.Width = 64
    EditLabel.Height = 15
    EditLabel.Caption = 'lbledtPriceC'
    TabOrder = 7
    Text = ''
  end
end
