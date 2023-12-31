object frmDates: TfrmDates
  Left = 0
  Top = 0
  Caption = 'Find the day of the week'
  ClientHeight = 416
  ClientWidth = 353
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
    OnClick = btnShowClick
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
    Left = 24
    Top = 264
    Width = 305
    Height = 137
    StartOfWeek = 0
    TabOrder = 2
  end
  object sedDay: TSpinEdit
    Left = 264
    Top = 40
    Width = 50
    Height = 22
    MaxValue = 31
    MinValue = 1
    TabOrder = 3
    Value = 1
  end
  object sedMonth: TSpinEdit
    Left = 264
    Top = 68
    Width = 50
    Height = 22
    MaxValue = 12
    MinValue = 1
    TabOrder = 4
    Value = 1
  end
  object sedYear: TSpinEdit
    Left = 264
    Top = 112
    Width = 50
    Height = 22
    Hint = 'Verander MaxValue na jaar 2050 om meer te wees'
    MaxValue = 2050
    MinValue = 1900
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    Value = 1900
  end
end
