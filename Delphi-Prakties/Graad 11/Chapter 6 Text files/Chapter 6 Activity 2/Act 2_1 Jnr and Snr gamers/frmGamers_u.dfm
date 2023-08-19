object frmGamers: TfrmGamers
  Left = 285
  Top = 242
  Width = 867
  Height = 607
  Caption = 'Report on Gamers'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object pnlOne: TPanel
    Left = 12
    Top = 8
    Width = 818
    Height = 534
    TabOrder = 0
    object redSenior: TRichEdit
      Left = 35
      Top = 17
      Width = 360
      Height = 399
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object btnDisplay: TButton
      Left = 47
      Top = 456
      Width = 336
      Height = 41
      Caption = '&Display'
      TabOrder = 1
    end
    object bmbClose: TBitBtn
      Left = 443
      Top = 456
      Width = 336
      Height = 41
      TabOrder = 2
      Kind = bkClose
    end
    object redJunior: TRichEdit
      Left = 432
      Top = 17
      Width = 360
      Height = 399
      ScrollBars = ssVertical
      TabOrder = 3
    end
  end
end
