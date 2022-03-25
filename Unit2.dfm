object udatam: Tudatam
  OldCreateOrder = False
  Height = 205
  Width = 631
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\SGBr\Documents\Embarcadero\Studio\Projects\tes' +
        'tezinhodatam\BASESGMASTER.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'CharacterSet=ISO8859_1'
      'Port=3345'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 280
    Top = 16
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tcliente')
    Left = 40
    Top = 80
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 
      'C:\Users\SGBr\Documents\Embarcadero\Studio\Projects\testezinhoda' +
      'tam\fbclient.dll'
    Left = 192
    Top = 32
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from testoque')
    Left = 280
    Top = 80
  end
  object FDQuery3: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tfornecedor')
    Left = 504
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 40
    Top = 144
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 280
    Top = 144
  end
  object DataSource3: TDataSource
    DataSet = FDQuery3
    Left = 504
    Top = 144
  end
end
