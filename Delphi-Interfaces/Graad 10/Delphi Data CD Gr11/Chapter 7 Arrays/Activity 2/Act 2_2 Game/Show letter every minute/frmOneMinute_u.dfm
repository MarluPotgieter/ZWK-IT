object frmGame: TfrmGame
  Left = 287
  Top = 193
  Width = 332
  Height = 245
  Caption = 'GAME automatic'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblLetter: TLabel
    Left = 69
    Top = 49
    Width = 12
    Height = 48
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -38
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Timer1: TTimer
    Interval = 60000
    Left = 8
    Top = 8
  end
end
