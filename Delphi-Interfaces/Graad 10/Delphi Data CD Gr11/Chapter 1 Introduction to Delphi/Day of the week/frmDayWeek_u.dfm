object frmDates: TfrmDates
  Left = 565
  Top = 270
  Width = 473
  Height = 500
  Caption = 'Find the day of the week!'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Arial Narrow'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblDay: TLabel
    Left = 239
    Top = 10
    Width = 94
    Height = 24
    Caption = 'Day number'
  end
  object lblMonth: TLabel
    Left = 151
    Top = 58
    Width = 185
    Height = 24
    Caption = 'Month number <1 .. 12>'
  end
  object lblYear: TLabel
    Left = 232
    Top = 106
    Width = 103
    Height = 24
    Caption = 'Year <CCYY>'
  end
  object Calender1: TCalendar
    Left = 22
    Top = 269
    Width = 384
    Height = 144
    StartOfWeek = 0
    TabOrder = 0
  end
  object btnShow: TButton
    Left = 316
    Top = 154
    Width = 90
    Height = 30
    Caption = 'Show'
    TabOrder = 1
    OnClick = btnShowClick
  end
  object pnlOut: TPanel
    Left = 19
    Top = 202
    Width = 387
    Height = 58
    TabOrder = 2
  end
  object edtDay: TEdit
    Left = 346
    Top = 10
    Width = 60
    Height = 28
    TabOrder = 3
  end
  object edtMonth: TEdit
    Left = 346
    Top = 58
    Width = 60
    Height = 28
    TabOrder = 4
  end
  object edtYear: TEdit
    Left = 346
    Top = 106
    Width = 60
    Height = 28
    TabOrder = 5
  end
end
