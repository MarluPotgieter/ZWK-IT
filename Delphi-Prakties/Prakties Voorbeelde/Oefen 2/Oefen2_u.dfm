object Form40: TForm40
  Left = 0
  Top = 0
  Caption = 'Form40'
  ClientHeight = 476
  ClientWidth = 560
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lblBoodskap: TLabel
    Left = 56
    Top = 240
    Width = 56
    Height = 13
    Caption = 'lblBoodskap'
  end
  object gbxGeslag: TGroupBox
    Left = 56
    Top = 24
    Width = 185
    Height = 105
    Caption = 'Geslag:'
    TabOrder = 0
    object rbnManlik: TRadioButton
      Left = 24
      Top = 32
      Width = 113
      Height = 17
      Caption = 'Manlik'
      TabOrder = 0
    end
    object rbnVroulik: TRadioButton
      Left = 24
      Top = 72
      Width = 113
      Height = 17
      Caption = 'Vroulik'
      TabOrder = 1
    end
  end
  object btnBereken: TButton
    Left = 80
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Bereken'
    TabOrder = 1
    OnClick = btnBerekenClick
  end
  object bmbReset: TBitBtn
    Left = 56
    Top = 416
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    TabOrder = 2
    OnClick = bmbResetClick
  end
  object rgpArtikels: TRadioGroup
    Left = 312
    Top = 24
    Width = 185
    Height = 105
    Caption = 'Artikels:'
    Items.Strings = (
      'Brood'
      'Vleis'
      'Melk')
    TabOrder = 3
  end
  object redAfvoer: TRichEdit
    Left = 216
    Top = 240
    Width = 297
    Height = 193
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object gbxKategorie: TGroupBox
    Left = 240
    Top = 144
    Width = 273
    Height = 81
    Caption = 'Kategorie:'
    TabOrder = 5
    object chkGewoon: TCheckBox
      Left = 24
      Top = 32
      Width = 97
      Height = 17
      Caption = 'Gewoon'
      TabOrder = 0
    end
    object chkPensioenaris: TCheckBox
      Left = 149
      Top = 32
      Width = 97
      Height = 17
      Caption = 'Pensioenaris'
      TabOrder = 1
    end
  end
end
