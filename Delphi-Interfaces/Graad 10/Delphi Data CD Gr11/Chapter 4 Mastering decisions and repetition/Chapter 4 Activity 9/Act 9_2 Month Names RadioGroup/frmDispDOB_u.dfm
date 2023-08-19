object frmInivisibleMonths: TfrmInivisibleMonths
  Left = 285
  Top = 188
  Width = 769
  Height = 568
  Caption = 'Display birth date'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblBirthdate: TLabel
    Left = 20
    Top = 20
    Width = 319
    Height = 24
    Caption = 'Enter date of birth: (YYYY/MM/DD)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblYear: TLabel
    Left = 568
    Top = 136
    Width = 29
    Height = 16
    Caption = 'Year'
  end
  object lblDay: TLabel
    Left = 64
    Top = 136
    Width = 25
    Height = 16
    Caption = 'Day'
  end
  object rgpMonth: TRadioGroup
    Left = 239
    Top = 136
    Width = 282
    Height = 291
    Caption = 'Month'
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Items.Strings = (
      'January'
      'February'
      'March'
      'April'
      'May'
      'June'
      'July'
      'August'
      'September'
      'October'
      'November'
      'December')
    ParentFont = False
    TabOrder = 0
  end
  object edtBirthDate: TEdit
    Left = 375
    Top = 16
    Width = 146
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'yyyy/mm/dd'
  end
  object btnDisplay: TButton
    Left = 375
    Top = 69
    Width = 159
    Height = 31
    Caption = '&Display Date'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object sedDay: TSpinEdit
    Left = 56
    Top = 168
    Width = 121
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object sedYear: TSpinEdit
    Left = 568
    Top = 168
    Width = 121
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
end
