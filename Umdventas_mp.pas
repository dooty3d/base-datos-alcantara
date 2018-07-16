unit Umdventas_mp;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFMDVentas_mp = class(TForm)
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
  FMDVentas_mp: TFMDVentas_mp;

implementation

{$R *.DFM}

procedure TFMDVentas_mp.FormCreate(Sender: TObject);
begin
  Table1.Open;
end;

procedure TFMDVentas_mp.Button1Click(Sender: TObject);
begin
Close
end;

end.