use BDTransportePasajeros
go

create table Cat_Prestamos(	
	IDPrestamo int identity(1,1) not null,
	IDEmpleado int not null,
	Concepto varchar(100) not null,
	TotalPrestamo money not null,
	Fecha date default getdate(),
	Estado varchar(20) default 'No Pagado'
)