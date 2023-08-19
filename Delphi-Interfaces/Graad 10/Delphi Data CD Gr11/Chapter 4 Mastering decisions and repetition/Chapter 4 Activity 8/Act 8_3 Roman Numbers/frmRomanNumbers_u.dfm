object frmRomanNumbers: TfrmRomanNumbers
  Left = 350
  Top = 230
  Width = 454
  Height = 312
  Caption = 'Roman Numbers'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 21
  object lblNumber: TLabel
    Left = 16
    Top = 24
    Width = 107
    Height = 21
    Caption = 'Enter number:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtNumber: TEdit
    Left = 144
    Top = 16
    Width = 121
    Height = 29
    TabOrder = 0
  end
  object btnDisplay: TButton
    Left = 48
    Top = 72
    Width = 201
    Height = 33
    Caption = '&Display Roman number'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object pnlOut: TPanel
    Left = 48
    Top = 112
    Width = 201
    Height = 41
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 168
    Top = 176
    Width = 75
    Height = 30
    TabOrder = 3
    Kind = bkClose
  end
  object bmbReset: TBitBtn
    Left = 48
    Top = 176
    Width = 75
    Height = 30
    Caption = '&Reset'
    TabOrder = 4
    Kind = bkRetry
  end
end
