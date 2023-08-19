object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblAge: TLabel
    Left = 40
    Top = 12
    Width = 21
    Height = 15
    Caption = 'Age'
  end
  object lblTrunk: TLabel
    Left = 40
    Top = 41
    Width = 58
    Height = 15
    Caption = 'Trunk (y/n)'
  end
  object lblWeight: TLabel
    Left = 38
    Top = 99
    Width = 38
    Height = 15
    Caption = 'Weight'
  end
  object lblHeight: TLabel
    Left = 40
    Top = 70
    Width = 36
    Height = 15
    Caption = 'Height'
  end
  object lblEarSize: TLabel
    Left = 40
    Top = 128
    Width = 39
    Height = 15
    Caption = 'Ear Size'
  end
  object pnlOutput: TPanel
    Left = 256
    Top = 39
    Width = 185
    Height = 41
    TabOrder = 0
  end
  object btnCalculate: TButton
    Left = 256
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 1
    OnClick = btnCalculateClick
  end
  object edtAge: TEdit
    Left = 120
    Top = 8
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object edtTrunk: TEdit
    Left = 120
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object edtWeight: TEdit
    Left = 120
    Top = 66
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object edtHeight: TEdit
    Left = 120
    Top = 95
    Width = 121
    Height = 23
    TabOrder = 5
  end
  object edtEarSize: TEdit
    Left = 120
    Top = 124
    Width = 121
    Height = 23
    TabOrder = 6
  end
  object bmbClose: TBitBtn
    Left = 337
    Top = 86
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 7
  end
  object bmbReset: TBitBtn
    Left = 256
    Top = 86
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 8
  end
end
