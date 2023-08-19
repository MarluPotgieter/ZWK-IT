object frmPassword: TfrmPassword
  Left = 264
  Top = 198
  Width = 352
  Height = 234
  Caption = 'Password'
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
    Left = 37
    Top = 20
    Width = 68
    Height = 16
    Caption = 'Enter name'
  end
  object lblSurname: TLabel
    Left = 22
    Top = 53
    Width = 86
    Height = 16
    Caption = 'Enter surname'
  end
  object edtName: TEdit
    Left = 121
    Top = 12
    Width = 163
    Height = 24
    TabOrder = 0
  end
  object edtSurname: TEdit
    Left = 121
    Top = 45
    Width = 163
    Height = 24
    TabOrder = 1
  end
  object btnCreate: TButton
    Left = 80
    Top = 92
    Width = 133
    Height = 27
    Caption = '&Create password'
    TabOrder = 2
  end
  object pnlDisplay: TPanel
    Left = 73
    Top = 136
    Width = 150
    Height = 33
    TabOrder = 3
  end
end
