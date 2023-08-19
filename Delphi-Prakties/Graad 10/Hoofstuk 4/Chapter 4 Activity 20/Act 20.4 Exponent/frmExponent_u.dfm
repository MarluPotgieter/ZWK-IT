object frmExponent: TfrmExponent
  Left = 192
  Top = 146
  Width = 423
  Height = 331
  Caption = 'Base and Exponent'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -23
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 26
  object lblBase: TLabel
    Left = 44
    Top = 9
    Width = 54
    Height = 26
    Caption = 'Base:'
  end
  object lblExpo: TLabel
    Left = 189
    Top = 8
    Width = 96
    Height = 26
    Caption = 'Exponent:'
  end
  object sedBase: TSpinEdit
    Left = 10
    Top = 40
    Width = 121
    Height = 37
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedExponent: TSpinEdit
    Left = 180
    Top = 40
    Width = 121
    Height = 37
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnDisplay: TButton
    Left = 56
    Top = 94
    Width = 193
    Height = 65
    Caption = '&Display answer'
    TabOrder = 2
  end
  object pnlAnswer: TPanel
    Left = 56
    Top = 172
    Width = 193
    Height = 65
    TabOrder = 3
  end
end
