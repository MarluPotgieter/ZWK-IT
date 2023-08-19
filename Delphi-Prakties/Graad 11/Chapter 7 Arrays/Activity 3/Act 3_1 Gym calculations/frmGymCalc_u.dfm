object frmGymCalc: TfrmGymCalc
  Left = 226
  Top = 188
  Width = 926
  Height = 525
  Caption = 'Calculate calories burnt'
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
    Left = 24
    Top = 56
    Width = 202
    Height = 80
    Caption = 
      'Click the Button to enter the number of minutes you worked out e' +
      'ach day of the week'
    WordWrap = True
  end
  object lblIntensity: TLabel
    Left = 288
    Top = 64
    Width = 203
    Height = 40
    Caption = 'Choose the intensity you worked at'
    WordWrap = True
  end
  object rgpIntensity: TRadioGroup
    Left = 288
    Top = 120
    Width = 137
    Height = 161
    ItemIndex = 0
    Items.Strings = (
      'Low'
      'Medium'
      'High')
    TabOrder = 0
  end
  object btnTimes: TButton
    Left = 24
    Top = 152
    Width = 89
    Height = 49
    Caption = 'Time'
    TabOrder = 1
    WordWrap = True
  end
  object redOut: TRichEdit
    Left = 576
    Top = 64
    Width = 241
    Height = 313
    TabOrder = 2
  end
end
