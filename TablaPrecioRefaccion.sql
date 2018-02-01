use BDTransportePasajeros
go

create table PrecioRefaccion(
	IDPrcioRefaccion int not null,
	IDRefaccion int not null,
	IDProveedor int not null,
	Precio money
)