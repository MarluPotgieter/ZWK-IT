object frmTennis: TfrmTennis
  Left = 264
  Top = 184
  Width = 623
  Height = 527
  Caption = 'Choose the tennis teams'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblName: TLabel
    Left = 108
    Top = 39
    Width = 283
    Height = 24
    Caption = 'Choose a number from 1 to 10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object sedSelect: TSpinEdit
    Left = 128
    Top = 79
    Width = 149
    Height = 26
    MaxValue = 10
    MinValue = 1
    TabOrder = 0
    Value = 1
  end
  object btnDisplay: TButton
    Left = 158
    Top = 128
    Width = 92
    Height = 31
    Caption = 'Display'
    TabOrder = 1
  end
  object redA: TRichEdit
    Left = 20
    Top = 187
    Width = 227
    Height = 208
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Lines.Strings = (
      'Team A')
    ParentFont = False
    TabOrder = 2
  end
  object redB: TRichEdit
    Left = 286
    Top = 187
    Width = 227
    Height = 208
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Lines.Strings = (
      'Team B')
    ParentFont = False
    TabOrder = 3
  end
end
