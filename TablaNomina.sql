Use BDTransportePasajeros
go
create table Cat_Nomina(
	IDNomina int identity(1,1) not null,
	IDEmpleado int not null,
	Fecha date default getdate(),
	Faltas int default 0,
	Descuentos money default 0.00,
)