object frmTeksleer: TfrmTeksleer
  Left = 0
  Top = 0
  Caption = 'Lees en vertoon Teksl'#234'er'
  ClientHeight = 341
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object btnLees: TButton
    Left = 112
    Top = 24
    Width = 193
    Height = 25
    Caption = 'Lees en Vertoon Teksl'#234'er'
    TabOrder = 0
    OnClick = btnLeesClick
  end
  object redAfvoer: TRichEdit
    Left = 50
    Top = 72
    Width = 297
    Height = 137
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object bmbReset: TBitBtn
    Left = 80
    Top = 256
    Width = 75
    Height = 25
    Caption = '&Reset'
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = bmbResetClick
  end
  object bmbClose: TBitBtn
    Left = 264
    Top = 248
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 3
  end
end
