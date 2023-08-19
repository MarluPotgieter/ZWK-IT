object frmMultiply: TfrmMultiply
  Left = 262
  Top = 206
  Width = 484
  Height = 270
  Caption = 'Multiplication practise'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 19
  object lblTimes: TLabel
    Left = 114
    Top = 83
    Width = 8
    Height = 19
    Caption = 'x'
  end
  object lblEq: TLabel
    Left = 262
    Top = 83
    Width = 12
    Height = 19
    Caption = '='
  end
  object lblInstruction: TLabel
    Left = 7
    Top = 7
    Width = 97
    Height = 21
    Caption = 'lblInstruction'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object sedNum1: TSpinEdit
    Left = 170
    Top = 74
    Width = 82
    Height = 29
    MaxValue = 99
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedNum2: TSpinEdit
    Left = 7
    Top = 74
    Width = 89
    Height = 29
    MaxValue = 99
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnTestAnswer: TButton
    Left = 114
    Top = 121
    Width = 182
    Height = 52
    Caption = '&Test answer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    WordWrap = True
  end
  object sedGuess: TSpinEdit
    Left = 309
    Top = 74
    Width = 90
    Height = 29
    MaxValue = 9999
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
