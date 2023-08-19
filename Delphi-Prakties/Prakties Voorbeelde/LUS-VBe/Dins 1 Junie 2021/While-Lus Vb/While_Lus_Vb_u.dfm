object frmWhile: TfrmWhile
  Left = 0
  Top = 0
  Caption = 'frmWhile'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object redAfvoer: TRichEdit
    Left = 40
    Top = 88
    Width = 393
    Height = 145
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnVerwerk: TButton
    Left = 184
    Top = 24
    Width = 75
    Height = 25
    Caption = '&Verwerk'
    TabOrder = 1
    OnClick = btnVerwerkClick
  end
end
