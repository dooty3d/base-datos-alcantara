unit Uconsulta_clieMax;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBGrids, DBTables, Grids, ExtCtrls;

type
  TFconsulta_clieMax = class(TForm)
    Query1CLAVE_CLIENTE: TIntegerField;
    Query1NOMBRE_CLIE: TStringField;
    Query1RAZON_SOCIAL: TStringField;
    Query1DIR_FISCAL: TStringField;
    Query1E_MAIL: TStringField;
    DBGrid1: TDBGrid;
    DBNavigator: TDBNavigator;
    Panel1: TPanel;
    DataSource1: TDataSource;
    Panel2: TPanel;
    Query1: TQuery;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Fconsulta_clieMax: TFconsulta_clieMax;

implementation

{$R *.DFM}

procedure TFconsulta_clieMax.FormCreate(Sender: TObject);
begin
  Query1.Open;
end;

procedure TFconsulta_clieMax.Button1Click(Sender: TObject);
begin
close
end;

end.