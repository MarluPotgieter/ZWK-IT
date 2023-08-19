object frmCellNumFormat: TfrmCellNumFormat
  Left = 249
  Top = 275
  Width = 830
  Height = 370
  Caption = 'Change Cellphone Format'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblCellNum: TLabel
    Left = 29
    Top = 48
    Width = 355
    Height = 24
    Caption = 'Enter a cellphone number with no spaces:'
  end
  object edtCellNum: TEdit
    Left = 413
    Top = 39
    Width = 289
    Height = 32
    TabOrder = 0
  end
  object btnDisplay: TButton
    Left = 212
    Top = 96
    Width = 279
    Height = 39
    Caption = '&Display International Format'
    TabOrder = 1
  end
  object pnlOutput: TPanel
    Left = 212
    Top = 153
    Width = 289
    Height = 50
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 300
    Top = 224
    Width = 117
    Height = 39
    TabOrder = 3
    Kind = bkClose
  end
end
