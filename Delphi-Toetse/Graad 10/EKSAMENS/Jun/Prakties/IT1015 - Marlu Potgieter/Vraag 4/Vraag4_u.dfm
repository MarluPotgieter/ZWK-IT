object Form1: TForm1
  Left = 221
  Top = 16
  Caption = 'frmStokvel'
  ClientHeight = 280
  ClientWidth = 440
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnActivate = FormActivate
  OnCreate = FormCreate
  TextHeight = 13
  object lblDay: TLabel
    Left = 24
    Top = 56
    Width = 88
    Height = 13
    Caption = 'Dag van Betaling: '
  end
  object lblTotCont: TLabel
    Left = 200
    Top = 96
    Width = 67
    Height = 13
    Caption = 'Totale Bydrae'
  end
  object lblName: TLabel
    Left = 24
    Top = 24
    Width = 27
    Height = 13
    Caption = 'Naam'
  end
  object sedDay: TSpinEdit
    Left = 152
    Top = 56
    Width = 49
    Height = 22
    MaxValue = 31
    MinValue = 1
    TabOrder = 0
    Value = 1
  end
  object btnBereken: TButton
    Left = 224
    Top = 16
    Width = 121
    Height = 57
    Caption = 'Bereken Bydrae'
    TabOrder = 1
    WordWrap = True
    OnClick = btnBerekenClick
  end
  object memOutput: TMemo
    Left = 176
    Top = 120
    Width = 225
    Height = 89
    Lines.Strings = (
      'Naam        Maandfooi'#9'BetaalDatum')
    TabOrder = 2
  end
  object edtName: TEdit
    Left = 80
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object chkAanvangBtl: TCheckBox
    Left = 16
    Top = 128
    Width = 145
    Height = 17
    Caption = 'Aanvangsfooi betaal'
    TabOrder = 4
  end
end
