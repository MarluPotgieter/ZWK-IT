object dmSelaMusicSchool: TdmSelaMusicSchool
  OldCreateOrder = False
  Left = 228
  Top = 198
  Height = 347
  Width = 348
  object conSelaMusicSchool: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=SelaMusicSchool.mdb' +
      ';Mode=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 56
    Top = 40
  end
  object tblMusicSchoolData: TADOTable
    Active = True
    Connection = conSelaMusicSchool
    CursorType = ctStatic
    TableName = 'MusicSchoolData'
    Left = 64
    Top = 120
    object tblMusicSchoolDataNumber: TFloatField
      DisplayWidth = 7
      FieldName = 'Number'
    end
    object tblMusicSchoolDataLearnerName: TWideStringField
      FieldName = 'LearnerName'
      Size = 15
    end
    object tblMusicSchoolDataSurname: TWideStringField
      DisplayWidth = 15
      FieldName = 'Surname'
    end
    object tblMusicSchoolDataCellNo: TWideStringField
      DisplayWidth = 12
      FieldName = 'CellNo'
      Size = 10
    end
    object tblMusicSchoolDataGender: TWideStringField
      FieldName = 'Gender'
      Size = 1
    end
    object tblMusicSchoolDataAge: TWordField
      Alignment = taCenter
      DisplayWidth = 8
      FieldName = 'Age'
    end
    object tblMusicSchoolDataStreet: TWideStringField
      DisplayWidth = 30
      FieldName = 'Street'
      Size = 50
    end
    object tblMusicSchoolDataSuburbCity: TWideStringField
      FieldName = 'SuburbCity'
      Size = 15
    end
    object tblMusicSchoolDataPostalCode: TWideStringField
      FieldName = 'PostalCode'
      Size = 4
    end
    object tblMusicSchoolDataInstrument: TWideStringField
      FieldName = 'Instrument'
      Size = 12
    end
    object tblMusicSchoolDataTeacher: TWideStringField
      DisplayWidth = 14
      FieldName = 'Teacher'
      Size = 12
    end
  end
  object dsMusicSchoolData: TDataSource
    DataSet = tblMusicSchoolData
    Left = 72
    Top = 208
  end
end
