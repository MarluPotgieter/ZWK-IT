object frmWelkom: TfrmWelkom
  Left = 0
  Top = 0
  Caption = 'Welkom'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnActivate = FormActivate
  TextHeight = 15
  object imgLogo: TImage
    Left = 192
    Top = 8
    Width = 424
    Height = 433
  end
  object ledUserName: TLabeledEdit
    Left = 32
    Top = 56
    Width = 121
    Height = 23
    EditLabel.Width = 91
    EditLabel.Height = 15
    EditLabel.Caption = 'Gebruikers Naam'
    TabOrder = 0
    Text = ''
  end
  object ledPassWord: TLabeledEdit
    Left = 32
    Top = 104
    Width = 121
    Height = 23
    EditLabel.Width = 63
    EditLabel.Height = 15
    EditLabel.Caption = 'Wag Woord'
    TabOrder = 1
    Text = ''
  end
  object btnSignIn: TButton
    Left = 32
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Teken In'
    TabOrder = 2
    OnClick = btnSignInClick
  end
end
