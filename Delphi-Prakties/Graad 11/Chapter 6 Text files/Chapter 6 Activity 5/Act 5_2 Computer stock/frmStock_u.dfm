object frmStock: TfrmStock
  Left = 192
  Top = 179
  Width = 636
  Height = 390
  Caption = 'Stock taking in the Computer Room'
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
    Left = 24
    Top = 13
    Width = 569
    Height = 301
    TabOrder = 0
    object lblNumber: TLabel
      Left = 11
      Top = 29
      Width = 164
      Height = 24
      Caption = 'Computer number: '
    end
    object lblCPU: TLabel
      Left = 11
      Top = 86
      Width = 160
      Height = 24
      Caption = 'CPU specifications:'
    end
    object lblMemory: TLabel
      Left = 11
      Top = 134
      Width = 135
      Height = 24
      Caption = 'Size of Memory:'
    end
    object lblHarddisk: TLabel
      Left = 11
      Top = 192
      Width = 153
      Height = 24
      Caption = 'Size of Hard drive:'
    end
    object edtNumber: TEdit
      Left = 212
      Top = 20
      Width = 48
      Height = 32
      TabOrder = 0
    end
    object edtCPU: TEdit
      Left = 212
      Top = 68
      Width = 336
      Height = 32
      TabOrder = 1
    end
    object edtMemory: TEdit
      Left = 212
      Top = 125
      Width = 336
      Height = 32
      TabOrder = 2
    end
    object edtHarddrive: TEdit
      Left = 212
      Top = 182
      Width = 336
      Height = 32
      TabOrder = 3
    end
    object btnSave: TButton
      Left = 212
      Top = 240
      Width = 117
      Height = 41
      Caption = '&Save'
      TabOrder = 4
    end
    object bmbClose: TBitBtn
      Left = 443
      Top = 240
      Width = 105
      Height = 41
      TabOrder = 5
      Kind = bkClose
    end
  end
end
