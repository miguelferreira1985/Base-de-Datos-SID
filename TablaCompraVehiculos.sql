use BDTransportePasajeros
go

create table Cat_CompraVehiculos(
	IDCompraVehiculo int identity(1,1) not null,
	IDVehiculo int not null,
	Precio money not null,
	Obseraciones varchar(200)
)