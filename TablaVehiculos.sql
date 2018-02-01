use BDTransportePasajeros
go

create table Cat_Vehiculos(
	IDVehiculo int identity(1,1) not null,
	Marca varchar(30) not null,
	Modelo varchar(30) not null,
	Anio varchar(4) not null,
	Placas varchar(10) not null,
	FechaAlta date default getdate(),
	FechaBaja date,
	Estado varchar(20) default 'Activo'
)
