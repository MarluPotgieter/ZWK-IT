object frmRadio: TfrmRadio
  Left = 245
  Top = 196
  Width = 630
  Height = 439
  Caption = 'Radio Yebo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblChoose: TLabel
    Left = 145
    Top = 89
    Width = 142
    Height = 20
    Caption = 'Choose a number'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblHead: TLabel
    Left = 224
    Top = 30
    Width = 196
    Height = 20
    Caption = 'Radio Yebo Competition'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnPick: TButton
    Left = 170
    Top = 138
    Width = 295
    Height = 39
    Caption = 'Pick the prize'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object bmbNext: TBitBtn
    Left = 137
    Top = 286
    Width = 149
    Height = 31
    Caption = 'Next listener'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 428
    Top = 286
    Width = 92
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Kind = bkClose
  end
  object pnlPrizes: TPanel
    Left = 138
    Top = 193
    Width = 383
    Height = 80
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object sedNumber: TSpinEdit
    Left = 416
    Top = 87
    Width = 94
    Height = 26
    MaxValue = 5
    MinValue = 1
    TabOrder = 4
    Value = 1
  end
end
