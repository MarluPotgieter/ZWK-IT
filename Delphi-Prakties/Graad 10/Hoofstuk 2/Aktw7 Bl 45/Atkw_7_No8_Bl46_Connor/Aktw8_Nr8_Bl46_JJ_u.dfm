object frmFood: TfrmFood
  Left = 0
  Top = 0
  Caption = 'Food Receipt'
  ClientHeight = 350
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object btnCalculate: TButton
    Left = 32
    Top = 64
    Width = 123
    Height = 25
    Caption = '&Calculate'
    TabOrder = 0
    OnClick = btnCalculateClick
  end
  object ledWeight: TLabeledEdit
    Left = 34
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 78
    EditLabel.Height = 13
    EditLabel.Caption = 'Weight of Food:'
    TabOrder = 1
    Text = ''
  end
  object redtOutput: TRichEdit
    Left = 32
    Top = 128
    Width = 393
    Height = 145
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object bmbReset: TBitBtn
    Left = 80
    Top = 304
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 288
    Top = 304
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
  object grpDishes: TGroupBox
    Left = 264
    Top = 24
    Width = 161
    Height = 81
    Caption = 'Dishes:'
    TabOrder = 5
    object rbCookedM: TRadioButton
      Left = 1
      Top = 24
      Width = 88
      Height = 17
      Caption = 'Cooked Meat'
      TabOrder = 0
    end
    object rbSalad: TRadioButton
      Left = 0
      Top = 47
      Width = 49
      Height = 17
      Caption = 'Salad'
      TabOrder = 1
    end
    object rbSideDish: TRadioButton
      Left = 95
      Top = 24
      Width = 63
      Height = 17
      Caption = 'Side Dish'
      TabOrder = 2
    end
    object rbDesert: TRadioButton
      Left = 95
      Top = 47
      Width = 50
      Height = 17
      Caption = 'Desert'
      TabOrder = 3
    end
  end
end
