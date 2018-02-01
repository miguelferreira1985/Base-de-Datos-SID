use BDTransportePasajeros
go

create table Cat_Turnos(
	IDTurno int identity(1,1) not null,
	IDEmpleado int not null,
	IDVehiculo int not null,
	Nombre varchar(30) not null
)