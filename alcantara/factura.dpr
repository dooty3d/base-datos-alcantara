program factura;

uses
  Forms,
  Umdsistema in 'Umdsistema.pas' {FMDsistema},
  Umdclientes in 'Umdclientes.pas' {FMDclientes},
  Umdtel_clie in 'Umdtel_clie.pas' {FMDtel_clie},
  Umdtel_prov in 'Umdtel_prov.pas' {Fmdtel_prov},
  Umdpedido in 'Umdpedido.pas' {FMDpedidos},
  Umdmateria_prima in 'Umdmateria_prima.pas' {Fmdmateria_prima},
  Umdproveedor in 'Umdproveedor.pas' {FmdProveedor},
  Umdpedidos_detalle in 'Umdpedidos_detalle.pas' {FmdPedidos_detalle},
  Umdventas_mp in 'Umdventas_mp.pas' {FMDVentas_mp},
  Umdcliepedido in 'Umdcliepedido.pas' {FMDcliepedido},
  Umdcliepormp in 'Umdcliepormp.pas' {FmdClieporMP},
  Umdcllietel in 'Umdcllietel.pas' {FMDClietel},
  Umdprovmp in 'Umdprovmp.pas' {FMDProvMP},
  Umdprovtel in 'Umdprovtel.pas' {FMDProvtel},
  Umdmppeddet in 'Umdmppeddet.pas' {FMDMPpeddet},
  umdventmpmatprim in 'umdventmpmatprim.pas' {Fmdventmpmatprim},
  Uconsulta_clieMax in 'Uconsulta_clieMax.pas' {Fconsulta_clieMax},
  UMDQ_cliePedidos in 'UMDQ_cliePedidos.pas' {FQMD_cliePedidos},
  umdayuda in 'umdayuda.pas' {fmdayuda},
  umdacercade in 'umdacercade.pas' {FmdAcercade},
  Umdfac_ped in 'Umdfac_ped.pas' {Fmdfac_ped},
  umdfac_ped_mp in 'umdfac_ped_mp.pas' {Fmdfac_ped_mp},
  umdreport_vent in 'umdreport_vent.pas' {Fmdreport_vent},
  umdreport_vent_ped in 'umdreport_vent_ped.pas' {Fmdreport_vent_ped};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TFMDsistema, FMDsistema);
  Application.CreateForm(TFmdfac_ped_mp, Fmdfac_ped_mp);
  Application.CreateForm(TFmdfac_ped, Fmdfac_ped);
  Application.CreateForm(Tfmdayuda, fmdayuda);
  Application.CreateForm(TFmdventmpmatprim, Fmdventmpmatprim);
  Application.CreateForm(TFMDMPpeddet, FMDMPpeddet);
  Application.CreateForm(TFMDProvtel, FMDProvtel);
  Application.CreateForm(TFMDProvMP, FMDProvMP);
  Application.CreateForm(TFMDClietel, FMDClietel);
  Application.CreateForm(TFmdClieporMP, FmdClieporMP);
  Application.CreateForm(TFMDcliepedido, FMDcliepedido);
  Application.CreateForm(TFMDVentas_mp, FMDVentas_mp);
  Application.CreateForm(TFmdPedidos_detalle, FmdPedidos_detalle);
  Application.CreateForm(TFmdProveedor, FmdProveedor);
  Application.CreateForm(TFmdmateria_prima, Fmdmateria_prima);
  Application.CreateForm(TFMDpedidos, FMDpedidos);
  Application.CreateForm(TFmdtel_prov, Fmdtel_prov);
  Application.CreateForm(TFMDtel_clie, FMDtel_clie);
  Application.CreateForm(TFMDclientes, FMDclientes);
  Application.CreateForm(TFconsulta_clieMax, Fconsulta_clieMax);
  Application.CreateForm(TFQMD_cliePedidos, FQMD_cliePedidos);
  Application.CreateForm(TFmdAcercade, FmdAcercade);
  Application.CreateForm(TFmdreport_vent, Fmdreport_vent);
  Application.CreateForm(TFmdreport_vent_ped, Fmdreport_vent_ped);
  Application.Run;
end.
