object frmTarts: TfrmTarts
  Left = 0
  Top = 0
  Caption = 'Cremora Tarts for a Home Industries shop'
  ClientHeight = 321
  ClientWidth = 446
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTarts: TLabel
    Left = 56
    Top = 16
    Width = 58
    Height = 13
    Caption = 'No of Tarts:'
  end
  object redAfvoer: TRichEdit
    Left = 40
    Top = 144
    Width = 369
    Height = 145
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnCalculate: TButton
    Left = 136
    Top = 56
    Width = 153
    Height = 25
    Caption = 'Calculate Ingredients'
    TabOrder = 1
  end
  object bmbReset: TBitBtn
    Left = 136
    Top = 104
    Width = 153
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    TabOrder = 2
  end
  object sedTarts: TSpinEdit
    Left = 136
    Top = 12
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
