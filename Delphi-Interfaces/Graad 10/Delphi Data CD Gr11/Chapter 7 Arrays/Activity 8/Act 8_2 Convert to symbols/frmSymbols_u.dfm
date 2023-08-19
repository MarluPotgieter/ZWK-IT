object frmSymbols: TfrmSymbols
  Left = 282
  Top = 209
  Width = 551
  Height = 539
  Caption = 'Symbols'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblSymbol: TLabel
    Left = 197
    Top = 62
    Width = 6
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 20
    Top = 10
    Width = 302
    Height = 24
    Caption = 'Enter mark and click on Process'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 20
    Top = 158
    Width = 178
    Height = 24
    Caption = 'Symbol distribution'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object redOutput: TRichEdit
    Left = 17
    Top = 197
    Width = 352
    Height = 220
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 25
    Top = 442
    Width = 93
    Height = 31
    TabOrder = 2
    Kind = bkClose
  end
  object edtMark: TEdit
    Left = 20
    Top = 54
    Width = 149
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btnProcess: TButton
    Left = 24
    Top = 104
    Width = 113
    Height = 49
    Caption = 'Process'
    TabOrder = 3
  end
end
