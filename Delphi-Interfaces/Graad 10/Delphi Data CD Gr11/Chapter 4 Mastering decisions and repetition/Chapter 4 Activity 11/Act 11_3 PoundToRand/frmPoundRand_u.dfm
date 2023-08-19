object frmPoundToRand: TfrmPoundToRand
  Left = 192
  Top = 183
  Width = 376
  Height = 364
  Caption = 'Pound To Rand'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object pnlOutput: TPanel
    Left = 7
    Top = 7
    Width = 195
    Height = 273
    TabOrder = 0
    object redOutput: TRichEdit
      Left = 20
      Top = 46
      Width = 156
      Height = 215
      TabOrder = 0
    end
    object bmbClose: TBitBtn
      Left = 111
      Top = 13
      Width = 66
      Height = 20
      TabOrder = 1
      Kind = bkClose
    end
    object btnDisplay: TButton
      Left = 26
      Top = 13
      Width = 61
      Height = 20
      Caption = '&Display'
      TabOrder = 2
    end
  end
end
