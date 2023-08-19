object frmSmsCalculator: TfrmSmsCalculator
  Left = 355
  Top = 232
  Width = 504
  Height = 316
  Caption = 'SMS Calculator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object btnCalc: TButton
    Left = 56
    Top = 35
    Width = 331
    Height = 49
    Caption = 'Click to calculate cost of SMS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnlOutput: TPanel
    Left = 56
    Top = 105
    Width = 331
    Height = 65
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 56
    Top = 188
    Width = 331
    Height = 37
    TabOrder = 2
    Kind = bkClose
  end
end
