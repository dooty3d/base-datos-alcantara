�
 TFMDFAC_PED_MP 0  TPF0TFmdfac_ped_mpFmdfac_ped_mpLeftFTop7Width�HeightSActiveControlPanel1Caption#Facturas de Ventas de Materia PrimaColor	clBtnFace
ParentFont	OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreatePixelsPerInchx
TextHeight TPanelPanel1Left Top Width�Height)AlignalTop
BevelOuterbvNoneTabOrder  TDBNavigatorDBNavigatorLeft
TopWidth"Height
DataSourceDataSource1Flat	Ctl3DParentCtl3DTabOrder    TPanelPanel2Left Top)Width�HeightAlignalClient
BevelOuterbvNoneBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidth�Height� HorzScrollBar.MarginHorzScrollBar.Range~VertScrollBar.MarginVertScrollBar.Range� AlignalClient
AutoScrollBorderStylebsNoneTabOrder  TLabelLabel1LeftTopWidtheHeightCaptionRAZON_SOCIALFocusControlEditRAZON_SOCIAL  TLabelLabel2LeftTop2WidthKHeightCaption
DIR_FISCALFocusControlEditDIR_FISCAL  TLabelLabel3LeftTop^WidthHeightCaptionRFCFocusControlEditRFC  TLabelLabel4Left� Top^Width-HeightCaptionFECHAFocusControl	EditFECHA  TLabelLabel5LeftTop� WidthEHeightCaptionCANTIDADFocusControlEditCANTIDAD  TLabelLabel6LeftYTop� WidthCHeightCaptionMATERIALFocusControlEditMATERIAL  TLabelLabel7LeftFTop� Width4HeightCaptionUNIDADFocusControl
EditUNIDAD  TLabelLabel8LeftTop� WidthyHeightCaptionPRECIO_UNITARIOFocusControlEditPRECIO_UNITARIO  TLabelLabel9Left� Top� Width6HeightCaptionNO_VTAFocusControl
EditNO_VTA  TDBEditEditRAZON_SOCIALLeftTopWidthPHeight	DataFieldRAZON_SOCIAL
DataSourceDataSource1TabOrder   TDBEditEditDIR_FISCALLeftTopDWidthhHeight	DataField
DIR_FISCAL
DataSourceDataSource1TabOrder  TDBEditEditRFCLeftToppWidth� Height	DataFieldRFC
DataSourceDataSource1TabOrder  TDBEdit	EditFECHALeft� ToppWidth� Height	DataFieldFECHA
DataSourceDataSource1TabOrder  TDBEditEditCANTIDADLeftTop� WidthMHeight	DataFieldCANTIDAD
DataSourceDataSource1TabOrder  TDBEditEditMATERIALLeftYTop� Width� Height	DataFieldMATERIAL
DataSourceDataSource1TabOrder  TDBEdit
EditUNIDADLeftFTop� Width1Height	DataFieldUNIDAD
DataSourceDataSource1TabOrder  TDBEditEditPRECIO_UNITARIOLeftTop� Width[Height	DataFieldPRECIO_UNITARIO
DataSourceDataSource1TabOrder  TDBEdit
EditNO_VTALeft� Top� WidthMHeight	DataFieldNO_VTA
DataSourceDataSource1TabOrder    TButtonButton1Left0TopWidth1HeightCaptionCerrarTabOrderOnClickButton1Click  TQueryQuery1DatabaseNamealonsoSQL.StringsSelect  FAC_VENTAS_MP.RAZON_SOCIAL,  FAC_VENTAS_MP.DIR_FISCAL,  FAC_VENTAS_MP.RFC,  FAC_VENTAS_MP.FECHA,  FAC_VENTAS_MP.CANTIDAD,  FAC_VENTAS_MP.MATERIAL,  FAC_VENTAS_MP.UNIDAD,   FAC_VENTAS_MP.PRECIO_UNITARIO,  FAC_VENTAS_MP.NO_VTAFrom FAC_VENTAS_MPorder by no_vta LeftiTop TStringFieldQuery1RAZON_SOCIAL	FieldNameRAZON_SOCIALSize-  TStringFieldQuery1DIR_FISCAL	FieldName
DIR_FISCALSizeP  TStringField	Query1RFC	FieldNameRFCSize  TDateTimeFieldQuery1FECHA	FieldNameFECHA  TIntegerFieldQuery1CANTIDAD	FieldNameCANTIDAD  TStringFieldQuery1MATERIAL	FieldNameMATERIALSize  TStringFieldQuery1UNIDAD	FieldNameUNIDADSize  TFloatFieldQuery1PRECIO_UNITARIO	FieldNamePRECIO_UNITARIO  TIntegerFieldQuery1NO_VTA	FieldNameNO_VTA   TDataSourceDataSource1DataSetQuery1Left�Top   