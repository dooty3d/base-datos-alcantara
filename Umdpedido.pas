unit Umdpedido;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFMDpedidos = class(TForm)
    Table1PEDIDO: TIntegerField;
    Table1CONCEPTO: TStringField;
    Table1DESCRIPCION: TStringField;
    Table1CLIENTE: TIntegerField;
    Table1FECHA: TDateTimeField;
    Table1UTILIZA: TStringField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditPEDIDO: TDBEdit;
    Label2: TLabel;
    EditCONCEPTO: TDBEdit;
    Label3: TLabel;
    EditDESCRIPCION: TDBEdit;
    Label4: TLabel;
    EditCLIENTE: TDBEdit;
    Label5: TLabel;
    EditFECHA: TDBEdit;
    Label6: TLabel;
    EditUTILIZA: TDBEdit;
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
  FMDpedidos: TFMDpedidos;

implementation

{$R *.DFM}

procedure TFMDpedidos.FormCreate(Sender: TObject);
begin
  Table1.Open;
end;

procedure TFMDpedidos.Button1Click(Sender: TObject);
begin
close
end;

end.