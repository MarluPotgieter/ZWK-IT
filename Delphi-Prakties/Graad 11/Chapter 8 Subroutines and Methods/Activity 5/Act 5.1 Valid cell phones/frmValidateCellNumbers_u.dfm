object frmValidCellNumbers: TfrmValidCellNumbers
  Left = 275
  Top = 203
  Width = 486
  Height = 524
  Caption = 'Validate cell phone numbers'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object lblHeading: TLabel
    Left = 16
    Top = 24
    Width = 127
    Height = 20
    Caption = 'Contact details:'
  end
  object lblStudent: TLabel
    Left = 16
    Top = 56
    Width = 235
    Height = 20
    Caption = 'Student'#39's cell phone number:'
  end
  object lblFather: TLabel
    Left = 16
    Top = 96
    Width = 224
    Height = 20
    Caption = 'Father'#39's cell phone number:'
  end
  object lblMother: TLabel
    Left = 16
    Top = 136
    Width = 227
    Height = 20
    Caption = 'Mother'#39's cell phone number:'
  end
  object edtStudent: TEdit
    Left = 260
    Top = 48
    Width = 145
    Height = 28
    TabOrder = 0
  end
  object edtFather: TEdit
    Left = 260
    Top = 88
    Width = 145
    Height = 28
    TabOrder = 1
  end
  object edtMother: TEdit
    Left = 260
    Top = 128
    Width = 145
    Height = 28
    TabOrder = 2
  end
  object redOut: TRichEdit
    Left = 16
    Top = 272
    Width = 393
    Height = 137
    TabOrder = 3
  end
  object btnTest: TButton
    Left = 320
    Top = 168
    Width = 85
    Height = 33
    Caption = '&TEST'
    TabOrder = 4
  end
  object btnReset: TBitBtn
    Left = 320
    Top = 216
    Width = 83
    Height = 33
    Caption = '&Reset'
    TabOrder = 5
    Kind = bkRetry
  end
end
