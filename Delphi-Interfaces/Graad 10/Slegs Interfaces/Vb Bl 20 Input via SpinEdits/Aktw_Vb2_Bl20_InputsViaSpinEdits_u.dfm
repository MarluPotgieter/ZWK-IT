object frmDates: TfrmDates
  Left = 0
  Top = 0
  Caption = 'Find the day of the week'
  ClientHeight = 413
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblDay: TLabel
    Left = 153
    Top = 35
    Width = 58
    Height = 13
    Caption = 'Day number'
  end
  object lblMonth: TLabel
    AlignWithMargins = True
    Left = 120
    Top = 73
    Width = 114
    Height = 13
    Caption = 'Month number <1..12>'
  end
  object lblYear: TLabel
    Left = 167
    Top = 115
    Width = 67
    Height = 13
    Caption = 'Year <CCYY>'
  end
  object btnShow: TButton
    Left = 120
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Show'
    TabOrder = 0
  end
  object pnlOutput: TPanel
    Left = 43
    Top = 216
    Width = 257
    Height = 25
    Caption = 'pnlOutput'
    TabOrder = 1
  end
  object calDate: TCalendar
    Left = 32
    Top = 264
    Width = 265
    Height = 129
    StartOfWeek = 0
    TabOrder = 2
  end
  object SpinEdit1: TSpinEdit
    Left = 250
    Top = 32
    Width = 50
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 250
    Top = 72
    Width = 50
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object SpinEdit3: TSpinEdit
    Left = 250
    Top = 120
    Width = 50
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
end
