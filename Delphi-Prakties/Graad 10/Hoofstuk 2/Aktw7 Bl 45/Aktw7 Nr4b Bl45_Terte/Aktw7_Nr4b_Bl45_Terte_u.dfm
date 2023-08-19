object frmTerte: TfrmTerte
  Left = 0
  Top = 0
  Caption = 'Terte-Bestandele'
  ClientHeight = 491
  ClientWidth = 511
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnActivate = FormActivate
  TextHeight = 15
  object btnBereken: TButton
    Left = 200
    Top = 112
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 0
    OnClick = btnBerekenClick
  end
  object redAfvoer: TRichEdit
    Left = 64
    Top = 159
    Width = 401
    Height = 186
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object bmbReset: TBitBtn
    Left = 104
    Top = 368
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 2
    OnClick = bmbResetClick
  end
  object bmbClose: TBitBtn
    Left = 336
    Top = 368
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 3
  end
  object rgpSuurlemoenSap: TRadioGroup
    Left = 80
    Top = 16
    Width = 307
    Height = 73
    Caption = 'Grootte van Suurlemoensap-bottel (ml):'
    Items.Strings = (
      '500'
      '330')
    TabOrder = 4
  end
end
