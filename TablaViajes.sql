use BDTransportePasajeros
go

create table Cat_Viajes(
		IDVieje int identity(1,1) not null,
		IDVehiculo int not null,
		IDEmpleado int not null,
		LugarInicio varchar(50) not null,
		LugarFin varchar(50) not null,
		Fecha date  default getdate(),
		Total money  not null
	}