object frmValidCode: TfrmValidCode
  Left = 237
  Top = 194
  Width = 1088
  Height = 563
  Caption = 'Validate codes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblCode1: TLabel
    Left = 264
    Top = 64
    Width = 3
    Height = 16
  end
  object lblCode2: TLabel
    Left = 264
    Top = 152
    Width = 3
    Height = 16
  end
  object lblCode3: TLabel
    Left = 264
    Top = 232
    Width = 3
    Height = 16
  end
  object lbledtCode1: TLabeledEdit
    Left = 96
    Top = 64
    Width = 121
    Height = 24
    EditLabel.Width = 43
    EditLabel.Height = 16
    EditLabel.Caption = 'Code 1'
    TabOrder = 0
  end
  object lbledtCode2: TLabeledEdit
    Left = 96
    Top = 148
    Width = 121
    Height = 24
    EditLabel.Width = 43
    EditLabel.Height = 16
    EditLabel.Caption = 'Code 2'
    TabOrder = 1
  end
  object lbledtCode3: TLabeledEdit
    Left = 96
    Top = 232
    Width = 121
    Height = 24
    EditLabel.Width = 43
    EditLabel.Height = 16
    EditLabel.Caption = 'Code 3'
    TabOrder = 2
  end
  object btnTest: TButton
    Left = 95
    Top = 290
    Width = 91
    Height = 41
    Caption = 'Test codes'
    TabOrder = 3
  end
  object pnlResult: TPanel
    Left = 232
    Top = 288
    Width = 185
    Height = 41
    TabOrder = 4
  end
end
