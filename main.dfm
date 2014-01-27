object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'VMillenium - Vitriu Vidrios'
  ClientHeight = 507
  ClientWidth = 775
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Calibri'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 19
  object PageControl1: TPageControl
    Left = 93
    Top = 0
    Width = 682
    Height = 507
    Align = alClient
    HotTrack = True
    Images = ImageList1
    TabOrder = 0
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 93
    Height = 507
    Align = alLeft
    BorderWidth = 1
    ButtonHeight = 42
    ButtonWidth = 87
    EdgeBorders = [ebLeft]
    Images = ImageList1
    ShowCaptions = True
    TabOrder = 1
    object ToolButton2: TToolButton
      Left = 0
      Top = 0
      Action = actClientes
      Wrap = True
    end
    object ToolButton1: TToolButton
      Left = 0
      Top = 42
      Action = actArticulos
      Wrap = True
    end
    object ToolButton3: TToolButton
      Left = 0
      Top = 84
      Action = actRemitos
      Wrap = True
    end
    object ToolButton4: TToolButton
      Left = 0
      Top = 126
      Action = actVentas
      Wrap = True
    end
    object ToolButton6: TToolButton
      Left = 0
      Top = 168
      Action = actCaja
      Wrap = True
    end
    object ToolButton8: TToolButton
      Left = 0
      Top = 210
      Action = actSalir
    end
  end
  object aclMain: TActionList
    Images = ImageList1
    Left = 488
    Top = 16
    object actArticulos: TAction
      Caption = 'Articulos'
      ImageIndex = 0
      ShortCut = 16449
      OnExecute = actArticulosExecute
    end
    object actClientes: TAction
      Caption = 'Clientes'
      ImageIndex = 1
      ShortCut = 16451
      OnExecute = actClientesExecute
    end
    object actRemitos: TAction
      Caption = 'Presupuesto'
      ImageIndex = 2
      ShortCut = 16464
      OnExecute = actRemitosExecute
    end
    object actVentas: TAction
      Caption = 'Ventas'
      ImageIndex = 3
      ShortCut = 16470
      OnExecute = actVentasExecute
    end
    object actCaja: TAction
      Caption = 'Caja'
      ImageIndex = 4
      OnExecute = actCajaExecute
    end
    object actSalir: TAction
      Caption = 'Salir'
      ImageIndex = 5
      ShortCut = 16472
      OnExecute = actSalirExecute
    end
  end
  object ImageList1: TImageList
    Left = 584
    Top = 24
    Bitmap = {
      494C010109007C007C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6E0000006E000000000000000000000000000000000000000000000000000000
      6E0000006E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006E00001D
      E8000010DC0000006E000000000000000000000000000000000000006E000004
      E2000008E70000006E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006E00001A
      E200001FEB000010D90000006E00000000000000000000006E000005DF000009
      EB000003DB0000006E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6E00001ADF000020EB000013DC0000006E0000006E000005E200000BEB000004
      DA0000006E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000006E00001BDF000022EB000012E6000008EA000009EB000004DF000000
      6E00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000006E00001BE3000016EB000011EB00000ADF0000006E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000006E000021E700001EEB00001AEB000017DF0000006E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000006E00062DE3000430EB000020E200001EE2000027EB000019DF000000
      6E00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6E000C35E4000E3CEB00052BDC0000006E0000006E00001FDC00002AEB00001C
      DF0000006E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006E001442
      E4001645EB00092ED90000006E00000000000000000000006E000020D900012C
      EB00001FE20000006E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006E001C4B
      E7001037DB0000006E000000000000000000000000000000000000006E000022
      DC000027E40000006E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6E0000006E000000000000000000000000000000000000000000000000000000
      6E0000006E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000824B4B004E1E1F0000000000000000000000
      0000000000000000000000000000000000000000000000000000004B8200004B
      8200004B8200004B820000000000004B8200004B8200004B8200004B82000000
      0000000000000000000000000000000000000000000000000000A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000824B4B00824B4B00A64B4B00A94D4D004E1E1F0000000000000000000000
      00000000000000000000000000000000000000000000004B820000BDFF0000BD
      FF0000BDFF0000BDFF00004B820000D0FF0000C5FF0000BDFF0000BDFF00004B
      8200000000000000000000000000000000000000000000000000A4676900FEE9
      C700F4DAB500F3D5AA00F2D0A000EFCB9600EFC68B00EDC18200EBC17F00EBC1
      8000EBC18000F2C78200A4676900000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002D7E1E002D83
      2100000000000000000000000000000000000000000000000000824B4B00824B
      4B00B64F5000C24F5000C54D4E00B24D4E004E1E1F00824B4B00824B4B00824B
      4B00824B4B00824B4B00824B4B0000000000004B820000C7FF0000C2FF00004B
      8200004B8200004B8200004B8200004B8200004B8200004B820000BDFF0000BD
      FF00004B820096574B0096574B0096574B000000000000000000A4676900FCEA
      CE00F3DABC00F2D5B100F0D0A700EECB9E00EDC79300EDC28B00E9BD8100E9BD
      7F00E9BD7F00EFC48100A4676900000000000000000000000000000000000000
      0000000000000000000000000000000000002A7015002D801F002F8F28003097
      2E002E8B27002D821F0000000000000000000000000000000000824B4B00D458
      5900CB555600C9545500C9525300B74F52004E1E1F00FE8B8C00FB9A9C00F8AA
      AB00F7B5B600F7B5B600824B4B0000000000004B820000DDFF00004B82000000
      0000004B820000FFFF0000DDFF0000BDFF00004B8200FEDAB700004B820000BD
      FF00004B8200FFC69200FEC48E0080504B000000000000000000A0675B00FEEF
      DA00F6E0C600F2DABC00F2D5B200EFD0A900EECB9E00EDC79600EBC28C00E9BD
      8200E9BD7F00EFC48100A4676900000000000000000000000000000000000000
      0000000000000000000028660E002B781A002E8A2500308E28002F8E26002F97
      2D002F972E002F922A002E8E2700000000000000000000000000824B4B00D75C
      5D00D05A5B00CF595A00CF575800BD5356004E1E1F0023B54A0013C1480016BD
      48000CBC4100F7B5B600824B4B0000000000004B820000F4FF0000EEFF00004B
      8200004B8200004B8200004B8200004B8200004B8200004B820000D0FF0000C5
      FF00004B8200FECC9C00FEC7950080504B000000000000000000A0675B00FFF4
      E500F7E5CF00F4E0C500A7A5CA00F2D5B100F0D0A600A49AB400EDC79500EBC2
      8A00EABF8100EFC48000A4676900000000000000000000000000000000000000
      000028681100286B0F00286208002D811E002F8F28002F932C002D9D3F002E9C
      37002F9A30002F99320030993000256611000000000000000000824B4B00DD63
      6400D75F6000D55E5F00D55C5D00C2575A004E1E1F002AB44D001CBF4C001EBC
      4C0013BC4500F7B5B600824B4B000000000000000000004B820000FFFF0000FA
      FF0000F4FF0000EDFF00004B820000FFFF0000F7FF0000EBFF0000DEFF00004B
      82009C6865009C686500FFCB9D0080504B000000000000000000A7756B00FFFB
      F000F8EADC00F6E3CF000525F7009597CF009595C7000425F600EDCB9E00EDC6
      9500EBC28A00EFC58300A467690000000000000000000000000028650F002A72
      16002D8926002C7A190029680B002F8C28002DA444002CAF58002CB15D002CAC
      54002D9331002F912900309F3500297518000000000000000000824B4B00E368
      6900DD656600DA636400DE666700C6595B004E1E1F0026B1490016BC48001BBB
      490010BB4300F7B5B600824B4B00000000000000000096574B00004B8200004B
      8200004B8200004B8200FECB9A00004B8200004B8200004B8200004B8200FEE5
      CA00FEDEBF00FED8B200FED3A90080504B000000000000000000A7756B00FFFF
      FC00FAF0E600F8EADA005D72E5000526F7000526F7005B6CD700F0D0A700EECB
      9D00EBC79300F2C98C00A467690000000000255E0C002C791A002D8420002F90
      29002F902A002B7013002B6F0A002F921E002D992E002DA546002DB25C002DAA
      4E00296E13002B771B002FA741002A781B000000000000000000824B4B00EB6D
      6E00E2676800E67E7F00FAD3D400CC6E70004E1E1F00A5D8970050D16F0042C9
      66002DC75800F7B5B600824B4B0000000000000000009C5D4F00FFE7D100FFE1
      C600FEDABA00FED5AF00FED0A500B87B5F00FEFBF6009C6865009C6865009C68
      65009C6865009C686500FFD9B50080504B000000000000000000BC826800FFFF
      FF00FEF7F200FAEFE600969FE300011FFA00011FFA009196CF00F2D4B100F0D0
      A700EECC9E00F3CE9700A467690000000000235507002A741800309128002E8B
      26002E9C36002D7F0D002F7F03002F8003002F7B01002F8006002E9323002CB1
      58002DA74B002C902E002B872800286B12000000000000000000824B4B00F273
      7400E96C6D00EB818200FCD1D300CF6E70004E1E1F00FFF2CC00FFFFD700FFFF
      D400E6FCC700F7B5B600824B4B000000000000000000A3665400FFEFDE009C68
      65009C6865009C6865009C686500C2876600FFFEFE00FFFBF800FFF7EF00FFF2
      E500FFEDDA00FFE6CF00FEE1C20080504B000000000000000000BC826800FFFF
      FF00FFFEFC00FCF6F0000525F8005E75EB005D73E5000525F700F3D9BB00F3D4
      B000F0D0A600F6D3A000A467690000000000245A0A002D7F1D002F9830002DA6
      49002CB15B002E9622002E7B02002F7F03002F8103002F8003002F7F02002EA0
      3B002C983D00276A110024580700000000000000000000000000824B4B00F878
      7900F0757600EE727300F0737400D16566004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD700F7B5B600824B4B000000000000000000AD705900FFF6EB00FFEF
      E100FFEAD500FEE5CA00FEDEBF00CC926D00FFFFFF009C6865009C6865009C68
      65009C6865009C686500FFE7D00080504B000000000000000000D1926D00FFFF
      FF00FFFFFF00FFFEFC00637BF600FAEFE500F8EAD9006075E300F6DEC400F3D9
      B800F4D8B100EBCFA400A467690000000000255D0A002D9736002CB55E002BAF
      59002CAD57002DAD54002D972A002F870F002F8309002F8307002B700500286A
      0F00286A12000000000000000000000000000000000000000000824B4B00FE7F
      8000F77A7B00F6797A00F7777900D76B6B004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B000000000000000000B87B5F00FEFBF6009C68
      65009C6865009C6865009C686500D59D7300FFFFFF00FFFFFF00FFFFFF00FFFC
      FA00FFF8F300FFF4EA00FEEFDE0080504B000000000000000000D1926D00FFFF
      FF00FFFFFF00FFFFFF00FFFEFC00FCF7F000FAEFE500F8E9D900F8E7D100FBEA
      CE00DECEB400B6AA9300A46769000000000000000000286C16002D993A002CAD
      58002CB15B002CAD56002CB460002CB058002D9C39002C731600286A12000000
      0000000000000000000000000000000000000000000000000000824B4B00FF83
      8400FC7F8000FB7E7F00FE7F8000DA6E6F004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B000000000000000000C2876600FFFEFE00FFFB
      F800FFF7EF00FFF2E500FFEDDA00DCA37600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFEFC00FFFAF400FFF6EB0080504B000000000000000000DA9D7500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FCF6EF00FCF3E600EDD8C900A56B
      5F00A56B5F00A56B5F00A46769000000000000000000000000002B6F13002D83
      23002DA145002DB55D002CA54B002B8A2D00286A120000000000000000000000
      0000000000000000000000000000000000000000000000000000824B4B00FF88
      8900FF828300FF818200FF828300E07374004E1E1F00FCEFC700FFFFD500FFFF
      D300FFFFD500F7B5B600824B4B000000000000000000CC926D00FFFFFF009C68
      65009C6865009C6865009C686500DCA37600D1926D00D1926D00D1926D00D192
      6D00D1926D00D1926D00D1926D0080504B000000000000000000DA9D7500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FFFEF700DAC1BA00A56B
      5F00E19E5500E68F3100B56D4D00000000000000000000000000000000002B6F
      13002B6F130028782000286A1200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000824B4B00824B
      4B00E2757600FE818200FF868700E57677004E1E1F00FAEBC500FCFBD100FCFB
      CF00FCFBD100F7B5B600824B4B000000000000000000D59D7300FFFFFF00FFFF
      FF00FFFFFF00FFFCFA00FFF8F300FFF4EA00FEEFDE0080504B00000000000000
      0000000000000000000000000000000000000000000000000000E7AB7900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCC7C500A56B
      5F00F8B55C00BF7A5C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000824B4B009C565700CB6C6D00CF6E6E004E1E1F00824B4B00824B4B00824B
      4B00824B4B00824B4B00824B4B000000000000000000DCA37600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFC00FFFAF400FFF6EB0080504B00000000000000
      0000000000000000000000000000000000000000000000000000E7AB7900FBF4
      F000FBF4EF00FAF3EF00FAF3EF00F8F2EF00F7F2EF00F7F2EF00D8C2C000A56B
      5F00C1836C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000824B4B00824B4B004E1E1F0000000000000000000000
      00000000000000000000000000000000000000000000DCA37600D1926D00D192
      6D00D1926D00D1926D00D1926D00D1926D00D1926D0080504B00000000000000
      0000000000000000000000000000000000000000000000000000E7AB7900D192
      6D00D1926D00D1926D00D1926D00D1926D00D1926D00D1926D00D1926D00A56B
      5F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A3666800A3666800A3666800A3666800A467
      6900A4676900A4676900A4676900A46769000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000001EFF00001E
      FF00001EFF00001EFF000000000000000000000000000000000000000000824B
      4B00824B4B00824B4B00824B4B00824B4B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009F646600F7E5C600F2D9B100EED1A100EECC
      9300F0C78700EFC58000F7D08300A46769000000000000000000005900000059
      00000059000000590000005900000059000000378A00001EFF004162FF005374
      FF002A4BFF00274AFF00001EFF00000000000000000000000000824B4B00D3B5
      B500CBA3A300C2909000CC959500C98A8A008C5353006C43410076504A00905F
      5A00905F5A00905F5A00905F5A0082524C0000000000000000008E5D5900905F
      5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F
      5A00905F5A0082524C0000000000000000000000000000000000000000000000
      00000000000000000000000000008E595B00D8CAB700D3C0A700D1B89A00DCBD
      9700E6C29200E7BF8400F0C68100A4676900000000000059000000790000007D
      00000286040006911100008000000087000000378A004C69FF004866FF00D0DC
      FF0093A6FF001233FF002346FF000000000000000000824B4B00DDC9C9008E59
      5900804949007E45450080484800A46B6B00D498980087515000A9875B00D7AF
      7400EABF7F00EBC08000F6CB840082524C00000000000000000091605A00F8E0
      B400F8DDAC00F8D9A600F8D8A000F7D59900F7D39500F7CF9000F6CE8B00F6CC
      8800F6CB840082524C0000000000000000000000000000000000000000000000
      000000000000000000000000000076575100A19C93009E928400A0917F00C0A9
      8C00DABC9500E6C19000F0C98700A46769000000000000590000007800000A99
      1A001ABC49000F93130060CA5B0001760500163EC7002F54FF005172FF00D5DE
      FF00748EFF000420FF003764FF006E2D1300824B4B00D3BCBC009A6B6B00AF88
      8800844F4F00A17676009665650078414100B27D7D00B68081008F624F00CBA7
      6F00E6BC7D00EABF7F00F3C9830082524C00000000000000000096645C00FAE3
      BD00FAE1B700FADEAF00F8DAA900F8D8A10090605B0090605B0090605B009060
      5B00F6CC890082524C0000000000000000000000000000000000000000000000
      00000000000000000000005CFF0056413B006B696800005CFF00736A5F009688
      7600C0A98C00DDBD9600EECC9300A467690000000000005900000995180023C5
      580013B63B000F931300C9FBBF0013913500001EFF005470FF007290FE00E6EB
      FF004667FF001539FF00284FFC006E2D1300824B4B00CFB7B70089505000BC99
      9900CEB6B600A1767600DDCCCC00905D5D008A535300C79C9E0090625600C9AA
      7500E6BD8100EABF8000F3C9830082524C0000000000000000009C685F00FBE9
      C900FBE6C100FAE3BA00F8E0B400F8DCAC00F8D9A500F8D79F00F7D49900F7D1
      9300F6D08F0082524C000000000000000000A5686A00A6696A00A4686900A066
      67008F5B5B006D454500005CFF00005CFF00005CFF00005CFF005B5652007269
      5F00A0927F00D1B69800F2D3A300A36668000000000000000000005900001DCC
      50000F931300C7F2C400BCFBAD0015B13500EE533000001EFF005376FF005577
      FF004D72FF003462FF002826A5006E2D1300824B4B00CCAFAF0091575700B48B
      8B00FFFFFF00A5797900FFFFFF00BD9E9E00814A4A00C9A4A60095685B00CBB0
      7E00E7C28900EBC28600F3CA860082524C000000000000000000A06D6000FBED
      D10090605B00FBE7C40090605B00FAE0B50090605B00F8DAA90090605B00F8D7
      9C00F7D3970082524C000000000000000000A4676900FCE6C100EECFA600E7C5
      9600005CFF00005CFF00005CFF00005CFF00005CFF00005CFF00005CFF00005C
      FF009F928400DAC9AD00EAD8B200A36668000000000000000000094816000637
      0B001D375C002B469F00357081004592350040588200FF6E4600001EFF00001E
      FF00001EFF00001EFF00E2552D006E2D1300824B4B00D4BBBB009E646400DECA
      CA00FFFFFF00D1B7B700FFFFFF00B48F8F00905D5D00C1A0A30095665C00D8BD
      9000EDC99600EDC79100F4CC8B0082524C000000000000000000A7736400FCF2
      DD00FBEED500FBEACF00FBE9C700FBE5C000FAE1B800FADEB200F8DCAB00F8D9
      A400F7D79E0082524C000000000000000000A5686A00FEEED300F0D5B500EACB
      A300CEAD8300005CFF00005CFF005541330077777700005CFF00005CFF006B69
      6700A19990008C5B51009D665B00A36668000000000000000000000000000103
      130005228E00032290000120920025339000ED6A4700924E4100867777005A87
      990057838F0095685200B532150000000000824B4B00C9AFAF00BF909000A46A
      6A00B08181009D666600B084840090595900C1A0A000A1767700A6806E00E6CC
      A400EECB9D00EDC79200F4CC8E0082524C000000000000000000AF796700FEF4
      E60090605B0090605B0090605B0090605B0090605B00FBE3BB00F8E1B500F8DD
      AD00F8DAA70082524C000000000000000000A7756B00FFF7E300F3DDC400EAD1
      B100D0B59100005CFF00005CFF005441320060606000005CFF00005CFF007676
      7600A4A19F008C5B5100DA904400BD7247000000000000000000000102000A2D
      7B000E41BB000D3CAA000D3DAA000335B0004A4C8B000F6DDC000464CC00095F
      C2000457C1000B6E9A00000000000000000000000000824B4B00D9C4C400C79F
      9F00A66D6E00A0666600A46E6E00C9A7A700BD9D9E00824B4B00E0CBB100F3D9
      BA00F0D0A400EBC68E00F4CE900082524C000000000000000000B67F6900FEF8
      EE00FEF6E900FCF3E200FCF0DC00FBEED400FCEACE00FBE9C600FAE5BF00FAE1
      B700F8DEB00082524C000000000000000000A7756B00FFFEF700F7E7D400EFD9
      C100005CFF00005CFF00005CFF00005CFF00005CFF00005CFF00005CFF00005C
      FF00C0BABA0095605600C584600000000000000000000000000001050D00104B
      BD001151CE00114EC600114EC600114CC4000B53D1001D7EFC002081FB002081
      FB001E7BF700166BEF000B6E9A00000000000000000000000000824B4B00824B
      4B00CEB2B400CEB0B000C2A4A400824B4B00824B4B00DCCCBC00F4E7D000F7E2
      C700F3D9BA00F0D0A400F8D1970082524C000000000000000000BC846C00FEFC
      F60090605B0090605B0090605B0090605B0090605B00FBEBD000FBE9C900FBE6
      C200FAE3BB0082524C000000000000000000BC826800FFFFFF00FBEFE500F6E5
      D300EED9C000DDC4A600005CFF00005CFF00005CFF00005CFF00D1926D00D192
      6D00D1926D009D665B0000000000000000000000000000000000010204001457
      BD001A74F800186BE6001869E500186AE9001C73F0002993FF002A95FE002991
      FA00268EFA002184FA001A70EB000B6E9A000000000000000000000000000000
      0000824B4B00824B4B00824B4B00BC9E9C00F2EAE200FAF0E500F8EEE000F7E6
      CF00F3D9BA00F6D8B200EFD3A70082524C000000000000000000C4896E00FFFE
      FC00FFFCF800FFFAF300FEF8ED00FEF6E700FEF2E100FCF0DA00FCEDD300F6D8
      B200EFD3A70082524C000000000000000000BC826800FFFFFF00FFFBF700FAF0
      E500F6E5D100EFD9C000005CFF00CFB692008C585A00005CFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000726
      49001C7BDE001D7FEE002087FA001B72DC001E6CBF002990EA00288EE600309D
      FB002D98FA002890FB001F82F7000B6E9A000000000000000000000000000000
      0000BF886C00FFFFFF00FFFFFF00FFFFFC00FCF8F400FBF4EF00FBF3EA00FAEB
      DA00F8E7CC00DDCBB400B4AA970082524C000000000000000000C98F7000FFFF
      FF0090605B0090605B0090605B0090605B0090605B00FCF4E300FCF2DD00DDCB
      B400B4AA970082524C000000000000000000D1926D00FFFFFF00FFFFFF00FEFB
      F700FBEFE500F7E5D100A1695D00A0685C009E63650000000000000000000000
      0000000000000000000000000000000000000000000000000000686868000000
      00000209120004101F0005162C0002081100064F830002375C0002375C0035A6
      FF00319DFB002C96FB002389F6000B6E9A000000000000000000000000000000
      0000C68C6F00FFFFFF00FFFFFF00FFFFFF00FEFCFC00FCF7F400FCFAF700F4EB
      E5009F675A009F675A009F675A009F675A000000000000000000CE927200FFFF
      FF0090605B00FFFFFF00FEFEFB00FFFCF70090605B00FEF8ED009F675A009F67
      5A009F675A009F675A000000000000000000DA9D7500FFFFFF00FFFFFF00FFFF
      FF00FFFEFC00E5D3CC00A56B5F00CF834300AF6A540000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006868
      68006868680000000000000000000E2B3D005298BC0002426D001D78BD0039AC
      FF0037A7FF0034A0FF000B6E9A00000000000000000000000000000000000000
      0000CC917300FFFFFF00FEFCFC00FEFCFC00FEFCFC00FCF7F400FEFCF800EFEB
      F0009F675A00FFC46500F2A14100BB775D000000000000000000D1967400FFFF
      FF0090605B0090605B0090605B0090605B0090605B00FFFBF4009F675A00FFC4
      6500F2A14100BB775D000000000000000000E7AB7900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E1D5D900A56B5F00D48E5A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000013699C005298BC0015639200033E
      6800033E6800003C6A000B6E9A00000000000000000000000000000000000000
      0000D1967400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2F0
      F8009F675A00F4B66900BB775D00000000000000000000000000D1967400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFFFE00FFFEFB009F675A00F4B6
      6900BB775D00000000000000000000000000E7AB7900D1926D00D1926D00D192
      6D00D1926D00D1926D00A56B5F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002377A600166997000750
      7E00003C6A000000000000000000000000000000000000000000000000000000
      0000D1967400CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      68009F675A00BB775D0000000000000000000000000000000000D1967400CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E68009F675A00BB77
      5D0000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      E7E7000000000000C3C3000000000000C183000000000000E007000000000000
      F00F000000000000F81F000000000000F81F000000000000F00F000000000000
      E007000000000000C183000000000000C3C3000000000000E7E7000000000000
      FFFF000000000000FFFF000000000000FFFFFE7FC21FC001FFFFF07F800FC001
      FFCFC0010000C001FF03C0011000C001FC01C0010000C001F000C0018000C001
      C000C0018000C0010000C0018000C0010000C0018000C0010001C0018000C001
      0007C0018000C001801FC0018000C001C07FC0018000C001E1FFC001803FC003
      FFFFF001803FC007FFFFFC7F803FC00FFE00FFC3E0FFFFFFFE00C001C000C003
      FE0080018000C003FE0080000000C003FC0080000000C0030000C0000000C003
      0000C0000000C003000080010000C003000000038000C00300010001C000C003
      00030000F000C003003F0000F000C003007F8000F000C003007FC001F000C003
      00FFE301F001C00701FFFF87F003C00F00000000000000000000000000000000
      000000000000}
  end
end
