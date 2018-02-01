use BDTransportePasajeros
go

create table DetallePedido(
	IDDetallePedido int identity(1,1) not null,
	IDProducto int not null,
	Cantidad decimal(10,2) not null
)