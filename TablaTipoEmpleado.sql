use BDTransportePasajeros
go
create table Cat_TipoEmpleado(
	IDTipoEmpleado int identity(1,1) not null,
	NombrePuesto varchar(30),
	Descripcion varchar(200)
)