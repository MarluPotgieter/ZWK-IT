object frmBetaal: TfrmBetaal
  Left = 0
  Top = 0
  Caption = 'Betaal'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object memBetaal: TMemo
    Left = 0
    Top = 8
    Width = 217
    Height = 433
    TabOrder = 0
  end
  object pnlBetal: TPanel
    Left = 223
    Top = 8
    Width = 185
    Height = 105
    Caption = 'Aantal Betaalbaar:'
    TabOrder = 1
  end
  object btnKaart: TButton
    Left = 223
    Top = 119
    Width = 75
    Height = 25
    Caption = 'Kaart'
    TabOrder = 2
  end
  object btnKontant: TButton
    Left = 223
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Kontant'
    TabOrder = 3
  end
  object bmbVerkope: TBitBtn
    Left = 456
    Top = 39
    Width = 75
    Height = 25
    Caption = 'bmbVerkope'
    TabOrder = 4
  end
  object bmbWelkom: TBitBtn
    Left = 456
    Top = 8
    Width = 75
    Height = 25
    Caption = 'bmbWelkom'
    TabOrder = 5
  end
  object bmbStats: TBitBtn
    Left = 456
    Top = 70
    Width = 75
    Height = 25
    Caption = 'bmbStats'
    TabOrder = 6
  end
  object btnKlaar: TButton
    Left = 320
    Top = 119
    Width = 88
    Height = 25
    Caption = 'Klaar Betaal'
    TabOrder = 7
  end
end
