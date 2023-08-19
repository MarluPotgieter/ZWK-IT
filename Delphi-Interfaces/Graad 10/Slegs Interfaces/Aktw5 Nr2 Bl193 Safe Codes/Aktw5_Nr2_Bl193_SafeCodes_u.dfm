object frmSafeCodes: TfrmSafeCodes
  Left = 0
  Top = 0
  Caption = 'Safe Codes Evaluation'
  ClientHeight = 233
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblResult1: TLabel
    Left = 272
    Top = 40
    Width = 3
    Height = 15
  end
  object lblResult2: TLabel
    Left = 264
    Top = 104
    Width = 3
    Height = 15
  end
  object lblResult3: TLabel
    Left = 264
    Top = 160
    Width = 3
    Height = 15
  end
  object ledCode1: TLabeledEdit
    Left = 64
    Top = 37
    Width = 121
    Height = 23
    EditLabel.Width = 37
    EditLabel.Height = 15
    EditLabel.Caption = 'Code 1'
    TabOrder = 0
    Text = ''
  end
  object ledCode2: TLabeledEdit
    Left = 64
    Top = 104
    Width = 121
    Height = 23
    EditLabel.Width = 37
    EditLabel.Height = 15
    EditLabel.Caption = 'Code 2'
    TabOrder = 1
    Text = ''
  end
  object ledCode3: TLabeledEdit
    Left = 64
    Top = 168
    Width = 121
    Height = 23
    EditLabel.Width = 37
    EditLabel.Height = 15
    EditLabel.Caption = 'Code 3'
    TabOrder = 2
    Text = ''
  end
  object btnTestCodes: TButton
    Left = 392
    Top = 40
    Width = 121
    Height = 25
    Caption = '&Test codes'
    TabOrder = 3
  end
  object pnlOutput: TPanel
    Left = 384
    Top = 112
    Width = 185
    Height = 41
    TabOrder = 4
  end
end
