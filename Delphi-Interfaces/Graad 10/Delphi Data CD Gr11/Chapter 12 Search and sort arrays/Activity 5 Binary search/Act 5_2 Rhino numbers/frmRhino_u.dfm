object frmRhino: TfrmRhino
  Left = 317
  Top = 221
  Width = 553
  Height = 374
  Caption = 'Number of Rhinos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object lblFarm: TLabel
    Left = 40
    Top = 32
    Width = 248
    Height = 24
    Caption = 'Enter the name of the farm'
  end
  object edtFarmName: TEdit
    Left = 40
    Top = 72
    Width = 417
    Height = 32
    TabOrder = 0
  end
  object pnlResult: TPanel
    Left = 40
    Top = 216
    Width = 425
    Height = 65
    TabOrder = 1
  end
  object btnFind: TButton
    Left = 40
    Top = 152
    Width = 417
    Height = 41
    Caption = 'Display the number of rhinos on the farm'
    TabOrder = 2
  end
end
