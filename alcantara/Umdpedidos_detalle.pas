unit Umdpedidos_detalle;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFmdPedidos_detalle = class(TForm)
    Table1NUM_PEDIDO: TIntegerField;
    Table1CVE_MATERIAL: TIntegerField;
    Table1CANTIDAD: TIntegerField;
    Table1PRECIO: TFloatField;
    Table1IMPORTE: TFloatField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditNUM_PEDIDO: TDBEdit;
    Label2: TLabel;
    EditCVE_MATERIAL: TDBEdit;
    Label3: TLabel;
    EditCANTIDAD: TDBEdit;
    Label4: TLabel;
    EditPRECIO: TDBEdit;
    Label5: TLabel;
    EditIMPORTE: TDBEdit;
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
  FmdPedidos_detalle: TFmdPedidos_detalle;

implementation

{$R *.DFM}

procedure TFmdPedidos_detalle.FormCreate(Sender: TObject);
begin
  Table1.Open;
end;

procedure TFmdPedidos_detalle.Button1Click(Sender: TObject);
begin
Close
end;

end.