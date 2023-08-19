object frmDisplayInfo: TfrmDisplayInfo
  Left = 313
  Top = 226
  Width = 646
  Height = 578
  Caption = 'Display Info'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblName: TLabel
    Left = 80
    Top = 32
    Width = 56
    Height = 24
    Caption = 'Name:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblSurname: TLabel
    Left = 80
    Top = 78
    Width = 82
    Height = 24
    Caption = 'Surname:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblYearOfBirth: TLabel
    Left = 80
    Top = 126
    Width = 105
    Height = 24
    Caption = 'Year of birth:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object btnDisplay: TButton
    Left = 269
    Top = 180
    Width = 177
    Height = 53
    Caption = '&Display'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtName: TEdit
    Left = 267
    Top = 32
    Width = 180
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtSurname: TEdit
    Left = 267
    Top = 78
    Width = 180
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object edtYear: TEdit
    Left = 267
    Top = 126
    Width = 180
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object memOutput: TMemo
    Left = 80
    Top = 255
    Width = 378
    Height = 204
    TabOrder = 4
  end
  object bmbClose: TBitBtn
    Left = 324
    Top = 470
    Width = 135
    Height = 37
    TabOrder = 5
    Kind = bkClose
  end
  object bmbReset: TBitBtn
    Left = 84
    Top = 468
    Width = 135
    Height = 38
    Caption = '&Reset'
    TabOrder = 6
    Kind = bkRetry
  end
end
