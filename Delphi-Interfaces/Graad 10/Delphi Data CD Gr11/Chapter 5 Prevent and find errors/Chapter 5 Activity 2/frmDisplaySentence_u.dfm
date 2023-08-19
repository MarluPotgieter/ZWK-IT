object frmDispOneChar: TfrmDispOneChar
  Left = 192
  Top = 124
  Width = 658
  Height = 608
  Caption = 'frmDispOneChar'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Arial Rounded MT Bold'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 28
  object lblMsg: TLabel
    Left = 90
    Top = 41
    Width = 146
    Height = 28
    Caption = 'Enter a code'
  end
  object edtCode: TEdit
    Left = 269
    Top = 39
    Width = 154
    Height = 30
    TabOrder = 0
  end
  object btnDisplay: TButton
    Left = 90
    Top = 122
    Width = 103
    Height = 42
    Caption = 'Display'
    TabOrder = 1
    OnClick = btnDisplayClick
  end
  object memOutput: TMemo
    Left = 90
    Top = 224
    Width = 278
    Height = 215
    TabOrder = 2
  end
end
