use BDTransportePasajeros
go

create table OrderServicio(
	IDOrdenServicio int identity(1,1) not null,
	IDVehiculo int not null,
	IDEmpleado int not null,
	KMActual varchar(6) not null,
	Observaciones varchar(200) default 'Sin Descripcion'
)