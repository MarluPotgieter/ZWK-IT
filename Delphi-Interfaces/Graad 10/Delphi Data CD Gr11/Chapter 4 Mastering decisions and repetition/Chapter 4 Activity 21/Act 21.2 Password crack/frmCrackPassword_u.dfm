object frmPasswordCrack: TfrmPasswordCrack
  Left = 256
  Top = 264
  Width = 566
  Height = 276
  Caption = 'Password Crack'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Arial Rounded MT Bold'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 21
  object lblMsg: TLabel
    Left = 49
    Top = 24
    Width = 378
    Height = 21
    Caption = 'Enter your password (4 lower case letters)'
  end
  object edtPassword: TEdit
    Left = 49
    Top = 56
    Width = 128
    Height = 29
    MaxLength = 4
    PasswordChar = '*'
    TabOrder = 0
  end
  object btnCrack: TButton
    Left = 49
    Top = 104
    Width = 74
    Height = 33
    Caption = '&Crack'
    TabOrder = 1
  end
  object pnlDisplay: TPanel
    Left = 39
    Top = 152
    Width = 426
    Height = 49
    TabOrder = 2
  end
  object edtChar1: TEdit
    Left = 224
    Top = 104
    Width = 50
    Height = 29
    TabOrder = 3
  end
  object edtChar2: TEdit
    Left = 285
    Top = 104
    Width = 50
    Height = 29
    TabOrder = 4
  end
  object edtChar3: TEdit
    Left = 347
    Top = 104
    Width = 49
    Height = 29
    TabOrder = 5
  end
  object edtChar4: TEdit
    Left = 408
    Top = 104
    Width = 50
    Height = 29
    TabOrder = 6
  end
end
