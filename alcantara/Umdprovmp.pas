unit Umdprovmp;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBGrids, DBTables, Grids, Mask, ExtCtrls;

type
  TFMDProvMP = class(TForm)
    Table2CVE_MATERIAL: TIntegerField;
    Table2PROVEEDOR: TIntegerField;
    Table2MATERIAL: TStringField;
    Table2UNIDAD: TStringField;
    Table2PRECIO_UNITARIO: TFloatField;
    Table2EXISTENCIA: TIntegerField;
    Table2SALDO: TFloatField;
    Table1CLAVE_PROVEEDOR: TIntegerField;
    Table1NOMBRE_PROV: TStringField;
    Table1CONTACTO: TStringField;
    Table1DIRECCION: TStringField;
    Table1EMAIL: TStringField;
    Table1FAX: TIntegerField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditCLAVE_PROVEEDOR: TDBEdit;
    Label2: TLabel;
    EditNOMBRE_PROV: TDBEdit;
    Label3: TLabel;
    EditCONTACTO: TDBEdit;
    Label4: TLabel;
    EditDIRECCION: TDBEdit;
    Label5: TLabel;
    EditEMAIL: TDBEdit;
    Label6: TLabel;
    EditFAX: TDBEdit;
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
  FMDProvMP: TFMDProvMP;

implementation

{$R *.DFM}

procedure TFMDProvMP.FormCreate(Sender: TObject);
begin
  Table1.Open;
  Table2.Open;
end;

procedure TFMDProvMP.Button1Click(Sender: TObject);
begin
close
end;

end.