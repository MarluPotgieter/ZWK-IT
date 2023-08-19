object frmOne: TfrmOne
  Left = 221
  Top = 157
  Width = 629
  Height = 302
  Caption = 'Display 10  * '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 24
  object gbxDisplay: TGroupBox
    Left = 58
    Top = 32
    Width = 481
    Height = 164
    TabOrder = 0
    object lblDisplay: TLabel
      Left = 38
      Top = 58
      Width = 5
      Height = 24
    end
    object btnDisplay: TButton
      Left = 29
      Top = 115
      Width = 135
      Height = 30
      Caption = '&Display'
      TabOrder = 0
      OnClick = btnDisplayClick
    end
    object bmbReset: TBitBtn
      Left = 202
      Top = 115
      Width = 106
      Height = 30
      Caption = '&Reset'
      TabOrder = 1
      OnClick = bmbResetClick
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 355
      Top = 115
      Width = 107
      Height = 30
      TabOrder = 2
      Kind = bkClose
    end
  end
end
