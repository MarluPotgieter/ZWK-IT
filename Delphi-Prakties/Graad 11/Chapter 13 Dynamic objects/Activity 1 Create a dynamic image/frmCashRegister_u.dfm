object frmCashRegister: TfrmCashRegister
  Left = 266
  Top = 154
  Width = 989
  Height = 555
  Caption = 'The Chicky Licky shop'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -26
  Font.Name = 'Arial Rounded MT Bold'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 30
  object btnStart: TButton
    Left = 508
    Top = 276
    Width = 221
    Height = 121
    Caption = 'Start'
    TabOrder = 0
    OnClick = btnStartClick
  end
  object btnLogin: TButton
    Left = 128
    Top = 274
    Width = 241
    Height = 121
    Caption = 'Login'
    TabOrder = 1
    OnClick = btnLoginClick
  end
end
