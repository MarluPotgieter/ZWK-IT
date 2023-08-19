object frmParkingArea: TfrmParkingArea
  Left = 192
  Top = 179
  Width = 467
  Height = 442
  Caption = 'Parking Area Control'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object pnlVotes: TPanel
    Left = 9
    Top = 9
    Width = 396
    Height = 338
    TabOrder = 0
    object lblMessage: TLabel
      Left = 57
      Top = 20
      Width = 257
      Height = 24
      Caption = 'Click on Enter or Leave button:'
    end
    object lblVehicles: TLabel
      Left = 20
      Top = 144
      Width = 328
      Height = 24
      Caption = 'Number of vehicles in the parking area:'
    end
    object bmbReset: TBitBtn
      Left = 29
      Top = 279
      Width = 117
      Height = 48
      Caption = '&Reset'
      TabOrder = 0
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 252
      Top = 279
      Width = 117
      Height = 48
      TabOrder = 1
      Kind = bkClose
    end
    object pnlTotal: TPanel
      Left = 144
      Top = 183
      Width = 98
      Height = 68
      Caption = '0'
      TabOrder = 2
    end
    object btnEnter: TButton
      Left = 29
      Top = 57
      Width = 90
      Height = 60
      Caption = '&Enter'
      TabOrder = 3
    end
    object btnLeave: TButton
      Left = 269
      Top = 57
      Width = 90
      Height = 60
      Caption = '&Leave'
      TabOrder = 4
    end
  end
end
