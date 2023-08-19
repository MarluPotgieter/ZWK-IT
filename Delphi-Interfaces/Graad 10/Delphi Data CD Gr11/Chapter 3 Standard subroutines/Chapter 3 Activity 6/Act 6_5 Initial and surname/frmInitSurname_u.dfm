object frmInitSurname: TfrmInitSurname
  Left = 261
  Top = 208
  Width = 573
  Height = 323
  Caption = 'Display surname and initial'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold, fsItalic]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblMessage: TLabel
    Left = 128
    Top = 12
    Width = 254
    Height = 24
    Caption = 'Enter a name and surname'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNameAndSur: TEdit
    Left = 36
    Top = 53
    Width = 473
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btnConvert: TButton
    Left = 180
    Top = 108
    Width = 161
    Height = 53
    Caption = '&Convert'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object pnlOutput: TPanel
    Left = 36
    Top = 176
    Width = 473
    Height = 54
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
