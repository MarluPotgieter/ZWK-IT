object frmWrld1: TfrmWrld1
  Left = 0
  Top = 0
  Caption = 'World I'
  ClientHeight = 512
  ClientWidth = 512
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnActivate = FormActivate
  OnKeyPress = FormKeyPress
  OnResize = FormResize
  TextHeight = 15
  object shpPlayer: TShape
    Left = 198
    Top = 198
    Width = 73
    Height = 73
    Brush.Color = clMaroon
  end
  object btnW: TButton
    Left = 0
    Top = 0
    Width = 0
    Height = 0
    Caption = '&W'
    TabOrder = 0
    OnClick = btnWClick
  end
  object btnA: TButton
    Left = 0
    Top = 0
    Width = 0
    Height = 0
    Caption = '&A'
    TabOrder = 1
    OnClick = btnAClick
  end
  object btnS: TButton
    Left = 0
    Top = 0
    Width = 0
    Height = 1
    Caption = '&S'
    TabOrder = 2
    OnClick = btnSClick
  end
  object btnD: TButton
    Left = 0
    Top = 0
    Width = 0
    Height = 0
    Caption = '&D'
    TabOrder = 3
    OnClick = btnDClick
  end
  object edtYPos: TEdit
    Left = 0
    Top = 45
    Width = 57
    Height = 23
    Color = clGray
    TabOrder = 4
  end
  object edtXPos: TEdit
    Left = 0
    Top = 24
    Width = 57
    Height = 23
    Color = clGray
    TabOrder = 5
  end
  object edtWorldName: TEdit
    Left = 0
    Top = 0
    Width = 121
    Height = 23
    Color = clGray
    TabOrder = 6
  end
end
