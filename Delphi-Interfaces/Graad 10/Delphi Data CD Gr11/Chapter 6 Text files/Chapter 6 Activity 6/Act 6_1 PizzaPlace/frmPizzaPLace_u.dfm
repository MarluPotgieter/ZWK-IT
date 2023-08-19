object frmPizzaPLace: TfrmPizzaPLace
  Left = 318
  Top = 66
  Width = 657
  Height = 662
  Caption = 'The Pizza Place'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object btnEnterData: TButton
    Left = 10
    Top = 10
    Width = 567
    Height = 68
    Caption = '&Enter an Order'
    TabOrder = 0
  end
  object redOutput: TRichEdit
    Left = 10
    Top = 86
    Width = 567
    Height = 386
    TabOrder = 1
  end
  object btnSave: TButton
    Left = 10
    Top = 480
    Width = 567
    Height = 59
    Caption = '&Save to File'
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 10
    Top = 547
    Width = 567
    Height = 59
    TabOrder = 3
    Kind = bkClose
  end
end
