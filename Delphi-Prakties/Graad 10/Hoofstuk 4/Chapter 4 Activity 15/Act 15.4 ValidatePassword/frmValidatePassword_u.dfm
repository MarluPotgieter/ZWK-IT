object frmValidatePassword: TfrmValidatePassword
  Left = 330
  Top = 256
  Width = 783
  Height = 409
  Caption = 'Validate Password'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object pnlDisplay: TPanel
    Left = 10
    Top = 10
    Width = 711
    Height = 308
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object lblMessage: TLabel
      Left = 29
      Top = 19
      Width = 151
      Height = 24
      Caption = 'Enter a password:'
    end
    object bmbClose: TBitBtn
      Left = 374
      Top = 240
      Width = 299
      Height = 40
      TabOrder = 1
      Kind = bkClose
    end
    object edtPassword: TEdit
      Left = 202
      Top = 10
      Width = 270
      Height = 32
      TabOrder = 0
    end
    object bmbReset: TBitBtn
      Left = 29
      Top = 240
      Width = 299
      Height = 40
      Caption = 'Reset'
      TabOrder = 2
      Kind = bkRetry
    end
    object pnlMessage: TPanel
      Left = 144
      Top = 154
      Width = 395
      Height = 49
      TabOrder = 3
    end
    object btnValidate: TButton
      Left = 202
      Top = 77
      Width = 270
      Height = 49
      Caption = '&Validate password'
      TabOrder = 4
    end
  end
end
