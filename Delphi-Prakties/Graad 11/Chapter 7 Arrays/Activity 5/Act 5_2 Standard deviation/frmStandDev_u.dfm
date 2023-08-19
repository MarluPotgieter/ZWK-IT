object FrmStandardDeviation: TFrmStandardDeviation
  Left = 414
  Top = 190
  Width = 599
  Height = 563
  Caption = 'Calculate the Standard Deviation'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblMsg: TLabel
    Left = 80
    Top = 168
    Width = 107
    Height = 20
    Caption = 'Enter a value'
  end
  object edtMark: TEdit
    Left = 80
    Top = 211
    Width = 121
    Height = 28
    TabOrder = 0
  end
  object btnAdd: TButton
    Left = 80
    Top = 260
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 1
  end
  object btnSD: TButton
    Left = 80
    Top = 310
    Width = 265
    Height = 57
    Caption = 'Calculate Standard Deviation'
    TabOrder = 2
    WordWrap = True
  end
  object pnlOut: TPanel
    Left = 80
    Top = 392
    Width = 321
    Height = 57
    TabOrder = 3
  end
  object memMsg: TMemo
    Left = 80
    Top = 16
    Width = 377
    Height = 129
    Lines.Strings = (
      'This program will calculate the '
      'Standard Deviation of a number of values.'
      'The maximum number '
      'of values you can '
      'enter is 20.')
    TabOrder = 4
    WordWrap = False
  end
end
