use BDTransportePasajeros
go

create table Cat_CompraRefacciones(
	IDCompraRefacciones int identity(1,1) not null,
	IDPedido int not null,
	Fecha date default getdate(),
	Total money not null
)