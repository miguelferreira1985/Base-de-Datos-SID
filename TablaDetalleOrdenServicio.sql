use BDTransportePasajeros
go

create table DetalleOrdenServicio(
	IDDEtalleOrdenServicio int identity(1,1) not null,
	IDOrdenServicio int not null,
	IDServicio int not null
)