unit Umdtel_prov;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFmdtel_prov = class(TForm)
    Table1CLAVE_PROVEEDOR: TIntegerField;
    Table1NUMERO_TEL: TStringField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditCLAVE_PROVEEDOR: TDBEdit;
    Label2: TLabel;
    EditNUMERO_TEL: TDBEdit;
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
  Fmdtel_prov: TFmdtel_prov;

implementation

{$R *.DFM}

procedure TFmdtel_prov.FormCreate(Sender: TObject);
begin
  Table1.Open;
end;

procedure TFmdtel_prov.Button1Click(Sender: TObject);
begin
Close
end;

end.