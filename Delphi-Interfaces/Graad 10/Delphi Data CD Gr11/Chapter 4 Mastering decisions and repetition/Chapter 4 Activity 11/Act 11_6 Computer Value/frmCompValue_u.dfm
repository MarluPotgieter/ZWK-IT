object frmCompValue: TfrmCompValue
  Left = 192
  Top = 182
  Width = 862
  Height = 493
  Caption = 'Decreasing value of computer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object pnlDisplay: TPanel
    Left = 9
    Top = 9
    Width = 761
    Height = 377
    TabOrder = 0
    object bmbClose: TBitBtn
      Left = 641
      Top = 14
      Width = 102
      Height = 30
      TabOrder = 0
      Kind = bkClose
    end
    object btnDisplay: TButton
      Left = 41
      Top = 12
      Width = 90
      Height = 30
      Caption = '&Display'
      TabOrder = 1
    end
    object memOutput: TMemo
      Left = 32
      Top = 72
      Width = 705
      Height = 281
      TabOrder = 2
    end
  end
end
