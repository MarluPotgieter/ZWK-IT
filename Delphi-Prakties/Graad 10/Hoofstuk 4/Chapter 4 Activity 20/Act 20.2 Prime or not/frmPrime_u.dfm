object frmPrime: TfrmPrime
  Left = 431
  Top = 289
  Width = 349
  Height = 282
  Caption = 'Prime number'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblMsg: TLabel
    Left = 38
    Top = 20
    Width = 184
    Height = 16
    Caption = 'Enter a positive integer number'
  end
  object sedValue: TSpinEdit
    Left = 72
    Top = 59
    Width = 98
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 2
  end
  object btnDecide: TButton
    Left = 46
    Top = 117
    Width = 143
    Height = 40
    Caption = '&Prime number?'
    TabOrder = 1
  end
  object pnlOutput: TPanel
    Left = 26
    Top = 195
    Width = 189
    Height = 33
    TabOrder = 2
  end
end
