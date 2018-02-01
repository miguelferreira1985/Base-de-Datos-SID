use BDTransportePasajeros
go

create table Cat_Empleados(
	IDEmpleado int identity(1,1) not null,
	IDTipoEmpleado int not null,
	Nombre varchar(50) not null,
	PrimerApellido varchar(30) not null,
	SegundoApellido varchar(30) not null,
	Telefono varchar(10) not null,
	Email varchar(50) default('Desconocido'),
	Sexo varchar(1) check(Sexo in('F','M','f','m'),
	FechaAlta date default getdate(),
	FechaBaja date,
	Estado varchar(20) default 'Activo',
	Sueldo money not null
)
