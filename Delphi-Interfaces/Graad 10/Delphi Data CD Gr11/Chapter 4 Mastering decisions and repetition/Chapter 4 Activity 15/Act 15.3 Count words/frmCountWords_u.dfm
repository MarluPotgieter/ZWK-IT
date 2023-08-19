object frmCountWords: TfrmCountWords
  Left = 192
  Top = 152
  Width = 610
  Height = 324
  Caption = 'Count Words'
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
    Top = 0
    Width = 548
    Height = 260
    TabOrder = 0
    object lblMessage: TLabel
      Left = 29
      Top = 10
      Width = 143
      Height = 24
      Caption = 'Enter a sentence'
    end
    object btnCount: TButton
      Left = 38
      Top = 86
      Width = 222
      Height = 40
      Caption = '&Count'
      TabOrder = 1
      OnClick = btnCountClick
    end
    object pnlOutput: TPanel
      Left = 29
      Top = 134
      Width = 491
      Height = 50
      TabOrder = 2
    end
    object bmbClose: TBitBtn
      Left = 163
      Top = 202
      Width = 213
      Height = 39
      TabOrder = 3
      Kind = bkClose
    end
    object edtSent: TEdit
      Left = 29
      Top = 38
      Width = 491
      Height = 32
      TabOrder = 0
    end
    object bmbReset: TBitBtn
      Left = 278
      Top = 86
      Width = 222
      Height = 40
      Caption = '&Reset'
      TabOrder = 4
      Kind = bkRetry
    end
  end
end
