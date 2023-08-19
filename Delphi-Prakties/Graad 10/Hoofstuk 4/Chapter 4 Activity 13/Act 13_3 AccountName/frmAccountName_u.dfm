object frmAccName: TfrmAccName
  Left = 296
  Top = 185
  Width = 589
  Height = 587
  Caption = 'Create an account name'
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
    Height = 497
    TabOrder = 0
    object lblSurname: TLabel
      Left = 12
      Top = 24
      Width = 166
      Height = 24
      Caption = 'Enter your surname'
    end
    object lblDateOfBirth: TLabel
      Left = 12
      Top = 120
      Width = 306
      Height = 24
      Caption = 'Enter your date of birth (yyyy/mm/dd)'
    end
    object bmbClose: TBitBtn
      Left = 189
      Top = 425
      Width = 101
      Height = 30
      TabOrder = 0
      Kind = bkClose
    end
    object btnAccName: TButton
      Left = 132
      Top = 248
      Width = 242
      Height = 42
      Caption = '&Create Account Name'
      TabOrder = 1
    end
    object edtSurname: TEdit
      Left = 12
      Top = 60
      Width = 482
      Height = 32
      TabOrder = 2
    end
    object edtDateOfBirth: TEdit
      Left = 12
      Top = 156
      Width = 482
      Height = 32
      TabOrder = 3
    end
    object pnlOutput: TPanel
      Left = 17
      Top = 329
      Width = 465
      Height = 48
      TabOrder = 4
    end
  end
end
