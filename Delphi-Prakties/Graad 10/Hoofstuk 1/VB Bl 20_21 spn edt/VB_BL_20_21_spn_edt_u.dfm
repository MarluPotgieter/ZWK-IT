object frmDate: TfrmDate
  Left = 443
  Top = 242
  Caption = 'frmDate'
  ClientHeight = 440
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object lblDay: TLabel
    Left = 80
    Top = 48
    Width = 70
    Height = 15
    Caption = 'Day Number:'
  end
  object lblMonth: TLabel
    Left = 80
    Top = 93
    Width = 123
    Height = 15
    Caption = 'Month number <1_12>'
  end
  object lblYear: TLabel
    Left = 80
    Top = 141
    Width = 71
    Height = 15
    Caption = 'Year <CCYY>'
  end
  object btnShow: TButton
    Left = 200
    Top = 192
    Width = 121
    Height = 25
    Caption = '&Show'
    TabOrder = 0
    OnClick = btnShowClick
  end
  object pnlOut: TPanel
    Left = 80
    Top = 296
    Width = 457
    Height = 97
    Caption = 'pnlOut'
    TabOrder = 1
  end
  object sedDay: TSpinEdit
    Left = 240
    Top = 45
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object sedMonth: TSpinEdit
    Left = 240
    Top = 90
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object sedYear: TSpinEdit
    Left = 240
    Top = 138
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
end
