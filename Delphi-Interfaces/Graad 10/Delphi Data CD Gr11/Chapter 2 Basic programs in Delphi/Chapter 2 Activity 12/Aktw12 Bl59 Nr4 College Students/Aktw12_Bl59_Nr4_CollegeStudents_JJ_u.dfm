object frmCollegeStudents: TfrmCollegeStudents
  Left = 0
  Top = 0
  Caption = 'Registration of College Students'
  ClientHeight = 297
  ClientWidth = 489
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ledName: TLabeledEdit
    Left = 32
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 31
    EditLabel.Height = 13
    EditLabel.Caption = 'Name:'
    TabOrder = 0
  end
  object ledSurname: TLabeledEdit
    Left = 184
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 46
    EditLabel.Height = 13
    EditLabel.Caption = 'Surname:'
    TabOrder = 1
  end
  object ledGr12Mark: TLabeledEdit
    Left = 344
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 53
    EditLabel.Height = 13
    EditLabel.Caption = 'Gr12 Mark:'
    TabOrder = 2
  end
  object btnDistinction: TButton
    Left = 32
    Top = 70
    Width = 75
    Height = 25
    Caption = 'Distinction'
    TabOrder = 3
  end
  object btnResidence: TButton
    Left = 32
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Residence'
    TabOrder = 4
  end
  object btnBursary: TButton
    Left = 32
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Bursary'
    TabOrder = 5
  end
  object btnRegister: TButton
    Left = 32
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Register'
    TabOrder = 6
  end
  object memInfo: TMemo
    Left = 152
    Top = 104
    Width = 313
    Height = 137
    Lines.Strings = (
      'memInfo')
    TabOrder = 7
  end
  object bmbNext: TBitBtn
    Left = 32
    Top = 264
    Width = 75
    Height = 25
    Caption = '&Next'
    Kind = bkRetry
    TabOrder = 8
  end
  object bmbClose: TBitBtn
    Left = 144
    Top = 264
    Width = 75
    Height = 25
    Kind = bkClose
    TabOrder = 9
  end
  object pnlFees: TPanel
    Left = 152
    Top = 57
    Width = 313
    Height = 32
    TabOrder = 10
  end
end
