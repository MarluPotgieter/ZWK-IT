object frmBricks: TfrmBricks
  Left = 0
  Top = 0
  Caption = 'Mason'#39's Bricks'
  ClientHeight = 202
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ledBrickWeight: TLabeledEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 86
    EditLabel.Height = 13
    EditLabel.Caption = 'One Brick Weight:'
    TabOrder = 0
  end
  object btnCalculate: TButton
    Left = 120
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 1
  end
  object pnlSafety: TPanel
    Left = 24
    Top = 128
    Width = 440
    Height = 41
    Caption = 'pnlSafety'
    TabOrder = 2
  end
  object ledNoOfBricks: TLabeledEdit
    Left = 280
    Top = 16
    Width = 121
    Height = 21
    EditLabel.Width = 60
    EditLabel.Height = 13
    EditLabel.Caption = 'No of Bricks:'
    TabOrder = 3
  end
end
