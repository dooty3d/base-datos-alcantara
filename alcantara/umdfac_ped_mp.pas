unit umdfac_ped_mp;

interface

uses
  Windows, Messages, Classes, SysUtils, Graphics, Controls, StdCtrls, Forms,
  Dialogs, DBCtrls, DB, DBTables, Mask, ExtCtrls;

type
  TFmdfac_ped_mp = class(TForm)
    Query1RAZON_SOCIAL: TStringField;
    Query1DIR_FISCAL: TStringField;
    Query1RFC: TStringField;
    Query1FECHA: TDateTimeField;
    Query1CANTIDAD: TIntegerField;
    Query1MATERIAL: TStringField;
    Query1UNIDAD: TStringField;
    Query1PRECIO_UNITARIO: TFloatField;
    Query1NO_VTA: TIntegerField;
    ScrollBox: TScrollBox;
    Label1: TLabel;
    EditRAZON_SOCIAL: TDBEdit;
    Label2: TLabel;
    EditDIR_FISCAL: TDBEdit;
    Label3: TLabel;
    EditRFC: TDBEdit;
    Label4: TLabel;
    EditFECHA: TDBEdit;
    Label5: TLabel;
    EditCANTIDAD: TDBEdit;
    Label6: TLabel;
    EditMATERIAL: TDBEdit;
    Label7: TLabel;
    EditUNIDAD: TDBEdit;
    Label8: TLabel;
    EditPRECIO_UNITARIO: TDBEdit;
    Label9: TLabel;
    EditNO_VTA: TDBEdit;
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
  Fmdfac_ped_mp: TFmdfac_ped_mp;

implementation

{$R *.DFM}

procedure TFmdfac_ped_mp.FormCreate(Sender: TObject);
begin
  Query1.Open;
end;

procedure TFmdfac_ped_mp.Button1Click(Sender: TObject);
begin
close
end;

end.