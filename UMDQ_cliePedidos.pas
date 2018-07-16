unit UMDQ_cliePedidos;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBGrids, DBTables, Grids, Mask, ExtCtrls;

type
  TFQMD_cliePedidos = class(TForm)
    Query1CLAVE_CLIENTE: TIntegerField;
    Query1NOMBRE_CLIE: TStringField;
    Query1RAZON_SOCIAL: TStringField;
    Query1FAX: TIntegerField;
    Query1LOGOTIPO: TBlobField;
    Query1E_MAIL: TStringField;
    Query2PEDIDO: TIntegerField;
    Query2CONCEPTO: TStringField;
    Query2DESCRIPCION: TStringField;
    Query2FECHA: TDateTimeField;
    Query2UTILIZA: TStringField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditCLAVE_CLIENTE: TDBEdit;
    Label2: TLabel;
    EditNOMBRE_CLIE: TDBEdit;
    Label3: TLabel;
    EditRAZON_SOCIAL: TDBEdit;
    Label4: TLabel;
    EditFAX: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    EditE_MAIL: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator: TDBNavigator;
    Panel1: TPanel;
    DataSource1: TDataSource;
    Panel2: TPanel;
    Panel3: TPanel;
    Query1: TQuery;
    Query2: TQuery;
    DataSource2: TDataSource;
    Button1: TButton;
    DBImage1: TDBImage;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FQMD_cliePedidos: TFQMD_cliePedidos;

implementation

{$R *.DFM}

procedure TFQMD_cliePedidos.FormCreate(Sender: TObject);
begin
  Query1.Open;
  Query2.Open;
end;

procedure TFQMD_cliePedidos.Button1Click(Sender: TObject);
begin
close
end;

end.