object frmMathGame: TfrmMathGame
  Left = 307
  Top = 242
  Width = 759
  Height = 291
  Caption = 'Mathematical Game'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 29
  object btnAdd: TButton
    Left = 18
    Top = 116
    Width = 181
    Height = 31
    Caption = 'ADD'
    TabOrder = 0
    OnClick = btnAddClick
  end
  object btnMultiply: TButton
    Left = 446
    Top = 116
    Width = 182
    Height = 31
    Caption = 'MULTIPLY'
    TabOrder = 1
    OnClick = btnMultiplyClick
  end
  object btnSubtract: TButton
    Left = 235
    Top = 116
    Width = 181
    Height = 31
    Caption = 'SUBTRACT'
    TabOrder = 2
    OnClick = btnSubtractClick
  end
  object sedVal1: TSpinEdit
    Left = 145
    Top = 10
    Width = 146
    Height = 40
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object sedVal2: TSpinEdit
    Left = 338
    Top = 10
    Width = 147
    Height = 40
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
end
