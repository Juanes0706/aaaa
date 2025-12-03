# TODO: Add Filters to Read Endpoints

## Completed Tasks
- [x] Update crud.py listar_productos to include precio_min, precio_max, stock_min, stock_max filters
- [x] Update crud.py listar_compras to include max_total, fecha_desde, fecha_hasta, nombre_cliente, nombre_producto filters
- [x] Update router_compra.py to include filters in GET /compras/ endpoint
- [x] Update crud.py listar_clientes to include cliente_frecuente filter
- [x] Update router_cliente.py to include cliente_frecuente filter in the endpoint

## Pending Tasks
- [ ] Test the changes to ensure they work correctly
- [ ] Verify that all filters are properly implemented and no errors occur
