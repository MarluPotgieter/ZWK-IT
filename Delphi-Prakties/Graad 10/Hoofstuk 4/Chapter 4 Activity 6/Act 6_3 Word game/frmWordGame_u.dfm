object frmWordGame: TfrmWordGame
  Left = 192
  Top = 146
  Width = 381
  Height = 228
  Caption = 'Wordgame'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblMsg: TLabel
    Left = 23
    Top = 64
    Width = 313
    Height = 16
    Caption = 'Enter a word starting with the letter displayed.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtWord: TEdit
    Left = 98
    Top = 97
    Width = 144
    Height = 24
    TabOrder = 0
  end
  object btnEnter: TButton
    Left = 120
    Top = 144
    Width = 97
    Height = 33
    Caption = 'Enter'
    TabOrder = 1
  end
  object pnlTheLetter: TPanel
    Left = 100
    Top = 14
    Width = 150
    Height = 33
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
