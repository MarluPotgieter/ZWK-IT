object frmCalculator: TfrmCalculator
  Left = 0
  Top = 0
  Caption = 'Simple Calculator'
  ClientHeight = 202
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sedValue1: TSpinEdit
    Left = 32
    Top = 24
    Width = 100
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnAdd: TButton
    Left = 216
    Top = 22
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 1
    OnClick = btnAddClick
  end
  object btnSubtract: TButton
    Left = 216
    Top = 64
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 2
    OnClick = btnSubtractClick
  end
  object btnMultiply: TButton
    Left = 216
    Top = 104
    Width = 75
    Height = 25
    Caption = 'x'
    TabOrder = 3
    OnClick = btnMultiplyClick
  end
  object btnDivision: TButton
    Left = 216
    Top = 152
    Width = 75
    Height = 25
    Caption = #247
    TabOrder = 4
    OnClick = btnDivisionClick
  end
  object edtResult: TEdit
    Left = 32
    Top = 128
    Width = 100
    Height = 21
    TabOrder = 5
  end
  object sedValue2: TSpinEdit
    Left = 32
    Top = 72
    Width = 100
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
end
