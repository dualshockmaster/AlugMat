object FrmPadraoImportacao: TFrmPadraoImportacao
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Importa'#231#227'o e Exporta'#231#227'o'
  ClientHeight = 627
  ClientWidth = 1115
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1115
    Height = 81
    Align = alTop
    Caption = 'Importa'#231#227'o e Exporta'#231#227'o de Registros'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -33
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 87
    Width = 1099
    Height = 225
    Caption = 'Alugmat - Desktop:'
    TabOrder = 1
    object grDesktop: TDBGrid
      Left = 2
      Top = 18
      Width = 1095
      Height = 205
      Align = alClient
      DataSource = DSDesktop
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 377
    Width = 1099
    Height = 225
    Caption = 'Alugmat - Web'
    TabOrder = 2
    object grWeb: TDBGrid
      Left = 2
      Top = 18
      Width = 1095
      Height = 205
      Align = alClient
      DataSource = DSWeb
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 608
    Width = 1115
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object btnImportar: TBitBtn
    Left = 456
    Top = 327
    Width = 104
    Height = 35
    Caption = 'Importar'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4E27004E27005229005E2E005E2E
      005229005028004E2700FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4C26005028006431008A4400
      9E4E00A65200A65200A04F009047006A34005229004E2700FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF66320062300094
      4900B85B00C26000C05F00BE5E00BE5E00C05F00C26000BA5C009C4D006E3600
      522900FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7238
      00783B00BA5C00C26000BE5E00BA5C00BA5C00BA5C00BA5C00BA5C00BA5C00BC
      5D00C26000BE5E00864200542A00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF7A3C00864200CC6500C66200BC5D00BA5C00BA5C00B45900B45900BA5C
      00BA5C00BA5C00BA5C00BA5C00BE5E00C260008C4500542A00FF00FFFF00FFFF
      00FFFF00FFFF00FF5C2D00864200D86B00CE6600C66200C26000BC5D00B65A00
      C36E1BF6EADEFFFEFEECD3BABB5E03BA5C00BA5C00BA5C00BC5D00C260008A44
      00522900FF00FFFF00FFFF00FFFF00FF643100D66A00DE6E00D06700CE6600C6
      6200B65A00BC5D00C6792DFDFBF8FFFFFFF6EADEBD620ABA5C00BA5C00BA5C00
      BA5C00BC5D00C05F00683300FF00FFFF00FFFF00FF703700A65200EE7600DC6D
      00D66A00CC6500BE5E00C05F00BC5D00C6782CFDFBF8FFFFFFF6E9DDBD620ABA
      5C00BA5C00BA5C00BA5C00BA5C00C260009C4D00522900FF00FFFF00FF723800
      E06F00EC7500E27000D66A00C26000BE5E00BE5E00BC5D00C6782CFDFBF8FFFF
      FFF6E9DDBD620ABA5C00BA5C00BA5C00BA5C00BA5C00BC5D00BC5D00643100FF
      00FF763A00924800F87B00EA7400E67200D46900C66200BC5D00BC5D00BC5D00
      C8792CFDFBF8FFFFFFF6E9DDBD620ABA5C00BA5C00BA5C00BA5C00BA5C00BA5C
      00C260007E3E00562A00763A00B25800FF7E00F27800E67200F27800D86B00C0
      5F00CC6500D06700D07D2CFDFBF8FFFFFFF6E9DDBD620ABA5C00BA5C00BA5C00
      BA5C00BA5C00BA5C00C26000944900562A00803F00CA6400FF860FF87B00FF7E
      00FA7C00FDBB79F3BB84F17E0DF67A00F38E2CFFFBF8FFFFFFF7EADDBD620ABA
      5C00CF8D4CE6C3A1CB843EBA5C00BA5C00C260009E4E00542A008A4400E06F00
      FF9731FF8003FC7D00FC7D00FFF8F0FFFFFFFED1A5FC7D00FB9129FFFBF8FFFF
      FFF8EADDBA5D01C98039FBF5F0FFFFFFF7ECE2BA5C00BC5D00C05F00A04F0066
      3200924800E06F00FFA853FF8F21FC7D00FC7D00FFF7F0FFFFFFFFFFFFFEC792
      FD932CFFFAF6FFFFFFF8E7D6CE7C2CF6E7D8FFFFFFFFFFFFEED6BEC46100BE5E
      00C260009E4E00562A00984B00D86B00FFB267FFA64FFA7C00FC7D00FED3A9FF
      FFFFFFFFFFFFFEFEFED9B5FEF8F2FFFFFFFBEFE4F7E0C9FFFFFFFFFFFFF9EADB
      DB8128D66A00C46100C26000904700562A00FF00FFBE5E00FFB165FFC083FF92
      27E87300FC8209FED5ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBEFE4E18830D66A00CE6600C05F00C26000783B00FF00FFFF00FFC66200
      FF9833FFD2A7FFB66FFF8309E87300FA8109FED2A6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFCF3EAE18D3AD46900D06700C86300C66200BE5E005E2E00FF
      00FFFF00FFFF00FFE27000FFCB99FFD8B1FFA64FFF7E00E67200F87E06FECFA0
      FFFFFFFFFFFFFFFFFFFFFFFFFDF7F1E89544DA6C00D86B00D46900CC6500D469
      009A4C00FF00FFFF00FFFF00FFFF00FFF47900FF9833FFDAB5FFD8B1FFA44BFF
      8309E87300F87D04FECA98FFFFFFFFFFFFFFFAF6EB9C4FE27000E06F00DC6D00
      D86B00D86B00CE6600663200FF00FFFF00FFFF00FFFF00FFFF00FFD66A00FFAF
      61FFE2C5FFDEBDFFB46BFF9227F87B00F27901FFC790FFF8F2F5A85BF27800EE
      7600EC7500E67200E27000DE6E00884300FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFD26800FFB165FFE2C5FFE8D1FFCFA1FFB267FF9E3FFF8F21FF89
      15FF8B19FF8E1FFF8E1FFF8711FC7D00EA7400924800FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFE27000FF9C3BFFCB99FFDEBDFFE2C5
      FFD8B1FFCB99FFC287FFBC7BFFB46BFFA44BFF9227F47900944900FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE27000E2
      7000FF9E3FFFBC7BFFC893FFC893FFC287FFB771FFA64FFF8B19D06700864200
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFE27000E06F00F87B00F87B00FA7C00EE7600CC65009A
      4C00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    TabOrder = 4
  end
  object btnExportar: TBitBtn
    Left = 566
    Top = 327
    Width = 104
    Height = 35
    Caption = 'Exportar'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4E27004E27005229005E2E005E2E
      005229005028004E2700FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4C26005028006431008A4400
      9E4E00A65200A65200A04F009047006A34005229004E2700FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF66320062300094
      4900B85B00C26000C05F00BE5E00BE5E00C05F00C26000BA5C009C4D006E3600
      522900FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7238
      00783B00BA5C00C26000BE5E00BA5C00BA5C00BA5C00BA5C00BA5C00BA5C00BC
      5D00C26000BE5E00864200542A00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF7A3C00864200CC6500C66200BC5D00BA5C00BA5C00B45900FFB369FFF6
      EDFF962FBA5C00BA5C00BA5C00BE5E00C260008C4500542A00FF00FFFF00FFFF
      00FFFF00FFFF00FF5C2D00864200D86B00CE6600C66200C26000BC5D00BC5D00
      FFBD7DFFFFFFFFFFFFFFF9F3FF8E1FBA5C00BA5C00BA5C00BC5D00C260008A44
      00522900FF00FFFF00FFFF00FFFF00FF643100D66A00DE6E00D06700CE6600C6
      6200BE5E00FFC287FFFFFFFFFFFFFFFFFFFFFFFFFFF6EDFF8813BA5C00BA5C00
      BA5C00BC5D00C05F00683300FF00FFFF00FFFF00FF703700A65200EE7600DC6D
      00D66A00CC6500CA6400FFC68FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F2E5FF8105BA5C00BA5C00BA5C00C260009C4D00522900FF00FFFF00FF723800
      E06F00EC7500E27000D66A00CE6600FFCA97FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFEEDDF67A00BA5C00BA5C00BC5D00BC5D00643100FF
      00FF763A00924800F87B00EA7400E67200D46900FFC995FFFFFFFFFFFFFFFEFD
      FFCFA1FFF7EFFFFFFFFFEEDDFFDDBBFFFFFFFFFFFFFFE8D1EE7600BA5C00BA5C
      00C260007E3E00562A00763A00B25800FF7E00F27800E67200F27800FFF6EDFF
      FFFFFFFFFFFFBD7DFC7D00FFF9F3FFFFFFFFE5CBF27800FFE6CDFFFFFFFFFFFF
      FFD5ABBA5C00BA5C00C26000944900562A00803F00CA6400FF860FF87B00FF7E
      00FA7C00FFF7EFFFFFFFFFCE9FF67A00FF8D1DFFFBF7FFFFFFFFEAD5BC5D00FF
      8003FFF5EBFFFFFFFFECD9BA5C00BA5C00C260009E4E00542A008A4400E06F00
      FF9731FF8003FC7D00FC7D00FFBD7DFFC083FF8309FC7D00FF9329FFFBF7FFFF
      FFFFEAD5C86300BA5C00FF8C1BFFC287FF840BBA5C00BC5D00C05F00A04F0066
      3200924800E06F00FFA853FF8F21FC7D00FC7D00FC7D00FC7D00FC7D00FC7D00
      FF9329FFFBF7FFFFFFFFEBD7D06700C46100C46100BE5E00BE5E00C46100BE5E
      00C260009E4E00562A00984B00D86B00FFB267FFA64FFA7C00FC7D00FC7D00FC
      7D00FC7D00FC7D00FF9329FFFBF7FFFFFFFFEBD7E67200D86B00D86B00D46900
      D46900D66A00C46100C26000904700562A00FF00FFBE5E00FFB165FFC083FF92
      27E87300FC7D00FC7D00FC7D00FC7D00FF9329FFFBF7FFFFFFFFECD9E67200DA
      6C00DA6C00DA6C00D66A00CE6600C05F00C26000783B00FF00FFFF00FFC66200
      FF9833FFD2A7FFB66FFF8309E87300FA7C00FC7D00FC7D00FF9329FFFBF7FFFF
      FFFFEDDBE87300DA6C00D86B00D46900D06700C86300C66200BE5E005E2E00FF
      00FFFF00FFFF00FFE27000FFCB99FFD8B1FFA64FFF7E00E67200F87B00FC7D00
      FF9329FFFBF7FFFFFFFFEEDDEE7600E06F00DA6C00D86B00D46900CC6500D469
      009A4C00FF00FFFF00FFFF00FFFF00FFF47900FF9833FFDAB5FFD8B1FFA44BFF
      8309E87300F87B00FF8A17FFEEDDFFFEFDFFDCB9E67200E27000E06F00DC6D00
      D86B00D86B00CE6600663200FF00FFFF00FFFF00FFFF00FFFF00FFD66A00FFAF
      61FFE2C5FFDEBDFFB46BFF9227F87B00F27800FF8309FC7D00F07700F27800EE
      7600EC7500E67200E27000DE6E00884300FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFD26800FFB165FFE2C5FFE8D1FFCFA1FFB267FF9E3FFF8F21FF89
      15FF8B19FF8E1FFF8E1FFF8711FC7D00EA7400924800FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFE27000FF9C3BFFCB99FFDEBDFFE2C5
      FFD8B1FFCB99FFC287FFBC7BFFB46BFFA44BFF9227F47900944900FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE27000E2
      7000FF9E3FFFBC7BFFC893FFC893FFC287FFB771FFA64FFF8B19D06700864200
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFE27000E06F00F87B00F87B00FA7C00EE7600CC65009A
      4C00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    TabOrder = 5
  end
  object btnSair: TBitBtn
    Left = 1025
    Top = 327
    Width = 80
    Height = 35
    Caption = 'Sair'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66666933
      34FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666
      A36666A76666693334FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666A0
      6666B06667C66667CC6667B36667693334FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A66
      66AF6869C0696ACF696ACE6869CD6768CD6768B36667693334AE66669A66669A
      66669A66669A66669A66669A66669A66669A6666FF00FFFF00FFFF00FFFF00FF
      FF00FF9A6666D26F70D56F70D46E6FD36D6ED26C6DD16B6CD06A6BB467686933
      34FEA2A3FDA8A9FCAFB0FBB6B7FABCBDF9C2C2F9C5C6F9C5C69A6666FF00FFFF
      00FFFF00FFFF00FFFF00FF9A6666D97374D87273D77172D67071D56F70D46E6F
      D36D6EB6696A69333459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5
      C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666DC7677DB7576DA7475D9
      7374D87273D77172D67071B86B6B69333459B26733CB6733CB6733CB6733CB67
      33CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666DF79
      7ADF797ADE7879DD7778DC7677DB7576DA7475B96C6D69333459B26733CB6733
      CB6733CB6733CB6733CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FF
      FF00FF9A6666E37D7EE27C7DE17B7CE07A7BDF797ADE7879DD7778BB6E6F6933
      3459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5C69A6666FF00FFFF
      00FFFF00FFFF00FFFF00FF9A6666E68081E57F80E47E7FE37D7EE27C7DE17B7C
      E07A7BBD707069333459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5
      C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666E98384E88283E78182E6
      8081E78788ECA6A7E47E7FBE717269333473B87633CB6733CB6733CB6733CB67
      33CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666ED87
      88EC8687EB8586EA8485F2B9BAFFFFFFF0B0B0C07374693334F2D9C0C7F0BC79
      DD9079DD9060D68160D68160D681F9C5C69A6666FF00FFFF00FFFF00FFFF00FF
      FF00FF9A6666F08A8BEF898AEE8889ED8788F5BBBCFFFFFFF0AAABC275756933
      34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDE2F8CCE2F8CCF9C5C69A6666FF00FFFF
      00FFFF00FFFF00FFFF00FF9A6666F38D8EF28C8DF18B8CF08A8BEF898AF3A6A7
      ED8788C37677693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5
      C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666F69091F69091F58F90F4
      8E8FF38D8EF28C8DF18B8CC57878693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDD
      FFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666FA94
      95F99394F89293F79192F69091F58F90F48E8FC77A7A693334F2D9C0FFFFDDFF
      FFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FF
      FF00FF9A6666FD9798FC9697FB9596FA9495F99394F89293F79192C87B7C6933
      34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF
      00FFFF00FFFF00FFFF00FF9A6666FF999AFF999AFE9899FD9798FD9798FC9697
      FB9596CA7D7D693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5
      C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666FF999AFF999AFF999AFF
      999AFF999AFE9899FE9899CC7F7F693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDD
      FFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666F996
      97FF999AFF999AFF999AFF999AFF999AFF999ACD8080693334F2D9C0FFFFDDFF
      FFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FF
      FF00FF9A66669A6666C0797ADF898AFF999AFF999AFF999AFF999ACD80806933
      34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666A76C6DC67C7DF29394
      FF999ACD8080693334A766669A66669A66669A66669A66669A66669A66669A66
      669A6666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF9A66669A6666AD7070B37373693334FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A6666693334FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    TabOrder = 6
    OnClick = btnSairClick
  end
  object DSDesktop: TDataSource
    DataSet = FDTDesktop
    Left = 112
    Top = 328
  end
  object DSWeb: TDataSource
    DataSet = FDTWeb
    Left = 256
    Top = 328
  end
  object FDTDesktop: TFDTable
    Connection = DM.FDConnection1
    Left = 40
    Top = 328
  end
  object FDTWeb: TFDTable
    Connection = DM.FDConWeb
    Left = 200
    Top = 328
  end
  object FDCommand1: TFDCommand
    Connection = DM.FDConWeb
    Left = 344
    Top = 328
  end
end
