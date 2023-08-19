object frmVraag1_2: TfrmVraag1_2
  Left = 0
  Top = 0
  Caption = 'Marlu Potgieter'
  ClientHeight = 440
  ClientWidth = 620
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlAfvoer: TPanel
    Left = 70
    Top = 50
    Width = 300
    Height = 100
    Color = clMoneyGreen
    ParentBackground = False
    TabOrder = 0
    object lbl1: TLabel
      Left = 40
      Top = 48
      Width = 19
      Height = 15
      Caption = 'lbl1'
      Visible = False
    end
    object btn1: TButton
      Left = 184
      Top = 56
      Width = 75
      Height = 25
      Caption = 'btn1'
      Enabled = False
      TabOrder = 0
    end
  end
  object lbledtPrys: TLabeledEdit
    Left = 249
    Top = 280
    Width = 121
    Height = 23
    EditLabel.Width = 26
    EditLabel.Height = 23
    EditLabel.Caption = 'Prys:'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'Segoe UI'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    LabelPosition = lpLeft
    TabOrder = 1
    Text = ''
  end
  object sedAantal: TSpinEdit
    Left = 456
    Top = 168
    Width = 121
    Height = 24
    MaxValue = 12
    MinValue = 8
    TabOrder = 2
    Value = 8
  end
end
