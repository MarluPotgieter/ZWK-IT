object frmValidCode: TfrmValidCode
  Left = 247
  Top = 206
  Width = 684
  Height = 353
  Caption = 'Validate codes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblCode1: TLabel
    Left = 264
    Top = 64
    Width = 6
    Height = 20
  end
  object lblCode2: TLabel
    Left = 264
    Top = 152
    Width = 6
    Height = 20
  end
  object lblCode3: TLabel
    Left = 264
    Top = 232
    Width = 6
    Height = 20
  end
  object lbledtCode1: TLabeledEdit
    Left = 96
    Top = 64
    Width = 121
    Height = 28
    EditLabel.Width = 58
    EditLabel.Height = 20
    EditLabel.Caption = 'Code 1'
    TabOrder = 0
  end
  object lbledtCode2: TLabeledEdit
    Left = 96
    Top = 148
    Width = 121
    Height = 28
    EditLabel.Width = 58
    EditLabel.Height = 20
    EditLabel.Caption = 'Code 2'
    TabOrder = 1
  end
  object lbledtCode3: TLabeledEdit
    Left = 96
    Top = 232
    Width = 121
    Height = 28
    EditLabel.Width = 58
    EditLabel.Height = 20
    EditLabel.Caption = 'Code 3'
    TabOrder = 2
  end
  object btnTest: TButton
    Left = 431
    Top = 66
    Width = 114
    Height = 47
    Caption = 'Test codes'
    TabOrder = 3
  end
  object pnlResult: TPanel
    Left = 400
    Top = 136
    Width = 185
    Height = 41
    TabOrder = 4
  end
end
