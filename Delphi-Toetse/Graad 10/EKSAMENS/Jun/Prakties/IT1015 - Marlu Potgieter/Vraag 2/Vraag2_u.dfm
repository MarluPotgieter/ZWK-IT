object Form1: TForm1
  Left = 180
  Top = 123
  Caption = 'Gr.10 Junie 2023 - Vraag 2'
  ClientHeight = 276
  ClientWidth = 613
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  Position = poDesktopCenter
  TextHeight = 19
  object Label1: TLabel
    Left = 48
    Top = 24
    Width = 288
    Height = 19
    Caption = 'Lees die afstand wat jy gery het in:'
  end
  object Label2: TLabel
    Left = 48
    Top = 56
    Width = 275
    Height = 19
    Caption = 'Lees die spoed wat jy gery het in:'
  end
  object edtAfstand: TEdit
    Left = 351
    Top = 21
    Width = 210
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edtSpoed: TEdit
    Left = 351
    Top = 53
    Width = 210
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object redVertoon: TRichEdit
    Left = 48
    Top = 136
    Width = 513
    Height = 105
    Font.Charset = ANSI_CHARSET
    Font.Color = clPurple
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object btnBereken: TButton
    Left = 247
    Top = 96
    Width = 89
    Height = 25
    Caption = 'Bereken'
    TabOrder = 2
    OnClick = btnBerekenClick
  end
end
