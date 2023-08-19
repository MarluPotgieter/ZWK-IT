object frmAccidents: TfrmAccidents
  Left = 192
  Top = 146
  Width = 892
  Height = 426
  Caption = 'Compare traffic accident statistics'
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
    Left = 408
    Top = 136
    Width = 201
    Height = 20
    Caption = 'Enter year (2000 .. 2012)'
  end
  object lbl1: TLabel
    Left = 104
    Top = 144
    Width = 191
    Height = 20
    Caption = 'Enter year (2000..2012)'
  end
  object btnCompare: TButton
    Left = 640
    Top = 160
    Width = 200
    Height = 50
    Caption = 'Compare'
    TabOrder = 0
  end
  object pnlMsg: TPanel
    Left = 216
    Top = 24
    Width = 393
    Height = 89
    Caption = 'Compare two years'#39' traffic accident statistics'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object edtYear2: TEdit
    Left = 408
    Top = 176
    Width = 121
    Height = 28
    TabOrder = 2
  end
  object redFirst: TRichEdit
    Left = 88
    Top = 240
    Width = 249
    Height = 105
    TabOrder = 3
  end
  object redSecond: TRichEdit
    Left = 408
    Top = 240
    Width = 241
    Height = 105
    TabOrder = 4
  end
  object edtYear1: TEdit
    Left = 96
    Top = 176
    Width = 121
    Height = 28
    TabOrder = 5
  end
end
