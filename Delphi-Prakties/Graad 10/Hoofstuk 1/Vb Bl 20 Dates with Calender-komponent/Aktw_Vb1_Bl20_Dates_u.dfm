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
  object edtDay: TEdit
    Left = 250
    Top = 32
    Width = 50
    Height = 21
    TabOrder = 2
  end
  object edtMonth: TEdit
    Left = 250
    Top = 70
    Width = 50
    Height = 21
    TabOrder = 3
  end
  object edtYear: TEdit
    Left = 250
    Top = 112
    Width = 50
    Height = 21
    TabOrder = 4
  end
  object calDate: TCalendar
    Left = 24
    Top = 264
    Width = 305
    Height = 137
    StartOfWeek = 0
    TabOrder = 5
  end
end
