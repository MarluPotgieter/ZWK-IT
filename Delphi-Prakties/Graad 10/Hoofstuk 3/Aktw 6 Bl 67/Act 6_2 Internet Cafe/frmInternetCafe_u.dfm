object frmInternetCafe: TfrmInternetCafe
  Left = 235
  Top = 192
  Caption = 'Internet Cafe'
  ClientHeight = 406
  ClientWidth = 846
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  DesignSize = (
    846
    406)
  TextHeight = 16
  object lblHeading: TLabel
    Left = 45
    Top = 28
    Width = 322
    Height = 22
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Internet Cafe Earnings Calculations'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblClients: TLabel
    Left = 259
    Top = 178
    Width = 3
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object lblInDay: TLabel
    Left = 259
    Top = 216
    Width = 3
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object lblAvgSession: TLabel
    Left = 259
    Top = 254
    Width = 3
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object lblBusyFor: TLabel
    Left = 551
    Top = 178
    Width = 3
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object lblCostSes: TLabel
    Left = 551
    Top = 216
    Width = 3
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object lblNumClients: TLabel
    Left = 41
    Top = 178
    Width = 76
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'No of clients:'
  end
  object lblDayTakings: TLabel
    Left = 41
    Top = 216
    Width = 146
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Total income for the day:'
  end
  object lblAveTakings: TLabel
    Left = 41
    Top = 254
    Width = 167
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Average income for the day:'
  end
  object lblTime: TLabel
    Left = 366
    Top = 178
    Width = 140
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'This client was busy for:'
  end
  object lblCost: TLabel
    Left = 366
    Top = 216
    Width = 94
    Height = 16
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Cost of session:'
  end
  object pnlOff: TPanel
    Left = 386
    Top = 74
    Width = 307
    Height = 84
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Alignment = taLeftJustify
    Anchors = []
    BiDiMode = bdLeftToRight
    Ctl3D = True
    UseDockManager = False
    ParentBiDiMode = False
    ParentCtl3D = False
    TabOrder = 1
    ExplicitLeft = 383
    object lblOffHour: TLabel
      Left = 38
      Top = 36
      Width = 32
      Height = 16
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Hour:'
    end
    object lblOffMin: TLabel
      Left = 191
      Top = 36
      Width = 24
      Height = 16
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Min:'
    end
    object Label7: TLabel
      Left = 0
      Top = 0
      Width = 68
      Height = 16
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Log off time'
    end
    object edtOffHour: TEdit
      Left = 84
      Top = 34
      Width = 40
      Height = 24
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      TabOrder = 0
    end
    object edtOffMin: TEdit
      Left = 227
      Top = 34
      Width = 43
      Height = 24
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      TabOrder = 1
    end
  end
  object pnlOn: TPanel
    Left = 38
    Top = 74
    Width = 310
    Height = 84
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Alignment = taLeftJustify
    TabOrder = 0
    object lblOnHour: TLabel
      Left = 36
      Top = 36
      Width = 32
      Height = 16
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Hour:'
    end
    object lblOnMin: TLabel
      Left = 162
      Top = 36
      Width = 24
      Height = 16
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Min:'
    end
    object Label6: TLabel
      Left = 5
      Top = 0
      Width = 69
      Height = 16
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Log on time'
    end
    object edtOnHour: TEdit
      Left = 77
      Top = 34
      Width = 40
      Height = 24
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      TabOrder = 0
    end
    object edtOnMin: TEdit
      Left = 190
      Top = 34
      Width = 38
      Height = 24
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      TabOrder = 1
    end
  end
  object btnCalculate: TButton
    Left = 234
    Top = 290
    Width = 212
    Height = 31
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = '&Calculate this session'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
  object btnReset: TButton
    Left = 78
    Top = 329
    Width = 209
    Height = 30
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = '&Reset all values'
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 412
    Top = 329
    Width = 175
    Height = 29
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
end
