�
 TFQMD_CLIEPEDIDOS 0�  TPF0TFQMD_cliePedidosFQMD_cliePedidosLeftTop� WidthHeightxActiveControlPanel1CaptionFQMD_cliePedidosColor	clBtnFace
ParentFont	OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreatePixelsPerInchx
TextHeight TPanelPanel1Left Top Width�Height)AlignalTop
BevelOuterbvNoneTabOrder  TDBNavigatorDBNavigatorLeft
TopWidth"Height
DataSourceDataSource1Flat	Ctl3DParentCtl3DTabOrder    TPanelPanel2Left Top)Width�Height� AlignalTop
BevelOuterbvNoneBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidth�Height� HorzScrollBar.MarginHorzScrollBar.Range�VertScrollBar.MarginVertScrollBar.Range� AlignalClient
AutoScrollBorderStylebsNoneTabOrder  TLabelLabel1LeftTopWidthjHeightCaptionCLAVE_CLIENTEFocusControlEditCLAVE_CLIENTE  TLabelLabel2LeftwTopWidth^HeightCaptionNOMBRE_CLIEFocusControlEditNOMBRE_CLIE  TLabelLabel3LeftTop6WidtheHeightCaptionRAZON_SOCIALFocusControlEditRAZON_SOCIAL  TLabelLabel4Left6Top6WidthHeightCaptionFAXFocusControlEditFAX  TLabelLabel5Left�Top6WidthDHeightCaptionLOGOTIPO  TLabelLabel6LeftTopeWidth.HeightCaptionE_MAILFocusControl
EditE_MAIL  TDBEditEditCLAVE_CLIENTELeftTopWidthDHeight	DataFieldCLAVE_CLIENTE
DataSourceDataSource1TabOrder   TDBEditEditNOMBRE_CLIELeftwTopWidthGHeight	DataFieldNOMBRE_CLIE
DataSourceDataSource1TabOrder  TDBEditEditRAZON_SOCIALLeftTopIWidth(Height	DataFieldRAZON_SOCIAL
DataSourceDataSource1TabOrder  TDBEditEditFAXLeft6TopIWidthDHeight	DataFieldFAX
DataSourceDataSource1TabOrder  TDBEdit
EditE_MAILLeftTopwWidth� Height	DataFieldE_MAIL
DataSourceDataSource1TabOrder  TDBImageDBImage1Left�TopHWidthiHeighti	DataFieldLOGOTIPO
DataSourceDataSource1Stretch	TabOrder    TPanelPanel3Left Top� Width�HeightmAlignalClient
BevelOuterbvNoneCaptionPanel3TabOrder TDBGridDBGrid1Left Top Width�HeightmAlignalClient
DataSourceDataSource2TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style    TButtonButton1Left0TopWidth1HeightCaptioncerrarTabOrderOnClickButton1Click  TQueryQuery1DatabaseNamealonsoSQL.StringsSelect  CLIENTES.CLAVE_CLIENTE,  CLIENTES.NOMBRE_CLIE,  CLIENTES.RAZON_SOCIAL,  CLIENTES.FAX,  CLIENTES.LOGOTIPO,  CLIENTES.E_MAILFrom CLIENTES)where CLIENTES.RAZON_SOCIAL like "%S.A.%" LeftiTop TIntegerFieldQuery1CLAVE_CLIENTE	FieldNameCLAVE_CLIENTE  TStringFieldQuery1NOMBRE_CLIE	FieldNameNOMBRE_CLIESize2  TStringFieldQuery1RAZON_SOCIAL	FieldNameRAZON_SOCIALSize-  TIntegerField	Query1FAX	FieldNameFAX  
TBlobFieldQuery1LOGOTIPO	FieldNameLOGOTIPOBlobTypeftBlobSize  TStringFieldQuery1E_MAIL	FieldNameE_MAILSize   TQueryQuery2DatabaseNamealonso
DataSourceDataSource1SQL.StringsSelect  PEDIDOS.PEDIDO,  PEDIDOS.CONCEPTO,  PEDIDOS.DESCRIPCION,  PEDIDOS.FECHA,  PEDIDOS.UTILIZAFrom PEDIDOSWhere#  PEDIDOS.CLIENTE =:"CLAVE_CLIENTE" Left�Top	ParamDataDataType	ftIntegerNameCLAVE_CLIENTE	ParamType	ptUnknown   TIntegerFieldQuery2PEDIDO	FieldNamePEDIDO  TStringFieldQuery2CONCEPTO	FieldNameCONCEPTOSize(  TStringFieldQuery2DESCRIPCION	FieldNameDESCRIPCIONSizeP  TDateTimeFieldQuery2FECHA	FieldNameFECHA  TStringFieldQuery2UTILIZA	FieldNameUTILIZASizeP   TDataSourceDataSource1DataSetQuery1Left�Top  TDataSourceDataSource2DataSetQuery2Left�Top   