object frmPicture: TfrmPicture
  Left = 192
  Top = 124
  Caption = 'Display a picture'
  ClientHeight = 504
  ClientWidth = 427
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnShow: TButton
    Left = 16
    Top = 16
    Width = 119
    Height = 46
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Show the picture'
    TabOrder = 0
    OnClick = btnShowClick
  end
  object btnDestroy: TButton
    Left = 151
    Top = 16
    Width = 113
    Height = 46
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Destroy picture'
    TabOrder = 1
    OnClick = btnDestroyClick
  end
end
