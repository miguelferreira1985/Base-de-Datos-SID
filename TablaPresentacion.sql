use BDTransportePasajeros
go

create table Cat_Presentacion(
	IDPresentacion int identity(1,1) not null,
	Nombre varchar(50) not null,
	Descripcion varchar(200) default 'Sin Descripcion'
)