object frmSenior: TfrmSenior
  Left = 331
  Top = 140
  Width = 611
  Height = 285
  Caption = 'Senior citizens'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblName: TLabel
    Left = 33
    Top = 24
    Width = 97
    Height = 16
    Caption = 'Enter your name'
  end
  object lblAge: TLabel
    Left = 33
    Top = 60
    Width = 87
    Height = 16
    Caption = 'Enter your age'
  end
  object edtName: TEdit
    Left = 184
    Top = 17
    Width = 225
    Height = 24
    TabOrder = 0
  end
  object sedAge: TSpinEdit
    Left = 185
    Top = 53
    Width = 56
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnDecide: TButton
    Left = 93
    Top = 91
    Width = 163
    Height = 38
    Caption = '&Show decision'
    TabOrder = 2
  end
  object pnlOut: TPanel
    Left = 24
    Top = 146
    Width = 401
    Height = 39
    TabOrder = 3
  end
end
