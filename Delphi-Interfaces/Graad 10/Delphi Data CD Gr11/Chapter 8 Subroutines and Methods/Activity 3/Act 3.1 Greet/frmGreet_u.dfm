object frmGreet: TfrmGreet
  Left = 294
  Top = 224
  Width = 1088
  Height = 563
  Caption = 'Greet me in a specific language'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblMsg: TLabel
    Left = 160
    Top = 32
    Width = 133
    Height = 20
    Caption = 'Enter your name'
  end
  object btnEng: TButton
    Left = 160
    Top = 184
    Width = 95
    Height = 35
    Caption = 'English'
    TabOrder = 0
  end
  object btnAfr: TButton
    Left = 160
    Top = 276
    Width = 95
    Height = 35
    Caption = 'Afrikaans'
    TabOrder = 1
  end
  object btnFrench: TButton
    Left = 160
    Top = 368
    Width = 95
    Height = 35
    Caption = 'French'
    TabOrder = 2
  end
  object pnlMsg: TPanel
    Left = 168
    Top = 112
    Width = 481
    Height = 49
    Caption = 'In which language do you want to be greeted?'
    TabOrder = 3
  end
  object pnlOut: TPanel
    Left = 352
    Top = 240
    Width = 417
    Height = 97
    TabOrder = 4
  end
  object edtName: TEdit
    Left = 160
    Top = 64
    Width = 281
    Height = 28
    TabOrder = 5
  end
end
