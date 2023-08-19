object frmValidCellNumbers: TfrmValidCellNumbers
  Left = 312
  Top = 127
  Width = 423
  Height = 591
  Caption = 'Validate cell phone numbers'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 20
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 110
    Height = 20
    Caption = 'Contact details:'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 206
    Height = 20
    Caption = 'Student'#39's cell phone number:'
  end
  object Label3: TLabel
    Left = 16
    Top = 96
    Width = 196
    Height = 20
    Caption = 'Father'#39's cell phone number:'
  end
  object Label4: TLabel
    Left = 16
    Top = 136
    Width = 199
    Height = 20
    Caption = 'Mother'#39's cell phone number:'
  end
  object edtStudent: TEdit
    Left = 240
    Top = 48
    Width = 137
    Height = 28
    TabOrder = 0
  end
  object edtFather: TEdit
    Left = 240
    Top = 88
    Width = 137
    Height = 28
    TabOrder = 1
  end
  object edtMother: TEdit
    Left = 240
    Top = 128
    Width = 137
    Height = 28
    TabOrder = 2
  end
  object redOut: TRichEdit
    Left = 16
    Top = 208
    Width = 361
    Height = 329
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object btnTest: TButton
    Left = 264
    Top = 168
    Width = 75
    Height = 25
    Caption = '&TEST'
    TabOrder = 4
  end
end
