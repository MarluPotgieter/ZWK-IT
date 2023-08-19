object frmTaxi: TfrmTaxi
  Left = 0
  Top = 0
  Caption = 'Bereken Taxi-Inkomste'
  ClientHeight = 310
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblAantal_Pass: TLabel
    Left = 56
    Top = 71
    Width = 91
    Height = 13
    Caption = 'Aantal Passasiers :'
  end
  object ledDrywer: TLabeledEdit
    Left = 56
    Top = 16
    Width = 121
    Height = 21
    EditLabel.Width = 90
    EditLabel.Height = 13
    EditLabel.Caption = 'Naam van Drywer:'
    TabOrder = 0
  end
  object ledPrys: TLabeledEdit
    Left = 256
    Top = 16
    Width = 121
    Height = 21
    EditLabel.Width = 89
    EditLabel.Height = 13
    EditLabel.Caption = 'Prys per persoon :'
    TabOrder = 1
  end
  object sedAantal: TSpinEdit
    Left = 153
    Top = 64
    Width = 81
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object ledDae: TLabeledEdit
    Left = 256
    Top = 64
    Width = 121
    Height = 21
    EditLabel.Width = 133
    EditLabel.Height = 13
    EditLabel.Caption = 'Aantal Dae wat gery word :'
    TabOrder = 3
  end
  object btnVerwerk: TButton
    Left = 176
    Top = 128
    Width = 75
    Height = 25
    Caption = '&Verwerk'
    TabOrder = 4
  end
  object redAfvoer: TRichEdit
    Left = 56
    Top = 168
    Width = 321
    Height = 121
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
end
