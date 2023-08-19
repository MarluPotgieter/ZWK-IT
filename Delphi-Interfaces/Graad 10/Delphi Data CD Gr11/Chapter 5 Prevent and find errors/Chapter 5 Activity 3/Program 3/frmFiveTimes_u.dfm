object frm5xTafel: Tfrm5xTafel
  Left = 268
  Top = 190
  Width = 611
  Height = 620
  Caption = '5 x table'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object gbxMain: TGroupBox
    Left = 10
    Top = 0
    Width = 298
    Height = 548
    TabOrder = 0
    object redTable: TRichEdit
      Left = 58
      Top = 38
      Width = 193
      Height = 347
      TabOrder = 0
    end
    object btnDisplay: TButton
      Left = 86
      Top = 413
      Width = 136
      Height = 30
      Caption = 'Display Table'
      TabOrder = 1
      OnClick = btnDisplayClick
    end
    object bmbReset: TBitBtn
      Left = 96
      Top = 451
      Width = 107
      Height = 30
      Caption = '&Reset'
      TabOrder = 2
      OnClick = bmbResetClick
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 96
      Top = 490
      Width = 107
      Height = 39
      TabOrder = 3
      Kind = bkClose
    end
  end
end
