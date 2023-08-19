object frmFirstProgram: TfrmFirstProgram
  Left = 0
  Top = 0
  Caption = 'My First Delphi Program'
  ClientHeight = 291
  ClientWidth = 334
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Comic Sans MS'
  Font.Style = []
  TextHeight = 18
  object lblMessage: TLabel
    Left = 56
    Top = 32
    Width = 84
    Height = 18
    Caption = 'Click a Button'
  end
  object shpCircle: TShape
    Left = 160
    Top = 120
    Width = 40
    Height = 40
    Brush.Color = clRed
    Shape = stCircle
  end
  object btnUp: TButton
    Left = 64
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Up!'
    TabOrder = 0
    OnClick = btnUpClick
  end
  object btnDown: TButton
    Left = 64
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Down!'
    Enabled = False
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 64
    Top = 200
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
end
