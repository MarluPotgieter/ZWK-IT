object dmPlantDetails: TdmPlantDetails
  OldCreateOrder = False
  Left = 621
  Top = 315
  Height = 208
  Width = 364
  object conPlantDetails: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Plantdetails.mdb;Mo' +
      'de=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 56
    Top = 56
  end
  object tblPlants: TADOTable
    Active = True
    Connection = conPlantDetails
    CursorType = ctStatic
    TableName = 'Plants'
    Left = 168
    Top = 56
    object tblPlantsCode: TWideStringField
      DisplayWidth = 10
      FieldName = 'Code'
      Size = 6
    end
    object tblPlantsGeneralName: TWideStringField
      FieldName = 'GeneralName'
      Size = 25
    end
    object tblPlantsScientificName: TWideStringField
      DisplayWidth = 25
      FieldName = 'ScientificName'
      Size = 50
    end
    object tblPlantsPurchasePrice: TBCDField
      DisplayWidth = 15
      FieldName = 'PurchasePrice'
      currency = True
      Precision = 19
    end
    object tblPlantsSellingPrice: TBCDField
      DisplayWidth = 15
      FieldName = 'SellingPrice'
      currency = True
      Precision = 19
    end
    object tblPlantsInStock: TBooleanField
      FieldName = 'InStock'
    end
  end
  object dsPlants: TDataSource
    DataSet = tblPlants
    Left = 248
    Top = 56
  end
end
