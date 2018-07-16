unit Umdclientes;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFMDclientes = class(TForm)
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
    ImageLOGOTIPO: TDBImage;
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
  FMDclientes: TFMDclientes;

implementation

{$R *.DFM}

procedure TFMDclientes.FormCreate(Sender: TObject);
begin
  Table1.Open;
end;

procedure TFMDclientes.Button1Click(Sender: TObject);
begin
Close
end;

end.