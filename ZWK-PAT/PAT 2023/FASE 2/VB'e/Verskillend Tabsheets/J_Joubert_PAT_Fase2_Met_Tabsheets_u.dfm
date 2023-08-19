object frmSnoepie: TfrmSnoepie
  Left = 0
  Top = 0
  Caption = 'frmSnoepie'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mmeSnoepie
  TextHeight = 15
  object mmeSnoepie: TMainMenu
    Left = 88
    Top = 32
    object Welkom1: TMenuItem
      Caption = 'Welkom'
      object Inteken1: TMenuItem
        Caption = 'In teken'
      end
      object NaVerkope1: TMenuItem
        Caption = 'Na Verkope'
        OnClick = NaVerkope1Click
      end
    end
    object Welkom2: TMenuItem
      Caption = 'Verkope'
      object NaOpsomming1: TMenuItem
        Caption = 'Na Opsomming'
      end
      object NaOpsomming2: TMenuItem
        Caption = 'Na Welkom'
      end
    end
    object Opsomming1: TMenuItem
      Caption = 'Opsomming'
      object NaVerkope2: TMenuItem
        Caption = 'Na Verkope'
      end
      object NaVerkope3: TMenuItem
        Caption = 'Na Welkom'
      end
    end
  end
end
