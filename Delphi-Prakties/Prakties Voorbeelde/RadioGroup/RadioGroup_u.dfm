object Form40: TForm40
  Left = 0
  Top = 0
  Caption = 'Form40'
  ClientHeight = 561
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnKies: TButton
    Left = 113
    Top = 359
    Width = 200
    Height = 75
    Caption = 
      '&Kies Opsie Uit RadioGroup met Items, die Geslag met die RadioBu' +
      'ttons  en Span met die CheckBoxes'
    TabOrder = 0
    WordWrap = True
    OnClick = btnKiesClick
  end
  object pnlAfvoer: TPanel
    Left = 32
    Top = 456
    Width = 409
    Height = 41
    TabOrder = 1
  end
  object rgpOpsies: TRadioGroup
    Left = 32
    Top = 24
    Width = 145
    Height = 177
    Hint = 'Kan slegs 1 opsie kies'
    Caption = 'Opsies:'
    Items.Strings = (
      'Rugby'
      'Krieket'
      'Swem'
      'Hokkie'
      'Atletiek')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object bmbReset: TBitBtn
    Left = 175
    Top = 520
    Width = 75
    Height = 25
    Caption = '&Reset'
    Kind = bkRetry
    TabOrder = 3
    OnClick = bmbResetClick
  end
  object gbxGeslag: TGroupBox
    Left = 256
    Top = 24
    Width = 153
    Height = 177
    Hint = 'Kan net 1 vd twee RadioButtons kies'
    Caption = 'Geslag:'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    object rbnManlik: TRadioButton
      Left = 16
      Top = 40
      Width = 113
      Height = 17
      Caption = 'Manlik'
      TabOrder = 0
    end
    object rbnVroulik: TRadioButton
      Left = 16
      Top = 96
      Width = 113
      Height = 17
      Caption = 'Vroulik'
      TabOrder = 1
    end
  end
  object gbxSpan: TGroupBox
    Left = 136
    Top = 207
    Width = 145
    Height = 146
    Hint = 'Kan normaalweg meer as 1 opsie kies by CheckBoxes'
    Caption = 'Span:'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    object chk1Ste: TCheckBox
      Left = 25
      Top = 16
      Width = 89
      Height = 17
      Caption = '1ste Span'
      TabOrder = 0
    end
    object chk2Des: TCheckBox
      Left = 25
      Top = 40
      Width = 97
      Height = 17
      Caption = '2de Span'
      TabOrder = 1
    end
    object chkO_16: TCheckBox
      Left = 25
      Top = 65
      Width = 97
      Height = 17
      Caption = 'O/16 Span'
      TabOrder = 2
    end
    object chkO_15: TCheckBox
      Left = 25
      Top = 90
      Width = 97
      Height = 17
      Caption = 'O/15 Span'
      TabOrder = 3
    end
    object chkO_14: TCheckBox
      Left = 25
      Top = 115
      Width = 97
      Height = 17
      Caption = 'O/14 Span'
      TabOrder = 4
    end
  end
end
