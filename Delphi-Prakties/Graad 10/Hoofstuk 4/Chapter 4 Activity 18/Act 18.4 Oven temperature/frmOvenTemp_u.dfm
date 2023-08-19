object frmOvenTemp: TfrmOvenTemp
  Left = 245
  Top = 213
  Width = 747
  Height = 526
  Caption = 'Oven Temperature'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblTemp: TLabel
    Left = 42
    Top = 17
    Width = 258
    Height = 24
    Caption = 'Enter the required temperature'
  end
  object memResults: TMemo
    Left = 40
    Top = 60
    Width = 396
    Height = 391
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnDisplay: TButton
    Left = 480
    Top = 62
    Width = 104
    Height = 56
    Caption = '&Display'
    TabOrder = 1
  end
  object edtTemperature: TEdit
    Left = 320
    Top = 16
    Width = 102
    Height = 32
    TabOrder = 2
    Text = '0'
  end
end
