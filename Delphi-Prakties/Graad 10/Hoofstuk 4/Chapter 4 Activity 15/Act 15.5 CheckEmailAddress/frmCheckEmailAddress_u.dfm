object frmCheckEmail: TfrmCheckEmail
  Left = 192
  Top = 151
  Width = 938
  Height = 457
  Caption = 'Validate e-mail address'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object pnlDisplay: TPanel
    Left = 12
    Top = 6
    Width = 890
    Height = 386
    TabOrder = 0
    object lblMessage: TLabel
      Left = 36
      Top = 24
      Width = 204
      Height = 24
      Caption = 'Enter an e-mail address:'
    end
    object bmbClose: TBitBtn
      Left = 468
      Top = 300
      Width = 374
      Height = 50
      TabOrder = 1
      Kind = bkClose
    end
    object edtEmailAddr: TEdit
      Left = 312
      Top = 12
      Width = 554
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object bmbReset: TBitBtn
      Left = 36
      Top = 300
      Width = 374
      Height = 50
      Caption = 'Reset'
      TabOrder = 2
      Kind = bkRetry
    end
    object pnlMessage: TPanel
      Left = 312
      Top = 192
      Width = 338
      Height = 62
      TabOrder = 3
    end
    object btnCheck: TButton
      Left = 312
      Top = 96
      Width = 338
      Height = 62
      Caption = 'Validate address'
      TabOrder = 4
    end
  end
end
