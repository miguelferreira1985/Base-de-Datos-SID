use BDTransportePasajeros
go

create table Cat_Refaccioenes(
	IDRefaccon int identity(1,1) not null,
	IDCategoriaRfaccion int not null,
	IDPresentacion int not null,
	Marca varchar(30) not null,
	Nombre varchar(30) not null,
	Stock decimal(10,2) not null
)