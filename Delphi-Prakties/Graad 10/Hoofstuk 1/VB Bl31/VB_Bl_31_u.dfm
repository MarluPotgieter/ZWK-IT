object frmTrafficLight: TfrmTrafficLight
  Left = 0
  Top = 0
  Caption = 'Traffic Light Simulator'
  ClientHeight = 350
  ClientWidth = 387
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object shpRed: TShape
    Left = 100
    Top = 20
    Width = 65
    Height = 65
    Shape = stCircle
  end
  object shpGreen: TShape
    Left = 100
    Top = 220
    Width = 65
    Height = 65
    Shape = stCircle
  end
  object shpYellow: TShape
    Left = 100
    Top = 120
    Width = 65
    Height = 65
    Shape = stCircle
  end
  object btnYellow: TButton
    Left = 0
    Top = 100
    Width = 75
    Height = 100
    Caption = '&Yellow'
    TabOrder = 0
    OnClick = btnYellowClick
  end
  object btnRed: TButton
    Left = 0
    Top = 0
    Width = 75
    Height = 100
    Caption = '&Red'
    TabOrder = 1
    OnClick = btnRedClick
  end
  object btnGreen: TButton
    Left = 0
    Top = 200
    Width = 75
    Height = 100
    Caption = '&Green'
    TabOrder = 2
    OnClick = btnGreenClick
  end
end
