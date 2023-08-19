object frmSwap: TfrmSwap
  Left = 291
  Top = 234
  Width = 671
  Height = 421
  Caption = 'Swap the values'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblMsg1: TLabel
    Left = 88
    Top = 136
    Width = 72
    Height = 24
    Caption = 'Value 1'
  end
  object lblMsg2: TLabel
    Left = 88
    Top = 232
    Width = 72
    Height = 24
    Caption = 'Value 2'
  end
  object edtNum1: TEdit
    Left = 56
    Top = 176
    Width = 121
    Height = 32
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 56
    Top = 264
    Width = 121
    Height = 32
    TabOrder = 1
  end
  object btnSwap: TButton
    Left = 232
    Top = 128
    Width = 89
    Height = 41
    Caption = 'SWAP'
    TabOrder = 2
    OnClick = btnSwapClick
  end
  object memOut: TMemo
    Left = 368
    Top = 64
    Width = 201
    Height = 257
    TabOrder = 3
  end
  object pnlMsg: TPanel
    Left = 32
    Top = 64
    Width = 289
    Height = 49
    Caption = 'Enter two values - integers'
    TabOrder = 4
  end
end
