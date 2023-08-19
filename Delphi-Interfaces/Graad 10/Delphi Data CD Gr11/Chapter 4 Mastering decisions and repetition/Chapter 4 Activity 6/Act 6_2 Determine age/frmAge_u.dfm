object frmAge: TfrmAge
  Left = 280
  Top = 196
  Width = 474
  Height = 317
  Caption = 'Athletes'#39' age'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblDate: TLabel
    Left = 26
    Top = 19
    Width = 159
    Height = 16
    Caption = 'Today'#39's date (DD/MM/YY)'
  end
  object lblName: TLabel
    Left = 143
    Top = 57
    Width = 37
    Height = 16
    Caption = 'Name'
  end
  object lblID: TLabel
    Left = 124
    Top = 95
    Width = 61
    Height = 16
    Caption = 'ID number'
  end
  object edtDate: TEdit
    Left = 195
    Top = 12
    Width = 171
    Height = 24
    TabOrder = 0
  end
  object edtName: TEdit
    Left = 195
    Top = 50
    Width = 171
    Height = 24
    TabOrder = 1
  end
  object edtID: TEdit
    Left = 195
    Top = 88
    Width = 171
    Height = 24
    TabOrder = 2
  end
  object btnCalc: TButton
    Left = 218
    Top = 124
    Width = 131
    Height = 53
    Caption = '&Calculate age'
    TabOrder = 3
  end
  object pnlDisplay: TPanel
    Left = 105
    Top = 196
    Width = 267
    Height = 39
    TabOrder = 4
  end
end
