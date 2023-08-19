object frmLogOn: TfrmLogOn
  Left = 464
  Top = 296
  Width = 556
  Height = 300
  Caption = 'Network Security Check'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object pnlDisplay: TPanel
    Left = 24
    Top = 24
    Width = 473
    Height = 203
    TabOrder = 0
    object lblUser: TLabel
      Left = 38
      Top = 38
      Width = 92
      Height = 24
      Caption = 'Username:'
    end
    object lblPassword: TLabel
      Left = 38
      Top = 96
      Width = 87
      Height = 24
      Caption = 'Password:'
    end
    object edtUserName: TEdit
      Left = 164
      Top = 29
      Width = 261
      Height = 32
      TabOrder = 0
    end
    object edtPassword: TEdit
      Left = 164
      Top = 86
      Width = 261
      Height = 32
      PasswordChar = '*'
      TabOrder = 1
    end
    object btnLogOn: TButton
      Left = 164
      Top = 144
      Width = 126
      Height = 41
      Caption = '&Log On'
      TabOrder = 2
      OnClick = btnLogOnClick
    end
    object btnQuit: TButton
      Left = 308
      Top = 144
      Width = 118
      Height = 41
      Caption = '&Quit'
      TabOrder = 3
      OnClick = btnQuitClick
    end
  end
end
