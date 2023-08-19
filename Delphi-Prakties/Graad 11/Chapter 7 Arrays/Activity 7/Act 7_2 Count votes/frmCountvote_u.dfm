object frmCountVote: TfrmCountVote
  Left = 339
  Top = 171
  Width = 470
  Height = 474
  Caption = 'Count Votes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblHeading: TLabel
    Left = 59
    Top = 59
    Width = 217
    Height = 21
    Caption = 'Count votes for President'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblWinner: TLabel
    Left = 79
    Top = 305
    Width = 3
    Height = 16
  end
  object Label1: TLabel
    Left = 39
    Top = 98
    Width = 13
    Height = 27
    Alignment = taCenter
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'NewsGoth BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 118
    Top = 98
    Width = 13
    Height = 27
    Alignment = taCenter
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'NewsGoth BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 197
    Top = 98
    Width = 13
    Height = 27
    Alignment = taCenter
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'NewsGoth BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 276
    Top = 98
    Width = 13
    Height = 27
    Alignment = taCenter
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'NewsGoth BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnOne: TButton
    Left = 39
    Top = 177
    Width = 62
    Height = 31
    Caption = 'Add'
    TabOrder = 0
  end
  object btnTwo: TButton
    Left = 118
    Top = 177
    Width = 62
    Height = 31
    Caption = 'Add'
    TabOrder = 1
    OnClick = btnTwoClick
  end
  object btnThree: TButton
    Left = 197
    Top = 177
    Width = 61
    Height = 31
    Caption = 'Add'
    TabOrder = 2
  end
  object btnFour: TButton
    Left = 276
    Top = 177
    Width = 61
    Height = 31
    Caption = 'Add'
    TabOrder = 3
  end
  object sedOne: TSpinEdit
    Left = 39
    Top = 128
    Width = 62
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object sedTwo: TSpinEdit
    Left = 118
    Top = 128
    Width = 62
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
  object sedThree: TSpinEdit
    Left = 197
    Top = 128
    Width = 61
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
  object sedFour: TSpinEdit
    Left = 276
    Top = 128
    Width = 61
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
  end
  object bmbClose: TBitBtn
    Left = 167
    Top = 354
    Width = 93
    Height = 31
    TabOrder = 8
    Kind = bkClose
  end
  object btnWinner: TButton
    Left = 148
    Top = 246
    Width = 92
    Height = 31
    Caption = 'Winner'
    TabOrder = 9
  end
  object bmbReset: TBitBtn
    Left = 49
    Top = 354
    Width = 93
    Height = 31
    Caption = '&Reset'
    TabOrder = 10
    Kind = bkRetry
  end
end
