object frmThrowDie: TfrmThrowDie
  Left = 192
  Top = 146
  Width = 643
  Height = 448
  Caption = 'Two player dice game'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblMsg1: TLabel
    Left = 128
    Top = 72
    Width = 189
    Height = 20
    Caption = 'Enter name for player 1'
  end
  object lblMsg2: TLabel
    Left = 352
    Top = 72
    Width = 189
    Height = 20
    Caption = 'Enter name for player 2'
  end
  object edtPlayer1Name: TEdit
    Left = 128
    Top = 112
    Width = 193
    Height = 28
    TabOrder = 0
  end
  object edtPlayer2Name: TEdit
    Left = 352
    Top = 112
    Width = 201
    Height = 28
    TabOrder = 1
  end
  object btnThrow: TButton
    Left = 272
    Top = 160
    Width = 121
    Height = 73
    Caption = 'Throw'
    TabOrder = 2
  end
  object redResult: TRichEdit
    Left = 144
    Top = 304
    Width = 409
    Height = 65
    TabOrder = 3
  end
  object pnlMsg: TPanel
    Left = 240
    Top = 248
    Width = 185
    Height = 41
    Caption = 'The winner . . . '
    TabOrder = 4
  end
end
