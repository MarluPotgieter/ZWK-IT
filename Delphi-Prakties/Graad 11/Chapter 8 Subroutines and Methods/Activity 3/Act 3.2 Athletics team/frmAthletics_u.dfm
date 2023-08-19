object frmAthletics: TfrmAthletics
  Left = 246
  Top = 197
  Width = 495
  Height = 557
  Caption = 'Display names in team colours'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object edtSurname: TEdit
    Left = 32
    Top = 40
    Width = 169
    Height = 24
    TabOrder = 0
  end
  object rgpItem: TRadioGroup
    Left = 248
    Top = 32
    Width = 185
    Height = 129
    Caption = 'Item'
    ItemIndex = 0
    Items.Strings = (
      'Long jump'
      'Shot put'
      'Track event'
      'Hop, skip and jump')
    TabOrder = 1
  end
  object btnDisplay: TButton
    Left = 32
    Top = 88
    Width = 97
    Height = 41
    Caption = 'Display'
    TabOrder = 2
  end
  object redOut: TRichEdit
    Left = 32
    Top = 176
    Width = 250
    Height = 300
    TabOrder = 3
  end
end
