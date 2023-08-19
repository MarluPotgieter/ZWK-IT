object frmManualStop: TfrmManualStop
  Left = 321
  Top = 219
  Width = 430
  Height = 567
  Caption = 'Stopper'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -23
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 28
  object lblStopValue: TLabel
    Left = 57
    Top = 31
    Width = 173
    Height = 28
    Caption = 'Stop at number: '
  end
  object lblCongrats: TLabel
    Left = 57
    Top = 71
    Width = 7
    Height = 28
  end
  object btnStart: TButton
    Left = 56
    Top = 339
    Width = 75
    Height = 57
    Caption = '&Start'
    TabOrder = 0
  end
  object memCount: TMemo
    Left = 67
    Top = 103
    Width = 186
    Height = 218
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object btnStop: TButton
    Left = 185
    Top = 339
    Width = 75
    Height = 57
    Caption = '&Stop'
    TabOrder = 2
  end
  object bmbRetry: TBitBtn
    Left = 102
    Top = 417
    Width = 123
    Height = 53
    TabOrder = 3
    Kind = bkRetry
  end
end
