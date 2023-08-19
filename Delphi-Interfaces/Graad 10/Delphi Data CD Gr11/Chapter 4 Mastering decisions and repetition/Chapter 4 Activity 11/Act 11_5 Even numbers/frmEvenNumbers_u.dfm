object frmEvenNumbers: TfrmEvenNumbers
  Left = 227
  Top = 141
  Width = 747
  Height = 608
  Caption = 'Even numbers in a certain range'
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
    Width = 569
    Height = 488
    TabOrder = 0
    object bmbClose: TBitBtn
      Left = 420
      Top = 20
      Width = 98
      Height = 30
      TabOrder = 0
      Kind = bkClose
    end
    object btnDisplay: TButton
      Left = 20
      Top = 20
      Width = 90
      Height = 30
      Caption = '&Display'
      TabOrder = 1
    end
    object memOutput: TMemo
      Left = 20
      Top = 68
      Width = 510
      Height = 403
      ScrollBars = ssVertical
      TabOrder = 2
    end
  end
end
