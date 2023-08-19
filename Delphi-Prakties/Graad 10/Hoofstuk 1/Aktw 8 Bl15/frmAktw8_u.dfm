object frmMethods: TfrmMethods
  Left = 460
  Top = 208
  Caption = 'Methods of a component'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object lblName: TLabel
    Left = 56
    Top = 32
    Width = 32
    Height = 15
    Caption = 'Name'
  end
  object lblSurname: TLabel
    Left = 56
    Top = 88
    Width = 47
    Height = 15
    Caption = 'Surname'
  end
  object lblAge: TLabel
    Left = 56
    Top = 144
    Width = 21
    Height = 18
    Caption = 'Age'
  end
  object edtName: TEdit
    Left = 136
    Top = 29
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'edtName'
  end
  object edtSurname: TEdit
    Left = 136
    Top = 85
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'edtSurname'
  end
  object edtAge: TEdit
    Left = 136
    Top = 141
    Width = 121
    Height = 23
    TabOrder = 2
    Text = 'edtAge'
  end
  object bmbReset: TBitBtn
    Left = 56
    Top = 280
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 3
    OnClick = bmbResetClick
  end
  object btnEnglish: TButton
    Left = 56
    Top = 368
    Width = 75
    Height = 25
    Caption = '&English'
    TabOrder = 4
    OnClick = btnEnglishClick
  end
  object btnAfrikaans: TButton
    Left = 182
    Top = 368
    Width = 75
    Height = 25
    Caption = '&Afrikaans'
    TabOrder = 5
    OnClick = btnAfrikaansClick
  end
  object btnSepedi: TButton
    Left = 336
    Top = 368
    Width = 75
    Height = 25
    Caption = '&Sepedi'
    TabOrder = 6
    OnClick = btnSepediClick
  end
end
