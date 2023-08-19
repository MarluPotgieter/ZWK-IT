object frmDisplayPlants: TfrmDisplayPlants
  Left = 236
  Top = 198
  Width = 868
  Height = 405
  Caption = 'Maintain plant details'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object dbgPlants: TDBGrid
    Left = 55
    Top = 16
    Width = 777
    Height = 185
    DataSource = dmPlantDetails.dsPlants
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object dbnPlants: TDBNavigator
    Left = 608
    Top = 216
    Width = 224
    Height = 35
    DataSource = dmPlantDetails.dsPlants
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object btnIncrease: TButton
    Left = 623
    Top = 264
    Width = 209
    Height = 35
    Caption = 'Adjust selling price'
    TabOrder = 2
  end
  object edtPerc: TLabeledEdit
    Left = 64
    Top = 256
    Width = 129
    Height = 24
    EditLabel.Width = 293
    EditLabel.Height = 32
    EditLabel.Caption = 
      'Enter the percentage by which the selling price '#13#10'should be chan' +
      'ged (negative value for decrease)'
    EditLabel.WordWrap = True
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 757
    Top = 312
    Width = 75
    Height = 35
    TabOrder = 4
    Kind = bkClose
  end
end
