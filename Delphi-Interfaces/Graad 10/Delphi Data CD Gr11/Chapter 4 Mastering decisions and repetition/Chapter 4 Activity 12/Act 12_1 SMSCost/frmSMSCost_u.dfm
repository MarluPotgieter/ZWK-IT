object frmSMSCost: TfrmSMSCost
  Left = 192
  Top = 182
  Width = 557
  Height = 413
  Caption = 'Billing an SMS'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object pnlDisplay: TPanel
    Left = 9
    Top = 9
    Width = 504
    Height = 344
    TabOrder = 0
    object lblSMS: TLabel
      Left = 24
      Top = 12
      Width = 121
      Height = 24
      Caption = 'Enter the SMS'
    end
    object bmbClose: TBitBtn
      Left = 189
      Top = 281
      Width = 101
      Height = 30
      TabOrder = 0
      Kind = bkClose
    end
    object btnCalculate: TButton
      Left = 168
      Top = 108
      Width = 146
      Height = 38
      Caption = '&Calculate Cost'
      TabOrder = 1
    end
    object edtSMS: TEdit
      Left = 12
      Top = 48
      Width = 482
      Height = 32
      TabOrder = 2
    end
    object memOutput: TMemo
      Left = 24
      Top = 152
      Width = 449
      Height = 121
      TabOrder = 3
    end
  end
end
