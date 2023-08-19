object frmHoofVorm: TfrmHoofVorm
  Left = 0
  Top = 0
  Caption = 'frmHoofVorm'
  ClientHeight = 324
  ClientWidth = 476
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mnuMainMenu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mnuMainMenu: TMainMenu
    Left = 48
    Top = 16
    object LogIn1: TMenuItem
      Caption = 'Log In'
      object N1Speler1: TMenuItem
        Caption = '1 Speler'
      end
      object N2Spelers1: TMenuItem
        Caption = '2 Spelers'
      end
    end
    object PunteTelling1: TMenuItem
      Caption = 'Punte-Telling'
      object Perdag1: TMenuItem
        Caption = 'Per dag'
      end
      object PerUur1: TMenuItem
        Caption = 'Per Uur'
      end
    end
    object Afvoer1: TMenuItem
      Caption = 'Afvoer'
      object Skerm1: TMenuItem
        Caption = 'Skerm'
      end
      object Drukker1: TMenuItem
        Caption = 'Drukker'
      end
    end
    object Voerms1: TMenuItem
      Caption = 'Vorms'
      object ellingAfvoer1: TMenuItem
        Caption = 'Telling'
        OnClick = TellingAfvoer1Click
      end
    end
    object ekenUit1: TMenuItem
      Caption = 'Teken Uit'
    end
  end
end
