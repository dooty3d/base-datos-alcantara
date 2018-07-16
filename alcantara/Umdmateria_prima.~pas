unit Umdmateria_prima;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFmdmateria_prima = class(TForm)
    Table1CVE_MATERIAL: TIntegerField;
    Table1PROVEEDOR: TIntegerField;
    Table1MATERIAL: TStringField;
    Table1UNIDAD: TStringField;
    Table1PRECIO_UNITARIO: TFloatField;
    Table1EXISTENCIA: TIntegerField;
    Table1SALDO: TFloatField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditCVE_MATERIAL: TDBEdit;
    Label2: TLabel;
    EditPROVEEDOR: TDBEdit;
    Label3: TLabel;
    EditMATERIAL: TDBEdit;
    Label4: TLabel;
    EditUNIDAD: TDBEdit;
    Label5: TLabel;
    EditPRECIO_UNITARIO: TDBEdit;
    Label6: TLabel;
    EditEXISTENCIA: TDBEdit;
    Label7: TLabel;
    EditSALDO: TDBEdit;
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
  Fmdmateria_prima: TFmdmateria_prima;

implementation

{$R *.DFM}

procedure TFmdmateria_prima.FormCreate(Sender: TObject);
begin
  Table1.Open;
end;

procedure TFmdmateria_prima.Button1Click(Sender: TObject);
begin
Close
end;

end.