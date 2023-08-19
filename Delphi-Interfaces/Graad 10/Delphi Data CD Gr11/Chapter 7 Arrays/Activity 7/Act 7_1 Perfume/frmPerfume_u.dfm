object frmPerfume: TfrmPerfume
  Left = 248
  Top = 204
  Width = 791
  Height = 540
  Caption = 'Favourite perfume'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblResult: TLabel
    Left = 453
    Top = 10
    Width = 67
    Height = 33
    Caption = 'Result'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblVote: TButton
    Left = 276
    Top = 138
    Width = 92
    Height = 31
    Caption = 'Vote'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
  end
  object bmbClose: TBitBtn
    Left = 276
    Top = 197
    Width = 92
    Height = 31
    TabOrder = 1
    Kind = bkClose
  end
  object redResult: TRichEdit
    Left = 384
    Top = 49
    Width = 228
    Height = 297
    TabOrder = 2
  end
  object rgpPerfume: TRadioGroup
    Left = 10
    Top = 49
    Width = 237
    Height = 297
    Caption = 'Perfume labels'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    Items.Strings = (
      'Moon Rose'
      'Desert Delight'
      'Violet Lady'
      'Diamond Dream'
      'Freesia Fantasy'
      'Jasmine Jade')
    ParentFont = False
    TabOrder = 3
  end
end
