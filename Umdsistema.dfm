object FMDsistema: TFMDsistema
  Left = 239
  Top = 232
  Width = 428
  Height = 65
  Caption = 'Sistema de Facturaci�n'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object MainMenu1: TMainMenu
    object Catlogos1: TMenuItem
      Caption = 'Cat�logos'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
      object TelefonoCliente1: TMenuItem
        Caption = 'Telefono Cliente'
        OnClick = TelefonoCliente1Click
      end
      object TelfonoProveedor1: TMenuItem
        Caption = 'Tel�fono Proveedor'
        OnClick = TelfonoProveedor1Click
      end
      object Pedidos1: TMenuItem
        Caption = 'Pedidos'
        OnClick = Pedidos1Click
      end
      object MateriaPrima1: TMenuItem
        Caption = 'Materia Prima'
        OnClick = MateriaPrima1Click
      end
      object Proveedor1: TMenuItem
        Caption = 'Proveedor'
        OnClick = Proveedor1Click
      end
      object PedidosDetalle1: TMenuItem
        Caption = 'Pedidos Detalle'
        OnClick = PedidosDetalle1Click
      end
      object VentasdeMateriaPrima1: TMenuItem
        Caption = 'Ventas de Materia Prima'
        OnClick = VentasdeMateriaPrima1Click
      end
    end
    object Relaciones1: TMenuItem
      Caption = 'Relaciones'
      object ClientesTelefonos1: TMenuItem
        Caption = 'Clientes x Pedidos'
        OnClick = ClientesTelefonos1Click
      end
      object ClientesxVentasdeMateriaPrima1: TMenuItem
        Caption = 'Clientes x Ventas de Materia Prima'
        OnClick = ClientesxVentasdeMateriaPrima1Click
      end
      object ClientesxTelefonos1: TMenuItem
        Caption = 'Clientes x Telefonos'
        OnClick = ClientesxTelefonos1Click
      end
      object ProveedorxTelefonos1: TMenuItem
        Caption = 'Proveedor x Telefonos'
        OnClick = ProveedorxTelefonos1Click
      end
      object PedidosxDetalle1: TMenuItem
        Caption = 'Pedidos x Detalle'
        OnClick = PedidosxDetalle1Click
      end
      object VentasdeMateriaPrimaxMateriaPrima1: TMenuItem
        Caption = 'Ventas de Materia Prima x Materia Prima'
        OnClick = VentasdeMateriaPrimaxMateriaPrima1Click
      end
      object ProveedorxMateriaPrima1: TMenuItem
        Caption = 'Proveedor x Materia Prima'
        OnClick = ProveedorxMateriaPrima1Click
      end
    end
    object Consultas1: TMenuItem
      Caption = 'Consultas'
      object Clavesmayores1: TMenuItem
        Caption = 'Claves mayores'
        OnClick = Clavesmayores1Click
      end
      object NombresconSA1: TMenuItem
        Caption = 'Nombres con S.A.'
        OnClick = NombresconSA1Click
      end
      object Todoslosdatosimptdelcliente1: TMenuItem
        Caption = 'Facturas de Pedidos'
        OnClick = Todoslosdatosimptdelcliente1Click
      end
      object FacturadePedidosdeMateriaPrima1: TMenuItem
        Caption = 'Factura de ventas de Materia Prima'
        OnClick = FacturadePedidosdeMateriaPrima1Click
      end
    end
    object Reportes1: TMenuItem
      Caption = 'Reportes'
      object VentasMensuales1: TMenuItem
        Caption = 'Pedidos hechos  por el Cliente'
        OnClick = VentasMensuales1Click
      end
      object Productosmasvendidos1: TMenuItem
        Caption = 'Facturas de Ventas'
        OnClick = Productosmasvendidos1Click
      end
    end
    object Ayuda1: TMenuItem
      Caption = 'Ayuda'
      object AyudadelSistema1: TMenuItem
        Caption = 'Ayuda del Sistema'
        OnClick = AyudadelSistema1Click
      end
      object Acercade1: TMenuItem
        Caption = 'Acerca de...'
        OnClick = Acercade1Click
      end
    end
    object Salir1: TMenuItem
      Caption = 'Salir'
      OnClick = Salir1Click
    end
  end
end
