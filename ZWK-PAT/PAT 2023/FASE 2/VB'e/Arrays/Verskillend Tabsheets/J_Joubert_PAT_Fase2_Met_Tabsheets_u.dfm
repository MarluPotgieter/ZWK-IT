object frmSnoepie: TfrmSnoepie
  Left = 0
  Top = 0
  Caption = 'frmSnoepie'
  ClientHeight = 535
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mmeSnoepie
  TextHeight = 15
  object redAfvoer: TRichEdit
    Left = 80
    Top = 136
    Width = 353
    Height = 145
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnVertoonTL: TButton
    Left = 128
    Top = 96
    Width = 249
    Height = 25
    Caption = 'Vertoon Pryse-Teksl'#234'er'
    TabOrder = 1
    OnClick = btnVertoonTLClick
  end
  object btnStoorTL: TButton
    Left = 80
    Top = 304
    Width = 353
    Height = 25
    Caption = 'Stoor inhou van redAfvoer in Kasregisterstrokie.txt'
    TabOrder = 2
    OnClick = btnStoorTLClick
  end
  object dbgSnoepie: TDBGrid
    Left = 88
    Top = 360
    Width = 569
    Height = 137
    DataSource = dmSnoepie.dsrVoorraad
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object btnvooraad: TButton
    Left = 520
    Top = 96
    Width = 75
    Height = 25
    Caption = 'btnvooraad'
    TabOrder = 4
    OnClick = btnvooraadClick
  end
  object mmeSnoepie: TMainMenu
    Left = 88
    Top = 32
    object Welkom1: TMenuItem
      Caption = 'Welkom'
      object Inteken1: TMenuItem
        Caption = 'In teken'
        OnClick = Inteken1Click
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
        OnClick = NaOpsomming1Click
      end
      object NaOpsomming2: TMenuItem
        Caption = 'Na Welkom'
        OnClick = NaOpsomming2Click
      end
    end
    object Opsomming1: TMenuItem
      Caption = 'Opsomming'
      object NaVerkope2: TMenuItem
        Caption = 'Na Verkope'
        OnClick = NaVerkope2Click
      end
      object NaVerkope3: TMenuItem
        Caption = 'Na Welkom'
        OnClick = NaVerkope3Click
      end
    end
  end
end
