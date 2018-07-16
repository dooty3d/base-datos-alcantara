unit Umdtel_clie;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFMDtel_clie = class(TForm)
    Table1CLAVE_CLIENTE: TIntegerField;
    Table1NUMERO_TEL: TStringField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditCLAVE_CLIENTE: TDBEdit;
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
  FMDtel_clie: TFMDtel_clie;

implementation

{$R *.DFM}

procedure TFMDtel_clie.FormCreate(Sender: TObject);
begin
  Table1.Open;
end;

procedure TFMDtel_clie.Button1Click(Sender: TObject);
begin
Close
end;

end.