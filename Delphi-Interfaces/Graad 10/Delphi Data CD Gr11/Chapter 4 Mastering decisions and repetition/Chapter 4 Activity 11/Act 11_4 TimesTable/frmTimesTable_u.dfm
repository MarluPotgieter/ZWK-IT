object frmTimesTable: TfrmTimesTable
  Left = 192
  Top = 182
  Width = 342
  Height = 420
  Caption = 'Times Table'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object pnlOutput: TPanel
    Left = 7
    Top = 7
    Width = 258
    Height = 338
    TabOrder = 0
    object bmbClose: TBitBtn
      Left = 111
      Top = 13
      Width = 74
      Height = 20
      TabOrder = 0
      Kind = bkClose
    end
    object btnDisplay: TButton
      Left = 26
      Top = 13
      Width = 71
      Height = 20
      Caption = '&Display'
      TabOrder = 1
    end
    object memOutput: TMemo
      Left = 20
      Top = 46
      Width = 169
      Height = 275
      ScrollBars = ssVertical
      TabOrder = 2
    end
  end
end
