object frmAthletesPoints: TfrmAthletesPoints
  Left = 192
  Top = 146
  Width = 771
  Height = 563
  Caption = 'Find athletes with points in a certain range'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial Rounded MT Bold'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 15
  object lblMsg1: TLabel
    Left = 96
    Top = 64
    Width = 217
    Height = 15
    Caption = 'Find athletes with points between'
  end
  object lblMsg2: TLabel
    Left = 96
    Top = 168
    Width = 24
    Height = 15
    Caption = 'and'
  end
  object redOut: TRichEdit
    Left = 424
    Top = 40
    Width = 297
    Height = 441
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object edtLow: TEdit
    Left = 96
    Top = 112
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object edtHigh: TEdit
    Left = 96
    Top = 224
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object btnDisplay: TButton
    Left = 296
    Top = 152
    Width = 97
    Height = 41
    Caption = 'Display'
    TabOrder = 3
  end
end
