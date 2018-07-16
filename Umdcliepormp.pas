unit Umdcliepormp;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBGrids, DBTables, Grids, Mask, ExtCtrls;

type
  TFmdClieporMP = class(TForm)
    Table2NO_VTA: TIntegerField;
    Table2CLIENTE: TIntegerField;
    Table2MATPRIMA: TIntegerField;
    Table2CANTIDAD: TIntegerField;
    Table2PRECIO: TFloatField;
    Table2FECHA: TDateTimeField;
    Table1CLAVE_CLIENTE: TIntegerField;
    Table1NOMBRE_CLIE: TStringField;
    Table1RAZON_SOCIAL: TStringField;
    Table1DIR_FISCAL: TStringField;
    Table1RFC: TStringField;
    Table1FAX: TIntegerField;
    Table1E_MAIL: TStringField;
    Table1LOGOTIPO: TBlobField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditCLAVE_CLIENTE: TDBEdit;
    Label2: TLabel;
    EditNOMBRE_CLIE: TDBEdit;
    Label3: TLabel;
    EditRAZON_SOCIAL: TDBEdit;
    Label4: TLabel;
    EditDIR_FISCAL: TDBEdit;
    Label5: TLabel;
    EditRFC: TDBEdit;
    Label6: TLabel;
    EditFAX: TDBEdit;
    Label7: TLabel;
    EditE_MAIL: TDBEdit;
    Label8: TLabel;
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
    DBImage1: TDBImage;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FmdClieporMP: TFmdClieporMP;

implementation

{$R *.DFM}

procedure TFmdClieporMP.FormCreate(Sender: TObject);
begin
  Table1.Open;
  Table2.Open;
end;

procedure TFmdClieporMP.Button1Click(Sender: TObject);
begin
close
end;

end.