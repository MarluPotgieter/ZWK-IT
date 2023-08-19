object frmRegister: TfrmRegister
  Left = 0
  Top = 0
  Caption = 'Register'
  ClientHeight = 211
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblRegister: TLabel
    Left = 8
    Top = 8
    Width = 42
    Height = 15
    Caption = 'Register'
  end
  object btnRegister: TButton
    Left = 8
    Top = 29
    Width = 97
    Height = 25
    Caption = 'Click To Register'
    TabOrder = 0
    OnClick = btnRegisterClick
  end
  object redAfvoer: TRichEdit
    Left = 16
    Top = 120
    Width = 298
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 232
    Top = 29
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
  object bmbClear: TBitBtn
    Left = 232
    Top = 60
    Width = 75
    Height = 25
    Caption = '&Clear'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 3
    OnClick = bmbClearClick
  end
end
