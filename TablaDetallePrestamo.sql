use BDTransportePasajeros
go

create table DetallePrestamo(
	IDDetallePrestamo int identity(1,1) not null,
	IDPrestamo int not null,
	Saldo money not null,
	Abono money not null,
	Fecha date default getdate()
)