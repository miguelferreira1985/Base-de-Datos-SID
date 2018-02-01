use BDTransportePasajeros
go

create table GastosNomina(
	IDGastos int identity(1,1) not null,
	IDNomina int not null,
	Fecha date default getdate(),
	Total money
)