use BDTransportePasajeros
go

create table Cat_Pedido(
	IDPedido int identity(1,1) not null,
	Fecha date default getdate()
)

