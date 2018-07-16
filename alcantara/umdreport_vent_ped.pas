unit umdreport_vent_ped;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Qrctrls, QuickRpt, ExtCtrls, Db, DBTables;

type
  TFmdreport_vent_ped = class(TForm)
    Query1: TQuery;
    DataSource1: TDataSource;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    PageFooterBand1: TQRBand;
    DetailBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRSysData1: TQRSysData;
    QRLabel2: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText12: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmdreport_vent_ped: TFmdreport_vent_ped;

implementation

{$R *.DFM}

end.
