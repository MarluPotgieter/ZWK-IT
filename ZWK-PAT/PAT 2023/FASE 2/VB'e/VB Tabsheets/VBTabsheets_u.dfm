object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mmeWelkom
  TextHeight = 15
  object mmeWelkom: TMainMenu
    Left = 608
    Top = 424
    object Welkom1: TMenuItem
      Caption = 'Welkom'
      object ekenIn1: TMenuItem
        Caption = 'Teken In'
      end
    end
    object Verkope1: TMenuItem
      Caption = 'Verkope'
      object Opsomming1: TMenuItem
        Caption = 'Opsomming'
      end
      object Opsomming2: TMenuItem
        Caption = 'Welcome Screen'
      end
    end
    object Opsomming3: TMenuItem
      Caption = 'Opsomming'
      object Opsomming4: TMenuItem
        Caption = 'Verkope'
      end
      object Welkom2: TMenuItem
        Caption = 'Welkom'
      end
    end
  end
end
