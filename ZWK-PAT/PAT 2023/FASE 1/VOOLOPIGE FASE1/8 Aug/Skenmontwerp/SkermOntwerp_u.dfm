object frmWelkom: TfrmWelkom
  Left = 0
  Top = 0
  Caption = 'Welkom'
  ClientHeight = 448
  ClientWidth = 624
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblWelkom: TLabel
    Left = 24
    Top = 16
    Width = 131
    Height = 41
    Caption = 'Welkom'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Arial'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object imgLogo: TImage
    Left = 176
    Top = 16
    Width = 409
    Height = 425
  end
  object btnSignIn: TButton
    Left = 46
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Teken In'
    TabOrder = 0
  end
  object led1: TLabeledEdit
    Left = 24
    Top = 88
    Width = 121
    Height = 23
    EditLabel.Width = 139
    EditLabel.Height = 22
    EditLabel.Caption = 'Gebruikersnaam'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -19
    EditLabel.Font.Name = 'Arial'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = ''
  end
  object led2: TLabeledEdit
    Left = 24
    Top = 144
    Width = 121
    Height = 23
    EditLabel.Width = 91
    EditLabel.Height = 22
    EditLabel.Caption = 'Wagwoord'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -19
    EditLabel.Font.Name = 'Arial'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    TabOrder = 2
    Text = ''
  end
end
