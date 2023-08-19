object frmAccidents: TfrmAccidents
  Left = 192
  Top = 146
  Width = 531
  Height = 431
  Caption = 'Generate traffic accident statistics'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lbl2: TLabel
    Left = 32
    Top = 128
    Width = 232
    Height = 20
    Caption = 'Enter the year (2000 .. 2012)'
  end
  object btnStats: TButton
    Left = 264
    Top = 152
    Width = 177
    Height = 50
    Caption = 'Show statistics'
    TabOrder = 0
  end
  object pnlMsg: TPanel
    Left = 32
    Top = 16
    Width = 409
    Height = 65
    Caption = 'Traffic accident statistics'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object edtYear: TEdit
    Left = 32
    Top = 168
    Width = 121
    Height = 28
    TabOrder = 2
  end
  object redYear: TRichEdit
    Left = 32
    Top = 232
    Width = 257
    Height = 137
    TabOrder = 3
  end
end
