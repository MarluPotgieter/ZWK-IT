object frmLanguage: TfrmLanguage
  Left = 0
  Top = 0
  Caption = 'frmLanguage'
  ClientHeight = 308
  ClientWidth = 359
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblName: TLabel
    Left = 24
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object lblSurname: TLabel
    Left = 24
    Top = 56
    Width = 42
    Height = 13
    Caption = 'Surname'
  end
  object lblAge: TLabel
    Left = 24
    Top = 96
    Width = 19
    Height = 13
    Caption = 'Age'
  end
  object edtName: TEdit
    Left = 104
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtName'
  end
  object edtSurname: TEdit
    Left = 104
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtSurname'
  end
  object edtAge: TEdit
    Left = 104
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edtAge'
  end
  object bmbReset: TBitBtn
    Left = 24
    Top = 136
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    TabOrder = 6
    OnClick = bmbResetClick
  end
  object btnAfr: TButton
    Left = 136
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Afrikaans'
    TabOrder = 4
    OnClick = btnAfrClick
  end
  object btnSep: TButton
    Left = 248
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Sepedi'
    TabOrder = 5
    OnClick = btnSepClick
  end
  object btnEng: TButton
    Left = 24
    Top = 200
    Width = 75
    Height = 25
    Caption = 'English'
    TabOrder = 3
    OnClick = btnEngClick
  end
  object btnAfrGroet: TButton
    Left = 136
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Groet in Afr'
    TabOrder = 7
    OnClick = btnAfrGroetClick
  end
  object btnEngGreet: TButton
    Left = 24
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Greet in Eng'
    TabOrder = 8
    OnClick = btnEngGreetClick
  end
  object btnSepGreet: TButton
    Left = 248
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Greet in Sep'
    TabOrder = 9
    OnClick = btnSepGreetClick
  end
end
