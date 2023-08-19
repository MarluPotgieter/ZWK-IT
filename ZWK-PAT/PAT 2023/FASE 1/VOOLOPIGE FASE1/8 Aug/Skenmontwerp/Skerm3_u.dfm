object frmStats: TfrmStats
  Left = 0
  Top = 0
  Caption = 'frmStats'
  ClientHeight = 441
  ClientWidth = 624
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mmeStats
  TextHeight = 15
  object btnHome: TButton
    Left = 8
    Top = 400
    Width = 75
    Height = 25
    Caption = 'btnHome'
    TabOrder = 0
  end
  object btnVerkope: TButton
    Left = 89
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Verkope'
    TabOrder = 1
  end
  object pnlKP: TPanel
    Left = 48
    Top = 24
    Width = 185
    Height = 41
    Caption = 'pnlKP'
    TabOrder = 2
  end
  object pnlVP: TPanel
    Left = 112
    Top = 112
    Width = 185
    Height = 41
    Caption = 'pnlVP'
    TabOrder = 3
  end
  object pnlMargin: TPanel
    Left = 96
    Top = 192
    Width = 185
    Height = 41
    Caption = 'pnlMargin'
    TabOrder = 4
  end
  object mmeStats: TMainMenu
    Left = 592
    Top = 416
    object Koeldrank1: TMenuItem
      Caption = 'Koeldrank'
      object Coke1: TMenuItem
        Caption = 'Coke'
      end
      object Coke2: TMenuItem
        Caption = 'Sprite'
      end
      object Fanta1: TMenuItem
        Caption = 'Fanta'
      end
      object Fanta2: TMenuItem
        Caption = 'Water'
      end
    end
    object Chips1: TMenuItem
      Caption = 'Chips'
      object Lays1: TMenuItem
        Caption = 'Lays'
      end
      object Lays2: TMenuItem
        Caption = 'Doritos'
      end
      object Fritos1: TMenuItem
        Caption = 'Fritos'
      end
      object Fritos2: TMenuItem
        Caption = 'Big Corn Bites'
      end
    end
    object Chips2: TMenuItem
      Caption = 'Gebak'
      object HamenKaasToastie1: TMenuItem
        Caption = 'Ham en Kaas Toastie'
      end
      object HamenKaasToastie2: TMenuItem
        Caption = 'Chealsea Roll'
      end
      object Muffin1: TMenuItem
        Caption = 'Muffin'
      end
    end
    object Ysies1: TMenuItem
      Caption = 'Ysies'
      object MVanilla1: TMenuItem
        Caption = 'M-Vanilla'
      end
      object MVanilla2: TMenuItem
        Caption = 'M-Strawberry'
      end
      object MSjokolade1: TMenuItem
        Caption = 'M-Sjokolade'
      end
      object MSjokolade2: TMenuItem
        Caption = 'W-Lychi'
      end
      object WNaartjie1: TMenuItem
        Caption = 'W-Naartjie'
      end
      object WNaartjie2: TMenuItem
        Caption = 'W-Mango'
      end
    end
  end
end
