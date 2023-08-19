object frmPassword: TfrmPassword
  Left = 192
  Top = 182
  Width = 608
  Height = 345
  Caption = 'Create a password'
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
    Width = 510
    Height = 257
    TabOrder = 0
    object bmbClose: TBitBtn
      Left = 189
      Top = 185
      Width = 101
      Height = 30
      TabOrder = 0
      Kind = bkClose
    end
    object btnPassword: TButton
      Left = 144
      Top = 20
      Width = 194
      Height = 42
      Caption = '&Create Password'
      TabOrder = 1
    end
    object pnlOutput: TPanel
      Left = 41
      Top = 104
      Width = 432
      Height = 49
      TabOrder = 2
    end
  end
end
