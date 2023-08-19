object dmTourData: TdmTourData
  OldCreateOrder = False
  Left = 590
  Top = 313
  Height = 262
  Width = 370
  object conTourData: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=TourD' +
      'ata.mdb;Mode=ReadWrite;Persist Security Info=False;Jet OLEDB:Sys' +
      'tem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Pa' +
      'ssword="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mod' +
      'e=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Tr' +
      'ansactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create' +
      ' System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLED' +
      'B:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without R' +
      'eplica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 32
  end
  object tblLearners: TADOTable
    Active = True
    Connection = conTourData
    CursorType = ctStatic
    TableName = 'Learners'
    Left = 152
    Top = 32
    object tblLearnersLearnerNo: TSmallintField
      FieldName = 'LearnerNo'
    end
    object tblLearnersFlightnoToCT: TWideStringField
      FieldName = 'FlightnoToCT'
      Size = 5
    end
    object tblLearnersFlightNoToORT: TWideStringField
      FieldName = 'FlightNoToORT'
      Size = 5
    end
    object tblLearnersSurname: TWideStringField
      FieldName = 'Surname'
      Size = 25
    end
    object tblLearnersLearnerName: TWideStringField
      FieldName = 'LearnerName'
      Size = 15
    end
    object tblLearnersGender: TWideStringField
      FieldName = 'Gender'
      Size = 1
    end
    object tblLearnersGrade: TWordField
      Alignment = taCenter
      FieldName = 'Grade'
    end
    object tblLearnersID: TWideStringField
      FieldName = 'ID'
      Size = 13
    end
    object tblLearnersParticipation: TWideStringField
      FieldName = 'Participation'
      Size = 15
    end
    object tblLearnersMixedChoir: TBooleanField
      FieldName = 'MixedChoir'
    end
    object tblLearnersCellno: TWideStringField
      FieldName = 'Cellno'
      Size = 10
    end
    object tblLearnersTourmoney: TBCDField
      FieldName = 'Tourmoney'
      currency = True
      Precision = 19
    end
  end
  object dsrLearners: TDataSource
    DataSet = tblLearners
    Left = 248
    Top = 32
  end
end
