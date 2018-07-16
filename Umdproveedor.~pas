unit Umdproveedor;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFmdProveedor = class(TForm)
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
    DBNavigator: TDBNavigator;
    Panel1: TPanel;
    DataSource1: TDataSource;
    Panel2: TPanel;
    Table1: TTable;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FmdProveedor: TFmdProveedor;

implementation

{$R *.DFM}

procedure TFmdProveedor.FormCreate(Sender: TObject);
begin
  Table1.Open;
end;

procedure TFmdProveedor.Button1Click(Sender: TObject);
begin
close
end;

end.