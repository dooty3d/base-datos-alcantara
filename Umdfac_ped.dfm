�
 TFMDFAC_PED 0�  TPF0TFmdfac_ped
Fmdfac_pedLeft� Top� Width/Height�ActiveControlPanel1CaptionFactura de PedidosColor	clBtnFace
ParentFont	OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreatePixelsPerInchx
TextHeight TPanelPanel1Left Top Width'Height)AlignalTop
BevelOuterbvNoneTabOrder  TDBNavigatorDBNavigatorLeft
TopWidth"Height
DataSourceDataSource1Flat	Ctl3DParentCtl3DTabOrder    TPanelPanel2Left Top)Width'Height�AlignalClient
BevelOuterbvNoneBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidthHeight�HorzScrollBar.MarginHorzScrollBar.Range�VertScrollBar.MarginVertScrollBar.Range(AlignalClient
AutoScrollBorderStylebsNoneTabOrder  TLabelLabel1LeftTop
Width� Height	AlignmenttaRightJustifyAutoSizeCaptionRAZON_SOCIALFocusControlEditRAZON_SOCIAL  TLabelLabel2LeftTop$Width� Height	AlignmenttaRightJustifyAutoSizeCaption
DIR_FISCALFocusControlEditDIR_FISCAL  TLabelLabel3LeftTop>Width� Height	AlignmenttaRightJustifyAutoSizeCaptionRFCFocusControlEditRFC  TLabelLabel4LeftTopXWidth� Height	AlignmenttaRightJustifyAutoSizeCaptionFECHAFocusControl	EditFECHA  TLabelLabel5LeftToprWidth� Height	AlignmenttaRightJustifyAutoSizeCaptionCANTIDADFocusControlEditCANTIDAD  TLabelLabel6LeftTop� Width� Height	AlignmenttaRightJustifyAutoSizeCaptionCONCEPTOFocusControlEditCONCEPTO  TLabelLabel7LeftTop� Width� Height	AlignmenttaRightJustifyAutoSizeCaptionPEDIDOFocusControl
EditPEDIDO  TLabelLabel8LeftTop� Width� Height	AlignmenttaRightJustifyAutoSizeCaptionUNIDADFocusControl
EditUNIDAD  TLabelLabel9LeftTop� Width� Height	AlignmenttaRightJustifyAutoSizeCaptionPRECIO_UNITARIOFocusControlEditPRECIO_UNITARIO  TLabelLabel10LeftTop� Width� Height	AlignmenttaRightJustifyAutoSizeCaptionPRECIOFocusControl
EditPRECIO  TLabelLabel11LeftTopWidth� Height	AlignmenttaRightJustifyAutoSizeCaptionIMPORTEFocusControlEditIMPORTE  TDBEditEditRAZON_SOCIALLeft� TopWidthPHeight	DataFieldRAZON_SOCIAL
DataSourceDataSource1TabOrder   TDBEditEditDIR_FISCALLeft� Top WidthhHeight	DataField
DIR_FISCAL
DataSourceDataSource1TabOrder  TDBEditEditRFCLeft� Top:Width� Height	DataFieldRFC
DataSourceDataSource1TabOrder  TDBEdit	EditFECHALeft� TopTWidth� Height	DataFieldFECHA
DataSourceDataSource1TabOrder  TDBEditEditCANTIDADLeft� TopnWidthMHeight	DataFieldCANTIDAD
DataSourceDataSource1TabOrder  TDBEditEditCONCEPTOLeft� Top� Width-Height	DataFieldCONCEPTO
DataSourceDataSource1TabOrder  TDBEdit
EditPEDIDOLeft� Top� WidthMHeight	DataFieldPEDIDO
DataSourceDataSource1TabOrder  TDBEdit
EditUNIDADLeft� Top� Width1Height	DataFieldUNIDAD
DataSourceDataSource1TabOrder  TDBEditEditPRECIO_UNITARIOLeft� Top� Width[Height	DataFieldPRECIO_UNITARIO
DataSourceDataSource1TabOrder  TDBEdit
EditPRECIOLeft� Top� Width[Height	DataFieldPRECIO
DataSourceDataSource1TabOrder	  TDBEditEditIMPORTELeft� Top
Width[Height	DataFieldIMPORTE
DataSourceDataSource1TabOrder
    TButtonButton1Left0TopWidth1HeightCaptioncerrarTabOrderOnClickButton1Click  TQueryQuery1DatabaseNamealonsoSQL.StringsSelect  FAC_PEDIDOS.RAZON_SOCIAL,  FAC_PEDIDOS.DIR_FISCAL,  FAC_PEDIDOS.RFC,  FAC_PEDIDOS.FECHA,  FAC_PEDIDOS.CANTIDAD,  FAC_PEDIDOS.CONCEPTO,  FAC_PEDIDOS.PEDIDO,  FAC_PEDIDOS.UNIDAD,  FAC_PEDIDOS.PRECIO_UNITARIO,  FAC_PEDIDOS.PRECIO,  FAC_PEDIDOS.IMPORTEFrom FAC_PEDIDOSorder by pedido LeftiTop TStringFieldQuery1RAZON_SOCIAL	FieldNameRAZON_SOCIALSize-  TStringFieldQuery1DIR_FISCAL	FieldName
DIR_FISCALSizeP  TStringField	Query1RFC	FieldNameRFCSize  TDateTimeFieldQuery1FECHA	FieldNameFECHA  TIntegerFieldQuery1CANTIDAD	FieldNameCANTIDAD  TStringFieldQuery1CONCEPTO	FieldNameCONCEPTOSize(  TIntegerFieldQuery1PEDIDO	FieldNamePEDIDO  TStringFieldQuery1UNIDAD	FieldNameUNIDADSize  TFloatFieldQuery1PRECIO_UNITARIO	FieldNamePRECIO_UNITARIO  TFloatFieldQuery1PRECIO	FieldNamePRECIO  TFloatFieldQuery1IMPORTE	FieldNameIMPORTE   TDataSourceDataSource1DataSetQuery1Left�Top   