object dmSnoepie: TdmSnoepie
  Height = 372
  Width = 214
  object conSnoepie: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Snoepie.mdb;Mode=Re' +
      'adWrite;Persist Security Info=False;'
    KeepConnection = False
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 104
    Top = 40
  end
  object tblVoorraad: TADOTable
    Connection = conSnoepie
    CursorType = ctStatic
    TableName = 'tblVoorraad'
    Left = 104
    Top = 152
  end
  object dsrVoorraad: TDataSource
    DataSet = tblVoorraad
    Left = 96
    Top = 264
  end
end
