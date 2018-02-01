use BDTransportePasajeros
go 
create table Cat_Servicios(
	IDServicio int identity(1,1) not null,
	Nombre varchar(100) not null,
	Descrpcion varchar(200) default 'Sin Descicion'
)