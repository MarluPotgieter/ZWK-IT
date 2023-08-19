object dmTourData: TdmTourData
  OldCreateOrder = False
  Left = 192
  Top = 146
  Height = 158
  Width = 381
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
  end
  object dsrLearners: TDataSource
    DataSet = tblLearners
    Left = 248
    Top = 32
  end
end
