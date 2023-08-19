object frmGuess: TfrmGuess
  Left = 192
  Top = 146
  Width = 451
  Height = 288
  Caption = 'Guess Game'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblGuess: TLabel
    Left = 32
    Top = 21
    Width = 170
    Height = 32
    Alignment = taCenter
    Caption = 'What number do you guess?'#13#10'<1..10>'
  end
  object sedGuess: TSpinEdit
    Left = 225
    Top = 19
    Width = 98
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnSubmit: TButton
    Left = 112
    Top = 82
    Width = 121
    Height = 31
    Caption = '&Submit'
    TabOrder = 1
  end
  object pnlMessage: TPanel
    Left = 32
    Top = 121
    Width = 297
    Height = 40
    TabOrder = 2
  end
  object bmbAgain: TBitBtn
    Left = 112
    Top = 170
    Width = 121
    Height = 31
    Caption = '&Play again'
    TabOrder = 3
    Kind = bkRetry
  end
end
