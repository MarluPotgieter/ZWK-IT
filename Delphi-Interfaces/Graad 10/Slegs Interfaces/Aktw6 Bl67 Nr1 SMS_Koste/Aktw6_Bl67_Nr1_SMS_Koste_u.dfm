object frmSMS: TfrmSMS
  Left = 0
  Top = 0
  Caption = 'Bereken koste van SMS'
  ClientHeight = 239
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnBereken: TButton
    Left = 112
    Top = 24
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 0
  end
  object redAfvoer: TRichEdit
    Left = 48
    Top = 72
    Width = 257
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object bmbReset: TBitBtn
    Left = 64
    Top = 192
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 208
    Top = 192
    Width = 75
    Height = 25
    Kind = bkClose
    TabOrder = 3
  end
end
