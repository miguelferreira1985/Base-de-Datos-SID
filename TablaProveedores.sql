use BDTransportePasajeros
go

create table Cat_Proveedores(
	IDProveedor int identity(1,1) not null,
	RazonSocial varchar(30) not null,
	Rfc varchar(50) not null,
	Telefono varchar(10),
	Email varchar(50) 
)