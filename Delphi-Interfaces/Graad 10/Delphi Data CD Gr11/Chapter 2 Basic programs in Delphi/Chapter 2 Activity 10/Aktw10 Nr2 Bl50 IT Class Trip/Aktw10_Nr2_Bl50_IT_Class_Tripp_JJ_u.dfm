object frmIT_Class_Trip: TfrmIT_Class_Trip
  Left = 0
  Top = 0
  Caption = 'Collect money for class tripp'
  ClientHeight = 338
  ClientWidth = 309
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ledAmount: TLabeledEdit
    Left = 112
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 51
    EditLabel.Height = 13
    EditLabel.Caption = 'ledAmount'
    LabelPosition = lpLeft
    TabOrder = 0
  end
  object btnAdd: TButton
    Left = 136
    Top = 72
    Width = 75
    Height = 25
    Caption = 'btnAdd'
    TabOrder = 1
  end
  object pnlPayments: TPanel
    Left = 64
    Top = 120
    Width = 185
    Height = 41
    Caption = 'pnlPayments'
    TabOrder = 2
  end
  object pnlTotal: TPanel
    Left = 64
    Top = 192
    Width = 185
    Height = 41
    Caption = 'pnlTotal'
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 64
    Top = 264
    Width = 185
    Height = 45
    Kind = bkClose
    TabOrder = 4
  end
end
