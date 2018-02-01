use BDTransportePasajeros
go

create table DetallerServicio(
	IDDetalleServicio int identity(1,1) not null,
	IDServicio int not null,
	IDRefaccion int not null,
	Cantidad decimal(10,2) not null,
)