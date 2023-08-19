object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 259
  ClientWidth = 294
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblName: TLabel
    Left = 21
    Top = 59
    Width = 35
    Height = 15
    Caption = 'Name:'
  end
  object lblAge: TLabel
    Left = 32
    Top = 99
    Width = 24
    Height = 15
    Caption = 'Age:'
  end
  object pnlOut: TPanel
    Left = 80
    Top = 192
    Width = 185
    Height = 41
    TabOrder = 0
  end
  object btnDecide: TButton
    Left = 80
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Decide'
    TabOrder = 1
    OnClick = btnDecideClick
  end
  object edtName: TEdit
    Left = 80
    Top = 56
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object sedAge: TSpinEdit
    Left = 80
    Top = 96
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
