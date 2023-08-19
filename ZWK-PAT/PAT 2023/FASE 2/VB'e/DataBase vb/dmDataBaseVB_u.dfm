object dmVB: TdmVB
  Height = 480
  Width = 640
  object tblVoorraad: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'tblVoorraad'
    Left = 96
    Top = 72
  end
  object ds1: TDataSource
    DataSet = tblVoorraad
    Left = 328
    Top = 96
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source="F:\DELPHI\ZWK-PAT\' +
      'PAT 2023\FASE 2\VB'#39'e\DataBase vb\Win32\Debug\Snoepie.mdb";Mode=R' +
      'eadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 136
    Top = 208
  end
end
