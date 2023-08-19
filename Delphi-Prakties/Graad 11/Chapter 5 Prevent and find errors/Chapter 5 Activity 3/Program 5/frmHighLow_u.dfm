object frmHighLow: TfrmHighLow
  Left = 376
  Top = 255
  Width = 654
  Height = 516
  Caption = 'frmHighLow'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 24
  object btnRead: TButton
    Left = 32
    Top = 56
    Width = 393
    Height = 49
    Caption = 'Enter the scores'
    TabOrder = 0
    OnClick = btnReadClick
  end
  object btnDone: TButton
    Left = 32
    Top = 136
    Width = 393
    Height = 49
    Caption = 'Done - display highest and lowest'
    TabOrder = 1
    OnClick = btnDoneClick
  end
  object memOut: TMemo
    Left = 32
    Top = 224
    Width = 545
    Height = 161
    ScrollBars = ssVertical
    TabOrder = 2
  end
end
