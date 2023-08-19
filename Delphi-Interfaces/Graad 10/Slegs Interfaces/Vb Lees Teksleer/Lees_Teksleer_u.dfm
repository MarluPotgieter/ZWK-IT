object frmTeksleer: TfrmTeksleer
  Left = 0
  Top = 0
  Caption = 'Lees en vertoon Teksleer'
  ClientHeight = 318
  ClientWidth = 585
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnLees: TButton
    Left = 208
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Lees Teksleer'
    TabOrder = 0
  end
  object redAfvoer: TRichEdit
    Left = 40
    Top = 72
    Width = 433
    Height = 153
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object bmbReset: TBitBtn
    Left = 104
    Top = 256
    Width = 75
    Height = 25
    Caption = '&Reset'
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 312
    Top = 256
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 3
  end
end
