object frmKleingeld: TfrmKleingeld
  Left = 0
  Top = 0
  Caption = 'Bereken Kleingeld vir bedrag tussen R1 en R200'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblBedrag: TLabel
    Left = 56
    Top = 24
    Width = 99
    Height = 13
    Caption = 'Bedrag R1 tot R200:'
  end
  object lblR100: TLabel
    Left = 176
    Top = 72
    Width = 41
    Height = 13
    Caption = 'R100 - 0'
  end
  object lblR50: TLabel
    Left = 176
    Top = 112
    Width = 41
    Height = 13
    Caption = 'R50   - 0'
  end
  object lblR20: TLabel
    Left = 176
    Top = 152
    Width = 41
    Height = 13
    Caption = 'R20   - 0'
  end
  object lblR10: TLabel
    Left = 176
    Top = 184
    Width = 41
    Height = 13
    Caption = 'R10   - 0'
  end
  object lblR5: TLabel
    Left = 312
    Top = 72
    Width = 35
    Height = 13
    Caption = 'R5   - 0'
  end
  object lblR2: TLabel
    Left = 312
    Top = 112
    Width = 35
    Height = 13
    Caption = 'R2   - 0'
  end
  object lblR1: TLabel
    Left = 312
    Top = 152
    Width = 35
    Height = 13
    Caption = 'R1   - 0'
  end
  object sedBedrag: TSpinEdit
    Left = 208
    Top = 24
    Width = 121
    Height = 22
    MaxLength = 3
    MaxValue = 200
    MinValue = 1
    TabOrder = 0
    Value = 1
  end
  object btnBereken: TButton
    Left = 48
    Top = 67
    Width = 75
    Height = 25
    Caption = 'Bereken'
    TabOrder = 1
    OnClick = btnBerekenClick
  end
  object bmbReste: TBitBtn
    Left = 48
    Top = 120
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    TabOrder = 2
    OnClick = bmbResteClick
  end
  object bmbClose: TBitBtn
    Left = 48
    Top = 176
    Width = 75
    Height = 25
    Kind = bkClose
    TabOrder = 3
  end
end
