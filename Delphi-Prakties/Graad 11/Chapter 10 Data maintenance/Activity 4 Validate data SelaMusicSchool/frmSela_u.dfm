object frmSela: TfrmSela
  Left = 223
  Top = 167
  Width = 1164
  Height = 559
  Caption = 'Learners attending Sela music school'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object lblInstr: TLabel
    Left = 656
    Top = 240
    Width = 60
    Height = 16
    Caption = 'Instrument'
  end
  object lblTeacher: TLabel
    Left = 656
    Top = 320
    Width = 51
    Height = 16
    Caption = 'Teacher'
  end
  object dbgMusicSchoolData: TDBGrid
    Left = 32
    Top = 24
    Width = 1097
    Height = 201
    DataSource = dmSelaMusicSchool.dsMusicSchoolData
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object dbnMusicSchoolData: TDBNavigator
    Left = 888
    Top = 248
    Width = 248
    Height = 33
    DataSource = dmSelaMusicSchool.dsMusicSchoolData
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object btnAdd: TButton
    Left = 888
    Top = 312
    Width = 140
    Height = 35
    Caption = 'Add new record'
    TabOrder = 2
  end
  object btnDelete: TButton
    Left = 888
    Top = 372
    Width = 140
    Height = 35
    Caption = 'Delete current record'
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 888
    Top = 432
    Width = 140
    Height = 35
    TabOrder = 4
    Kind = bkClose
  end
  object edtName: TLabeledEdit
    Left = 32
    Top = 264
    Width = 121
    Height = 24
    EditLabel.Width = 37
    EditLabel.Height = 16
    EditLabel.Caption = 'Name'
    MaxLength = 15
    TabOrder = 5
  end
  object edtSurname: TLabeledEdit
    Left = 32
    Top = 340
    Width = 121
    Height = 24
    EditLabel.Width = 54
    EditLabel.Height = 16
    EditLabel.Caption = 'Surname'
    MaxLength = 20
    TabOrder = 6
  end
  object rgpGender: TRadioGroup
    Left = 192
    Top = 272
    Width = 81
    Height = 105
    Caption = 'Gender'
    ItemIndex = 0
    Items.Strings = (
      'M'
      'F')
    TabOrder = 7
  end
  object edtAge: TLabeledEdit
    Left = 192
    Top = 416
    Width = 121
    Height = 24
    EditLabel.Width = 25
    EditLabel.Height = 16
    EditLabel.Caption = 'Age'
    TabOrder = 8
  end
  object cbbInstrument: TComboBox
    Left = 656
    Top = 264
    Width = 145
    Height = 24
    ItemHeight = 16
    TabOrder = 9
    Text = 'cbbInstrument'
  end
  object cbbTeacher: TComboBox
    Left = 656
    Top = 344
    Width = 145
    Height = 24
    ItemHeight = 16
    TabOrder = 10
    Text = 'cbbTeacher'
  end
  object edtStreet: TLabeledEdit
    Left = 352
    Top = 264
    Width = 230
    Height = 24
    EditLabel.Width = 35
    EditLabel.Height = 16
    EditLabel.Caption = 'Street'
    MaxLength = 50
    TabOrder = 11
  end
  object edtSub: TLabeledEdit
    Left = 352
    Top = 344
    Width = 230
    Height = 24
    EditLabel.Width = 75
    EditLabel.Height = 16
    EditLabel.Caption = 'Suburb / City'
    MaxLength = 15
    TabOrder = 12
  end
  object edtPostal: TLabeledEdit
    Left = 352
    Top = 416
    Width = 121
    Height = 24
    EditLabel.Width = 72
    EditLabel.Height = 16
    EditLabel.Caption = 'Postal code'
    MaxLength = 4
    TabOrder = 13
  end
  object edtCell: TLabeledEdit
    Left = 32
    Top = 416
    Width = 121
    Height = 24
    EditLabel.Width = 112
    EditLabel.Height = 16
    EditLabel.Caption = 'Cell phone number'
    MaxLength = 10
    TabOrder = 14
  end
end
