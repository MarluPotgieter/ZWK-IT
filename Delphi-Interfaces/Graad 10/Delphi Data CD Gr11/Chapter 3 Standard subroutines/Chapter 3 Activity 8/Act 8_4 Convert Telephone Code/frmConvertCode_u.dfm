object frmConvertCode: TfrmConvertCode
  Left = 192
  Top = 179
  Width = 927
  Height = 349
  Caption = 'Change telephone code'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblNumber: TLabel
    Left = 29
    Top = 48
    Width = 522
    Height = 24
    Caption = 'Enter the telephone number in the format (area code) number:'
  end
  object edtNumber: TEdit
    Left = 576
    Top = 39
    Width = 213
    Height = 32
    TabOrder = 0
  end
  object btnDisplay: TButton
    Left = 297
    Top = 96
    Width = 281
    Height = 50
    Caption = '&Display '
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 377
    Top = 237
    Width = 117
    Height = 41
    TabOrder = 2
    Kind = bkClose
  end
  object pnlOutput: TPanel
    Left = 297
    Top = 165
    Width = 281
    Height = 50
    TabOrder = 3
  end
end
