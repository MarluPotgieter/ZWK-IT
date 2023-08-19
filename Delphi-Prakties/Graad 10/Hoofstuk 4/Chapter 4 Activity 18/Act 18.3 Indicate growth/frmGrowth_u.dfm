object frmGrowth: TfrmGrowth
  Left = 273
  Top = 162
  Width = 897
  Height = 549
  Caption = 'Growth in number of learners'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblLearners: TLabel
    Left = 31
    Top = 31
    Width = 243
    Height = 24
    Caption = 'Number of learners in school'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblPerc: TLabel
    Left = 31
    Top = 133
    Width = 310
    Height = 24
    Caption = 'Percentage growth expected (0..100)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object sedNumberOfLearners: TSpinEdit
    Left = 31
    Top = 62
    Width = 118
    Height = 35
    MaxValue = 999
    MinValue = 1
    TabOrder = 0
    Value = 1
  end
  object edtPercentage: TEdit
    Left = 31
    Top = 172
    Width = 114
    Height = 32
    TabOrder = 1
    Text = '10'
  end
  object btnCalculate: TButton
    Left = 31
    Top = 227
    Width = 118
    Height = 93
    Caption = '&Calculate'
    TabOrder = 2
  end
  object memGrowthPerYear: TMemo
    Left = 385
    Top = 31
    Width = 472
    Height = 306
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 3
  end
end
