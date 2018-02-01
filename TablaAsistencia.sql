use BDTransportePasajeros
go

create table Cat_Asistencia(
	IDAsistencia int identity(1,1) not null,
	IDEmpleado int not null,
	Fecha date default getdate(),
	Estado varchar(20) default 'Presentado'
)