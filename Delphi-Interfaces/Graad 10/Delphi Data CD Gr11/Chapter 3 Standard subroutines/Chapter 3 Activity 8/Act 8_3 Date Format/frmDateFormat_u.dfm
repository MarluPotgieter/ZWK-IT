object frmDateFormat: TfrmDateFormat
  Left = 192
  Top = 179
  Width = 692
  Height = 376
  Caption = 'Change format of a date'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblDate: TLabel
    Left = 29
    Top = 48
    Width = 300
    Height = 24
    Caption = 'Enter a date in the format YYMMDD:'
  end
  object edtDate: TEdit
    Left = 365
    Top = 39
    Width = 202
    Height = 32
    TabOrder = 0
  end
  object btnDisplay: TButton
    Left = 212
    Top = 96
    Width = 294
    Height = 50
    Caption = '&Display '
    TabOrder = 1
  end
  object pnlOutput: TPanel
    Left = 212
    Top = 165
    Width = 294
    Height = 50
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 288
    Top = 236
    Width = 117
    Height = 39
    TabOrder = 3
    Kind = bkClose
  end
end
