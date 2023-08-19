object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 202
  ClientWidth = 259
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
    Top = 24
    Width = 51
    Height = 13
    Caption = 'First Name'
  end
  object lblSurname: TLabel
    Left = 24
    Top = 56
    Width = 42
    Height = 13
    Caption = 'Surname'
  end
  object lblOutput: TLabel
    Left = 24
    Top = 160
    Width = 44
    Height = 13
    Caption = 'lblOutput'
  end
  object edtFirstName: TEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtFirstName'
  end
  object edtSurname: TEdit
    Left = 96
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtSurname'
  end
  object btnClickMe: TButton
    Left = 64
    Top = 104
    Width = 145
    Height = 33
    Caption = 'Click me please'
    TabOrder = 2
    OnClick = btnClickMeClick
  end
end
