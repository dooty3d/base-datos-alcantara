unit umdventmpmatprim;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBGrids, DBTables, Grids, Mask, ExtCtrls;

type
  TFmdventmpmatprim = class(TForm)
    Table2CVE_MATERIAL: TIntegerField;
    Table2PROVEEDOR: TIntegerField;
    Table2MATERIAL: TStringField;
    Table2UNIDAD: TStringField;
    Table2PRECIO_UNITARIO: TFloatField;
    Table2EXISTENCIA: TIntegerField;
    Table2SALDO: TFloatField;
    Table1NO_VTA: TIntegerField;
    Table1CLIENTE: TIntegerField;
    Table1MATPRIMA: TIntegerField;
    Table1CANTIDAD: TIntegerField;
    Table1PRECIO: TFloatField;
    Table1FECHA: TDateTimeField;
    Table1IMPORTE: TFloatField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditNO_VTA: TDBEdit;
    Label2: TLabel;
    EditCLIENTE: TDBEdit;
    Label3: TLabel;
    EditMATPRIMA: TDBEdit;
    Label4: TLabel;
    EditCANTIDAD: TDBEdit;
    Label5: TLabel;
    EditPRECIO: TDBEdit;
    Label6: TLabel;
    EditFECHA: TDBEdit;
    Label7: TLabel;
    EditIMPORTE: TDBEdit;
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
  Fmdventmpmatprim: TFmdventmpmatprim;

implementation

{$R *.DFM}

procedure TFmdventmpmatprim.FormCreate(Sender: TObject);
begin
  Table1.Open;
  Table2.Open;
end;

procedure TFmdventmpmatprim.Button1Click(Sender: TObject);
begin
close
end;

end.