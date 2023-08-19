object frmAccessCode: TfrmAccessCode
  Left = 206
  Top = 131
  Width = 770
  Height = 465
  Caption = 'Access Code'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object Label1: TLabel
    Left = 29
    Top = 41
    Width = 175
    Height = 24
    Caption = 'Name and Surname:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edtName: TEdit
    Left = 231
    Top = 29
    Width = 368
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnCreate: TButton
    Left = 303
    Top = 96
    Width = 218
    Height = 50
    Caption = '&Create access code'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object memOutput: TMemo
    Left = 231
    Top = 171
    Width = 371
    Height = 107
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 305
    Top = 305
    Width = 225
    Height = 45
    TabOrder = 3
    Kind = bkClose
  end
end
