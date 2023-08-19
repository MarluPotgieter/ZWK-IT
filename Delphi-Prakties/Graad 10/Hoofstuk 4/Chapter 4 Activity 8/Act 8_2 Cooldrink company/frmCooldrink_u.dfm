object frmCooldrink: TfrmCooldrink
  Left = 463
  Top = 74
  Width = 826
  Height = 667
  Caption = 'The cooldrink company'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblHours: TLabel
    Left = 360
    Top = 36
    Width = 158
    Height = 24
    Caption = 'Number of hours'
  end
  object lblName: TLabel
    Left = 36
    Top = 36
    Width = 253
    Height = 24
    Caption = 'Machine name <A, B or C>'
  end
  object sedHours: TSpinEdit
    Left = 360
    Top = 72
    Width = 182
    Height = 35
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnAdd: TButton
    Left = 36
    Top = 132
    Width = 113
    Height = 38
    Caption = '&ADD'
    TabOrder = 1
  end
  object redOut: TRichEdit
    Left = 36
    Top = 336
    Width = 746
    Height = 242
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object btnDisplay: TButton
    Left = 36
    Top = 276
    Width = 206
    Height = 38
    Caption = '&Display Stats'
    TabOrder = 3
  end
  object pnlOut: TPanel
    Left = 36
    Top = 192
    Width = 590
    Height = 62
    TabOrder = 4
  end
  object edtName: TEdit
    Left = 36
    Top = 72
    Width = 182
    Height = 32
    TabOrder = 5
  end
end
