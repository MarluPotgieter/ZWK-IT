object frmPerimiterAndSurfaceArea: TfrmPerimiterAndSurfaceArea
  Left = 494
  Top = 190
  Caption = 'Perimiter And Surface Area'
  ClientHeight = 260
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object lblLength: TLabel
    Left = 176
    Top = 27
    Width = 37
    Height = 15
    Caption = 'Length'
  end
  object lblWidth: TLabel
    Left = 176
    Top = 67
    Width = 32
    Height = 15
    Caption = 'Width'
  end
  object edtLength: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'edtLength'
  end
  object edtWidth: TEdit
    Left = 24
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'edtWidth'
  end
  object btnCalculate: TButton
    Left = 336
    Top = 23
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
  object bmbQuit: TBitBtn
    Left = 336
    Top = 63
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 3
  end
  object redAfvoer: TRichEdit
    Left = 80
    Top = 160
    Width = 457
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 4
  end
end
