object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblName: TLabel
    Left = 32
    Top = 35
    Width = 32
    Height = 15
    Caption = 'Name'
  end
  object lblSurname: TLabel
    Left = 32
    Top = 69
    Width = 47
    Height = 15
    Caption = 'Surname'
  end
  object lblPrice: TLabel
    Left = 32
    Top = 90
    Width = 26
    Height = 15
    Caption = 'Price'
  end
  object lblPassNr: TLabel
    Left = 32
    Top = 122
    Width = 119
    Height = 15
    Caption = 'Number of Passengers'
  end
  object lblRides: TLabel
    Left = 32
    Top = 152
    Width = 89
    Height = 15
    Caption = 'Number of Rides'
  end
  object Label1: TLabel
    Left = 168
    Top = 40
    Width = 34
    Height = 15
    Caption = 'Label1'
  end
  object sedPassNr: TSpinEdit
    Left = 168
    Top = 119
    Width = 121
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object edtName: TEdit
    Left = 168
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object edtSurname: TEdit
    Left = 168
    Top = 61
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object edtPrice: TEdit
    Left = 168
    Top = 90
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object edtRides: TEdit
    Left = 168
    Top = 149
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object bmbClose: TBitBtn
    Left = 416
    Top = 40
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 5
  end
  object bmbReset: TBitBtn
    Left = 416
    Top = 71
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 6
  end
  object btnCalculate: TButton
    Left = 416
    Top = 102
    Width = 75
    Height = 25
    Caption = 'btnCalculate'
    TabOrder = 7
    OnClick = btnCalculateClick
  end
  object redAfvoer: TRichEdit
    Left = 32
    Top = 200
    Width = 553
    Height = 225
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 8
  end
end
