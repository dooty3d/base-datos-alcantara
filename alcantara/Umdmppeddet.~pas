unit Umdmppeddet;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBGrids, DBTables, Grids, Mask, ExtCtrls;

type
  TFMDMPpeddet = class(TForm)
    Table2NUM_PEDIDO: TIntegerField;
    Table2CVE_MATERIAL: TIntegerField;
    Table2CANTIDAD: TIntegerField;
    Table2PRECIO: TFloatField;
    Table1CVE_MATERIAL: TIntegerField;
    Table1PROVEEDOR: TIntegerField;
    Table1MATERIAL: TStringField;
    Table1UNIDAD: TStringField;
    Table1PRECIO_UNITARIO: TFloatField;
    Table1EXISTENCIA: TIntegerField;
    Table1SALDO: TFloatField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditCVE_MATERIAL: TDBEdit;
    Label2: TLabel;
    EditPROVEEDOR: TDBEdit;
    Label3: TLabel;
    EditMATERIAL: TDBEdit;
    Label4: TLabel;
    EditUNIDAD: TDBEdit;
    Label5: TLabel;
    EditPRECIO_UNITARIO: TDBEdit;
    Label6: TLabel;
    EditEXISTENCIA: TDBEdit;
    Label7: TLabel;
    EditSALDO: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator: TDBNavigator;
    Panel1: TPanel;
    DataSource1: TDataSource;
    Panel2: TPanel;
    Panel3: TPanel;
    Table1: TTable;
    Table2: TTable;
    DataSource2: TDataSource;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FMDMPpeddet: TFMDMPpeddet;

implementation

{$R *.DFM}

procedure TFMDMPpeddet.FormCreate(Sender: TObject);
begin
  Table1.Open;
  Table2.Open;
end;

procedure TFMDMPpeddet.Button1Click(Sender: TObject);
begin
close
end;

end.