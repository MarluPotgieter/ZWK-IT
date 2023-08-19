object frmWallpaperCalculator: TfrmWallpaperCalculator
  Left = 481
  Top = 229
  Caption = 'Wallpaper Calculator'
  ClientHeight = 353
  ClientWidth = 312
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lblHeading: TLabel
    Left = 93
    Top = 7
    Width = 82
    Height = 18
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Wall Paper'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblWidth: TLabel
    Left = 9
    Top = 58
    Width = 124
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Width of wall in meter'
  end
  object lblHeight: TLabel
    Left = 9
    Top = 100
    Width = 129
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Height of wall in meter'
  end
  object btnCalculate: TButton
    Left = 96
    Top = 139
    Width = 97
    Height = 25
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = '&Calculate'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
  object redOutput: TRichEdit
    Left = 16
    Top = 177
    Width = 262
    Height = 119
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object edtWidth: TEdit
    Left = 156
    Top = 50
    Width = 119
    Height = 24
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 0
  end
  object edtHeight: TEdit
    Left = 156
    Top = 92
    Width = 119
    Height = 24
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 104
    Top = 306
    Width = 97
    Height = 25
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Kind = bkClose
    TabOrder = 3
  end
end
