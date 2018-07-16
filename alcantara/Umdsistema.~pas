unit Umdsistema;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus, StdCtrls;

type
  TFMDsistema = class(TForm)
    MainMenu1: TMainMenu;
    Catlogos1: TMenuItem;
    Relaciones1: TMenuItem;
    Consultas1: TMenuItem;
    Reportes1: TMenuItem;
    Ayuda1: TMenuItem;
    Salir1: TMenuItem;
    Clientes1: TMenuItem;
    TelefonoCliente1: TMenuItem;
    TelfonoProveedor1: TMenuItem;
    Pedidos1: TMenuItem;
    MateriaPrima1: TMenuItem;
    Proveedor1: TMenuItem;
    PedidosDetalle1: TMenuItem;
    VentasdeMateriaPrima1: TMenuItem;
    ClientesTelefonos1: TMenuItem;
    Acercade1: TMenuItem;
    ClientesxVentasdeMateriaPrima1: TMenuItem;
    ClientesxTelefonos1: TMenuItem;
    ProveedorxMateriaPrima1: TMenuItem;
    ProveedorxTelefonos1: TMenuItem;
    PedidosxDetalle1: TMenuItem;
    VentasdeMateriaPrimaxMateriaPrima1: TMenuItem;
    Clavesmayores1: TMenuItem;
    NombresconSA1: TMenuItem;
    VentasMensuales1: TMenuItem;
    Productosmasvendidos1: TMenuItem;
    AyudadelSistema1: TMenuItem;
    Todoslosdatosimptdelcliente1: TMenuItem;
    FacturadePedidosdeMateriaPrima1: TMenuItem;
    procedure Salir1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure TelefonoCliente1Click(Sender: TObject);
    procedure TelfonoProveedor1Click(Sender: TObject);
    procedure Pedidos1Click(Sender: TObject);
    procedure MateriaPrima1Click(Sender: TObject);
    procedure Proveedor1Click(Sender: TObject);
    procedure PedidosDetalle1Click(Sender: TObject);
    procedure VentasdeMateriaPrima1Click(Sender: TObject);
    procedure ClientesTelefonos1Click(Sender: TObject);
    procedure ClientesxVentasdeMateriaPrima1Click(Sender: TObject);
    procedure ClientesxTelefonos1Click(Sender: TObject);
    procedure ProveedorxMateriaPrima1Click(Sender: TObject);
    procedure ProveedorxTelefonos1Click(Sender: TObject);
    procedure PedidosxDetalle1Click(Sender: TObject);
    procedure VentasdeMateriaPrimaxMateriaPrima1Click(Sender: TObject);
    procedure Clavesmayores1Click(Sender: TObject);
    procedure NombresconSA1Click(Sender: TObject);
    procedure AyudadelSistema1Click(Sender: TObject);
    procedure Acercade1Click(Sender: TObject);
    procedure Todoslosdatosimptdelcliente1Click(Sender: TObject);
    procedure FacturadePedidosdeMateriaPrima1Click(Sender: TObject);
    procedure Productosmasvendidos1Click(Sender: TObject);
    procedure VentasMensuales1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMDsistema: TFMDsistema;

implementation

uses Umdclientes, Umdtel_clie, Umdtel_prov, Umdpedido, Umdmateria_prima,
  Umdproveedor, Umdpedidos_detalle, Umdventas_mp, Umdcliexpedido,
  Umdcliepedido, Umdcliepormp, Umdcllietel, Umdprovmp, Umdprovtel,
  Umdmppeddet, umdventmpmatprim, Uconsulta_clieMax, UMDQ_cliePedidos,
  umdayuda, umdacercade, Umdfac_ped, umdfac_ped_mp, Umdreport_vent,
  umdreport_vent_ped;

{$R *.DFM}

procedure TFMDsistema.Salir1Click(Sender: TObject);
begin
application.terminate
end;

procedure TFMDsistema.Clientes1Click(Sender: TObject);
begin
fmdclientes.showmodal

end;

procedure TFMDsistema.TelefonoCliente1Click(Sender: TObject);
begin
fmdtel_clie.showmodal
end;

procedure TFMDsistema.TelfonoProveedor1Click(Sender: TObject);
begin
fmdtel_prov.showmodal
end;

procedure TFMDsistema.Pedidos1Click(Sender: TObject);
begin
fmdpedidos.showmodal
end;

procedure TFMDsistema.MateriaPrima1Click(Sender: TObject);
begin
fmdmateria_prima.showmodal
end;

procedure TFMDsistema.Proveedor1Click(Sender: TObject);
begin
fmdproveedor.showmodal
end;

procedure TFMDsistema.PedidosDetalle1Click(Sender: TObject);
begin
fmdpedidos_detalle.showmodal
end;

procedure TFMDsistema.VentasdeMateriaPrima1Click(Sender: TObject);
begin
fmdventas_mp.showmodal
end;

procedure TFMDsistema.ClientesTelefonos1Click(Sender: TObject);
begin
 fmdcliepedido.showmodal
end;

procedure TFMDsistema.ClientesxVentasdeMateriaPrima1Click(Sender: TObject);
begin
FmdclieporMP.showmodal
end;

procedure TFMDsistema.ClientesxTelefonos1Click(Sender: TObject);
begin
fmdclietel.showmodal
end;

procedure TFMDsistema.ProveedorxMateriaPrima1Click(Sender: TObject);
begin
   fmdprovmp.showmodal
end;

procedure TFMDsistema.ProveedorxTelefonos1Click(Sender: TObject);
begin
fmdprovtel.showmodal
end;

procedure TFMDsistema.PedidosxDetalle1Click(Sender: TObject);
begin
fmdmppeddet.showmodal
end;

procedure TFMDsistema.VentasdeMateriaPrimaxMateriaPrima1Click(
  Sender: TObject);
begin
fmdventmpmatprim.showmodal
end;

procedure TFMDsistema.Clavesmayores1Click(Sender: TObject);
begin
Fconsulta_clieMax.showmodal
end;

procedure TFMDsistema.NombresconSA1Click(Sender: TObject);
begin
FQMD_cliePedidos.showmodal
end;

procedure TFMDsistema.AyudadelSistema1Click(Sender: TObject);
begin
fmdayuda.showmodal
end;

procedure TFMDsistema.Acercade1Click(Sender: TObject);
begin
fmdacercade.showmodal
end;

procedure TFMDsistema.Todoslosdatosimptdelcliente1Click(Sender: TObject);
begin
fmdfac_ped.showmodal
end;

procedure TFMDsistema.FacturadePedidosdeMateriaPrima1Click(
  Sender: TObject);
begin
fmdfac_ped_mp.showmodal
end;

procedure TFMDsistema.Productosmasvendidos1Click(Sender: TObject);
begin
fmdreport_vent.QuickRep1.Preview;
end;

procedure TFMDsistema.VentasMensuales1Click(Sender: TObject);
begin
fmdreport_vent_ped.QuickRep1.Preview;
end;

end.
