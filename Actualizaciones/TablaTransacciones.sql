create table transacciones (
	codigo int not null,
	numero_cuenta char (5) not null,
	monto money not null,
	tipo char (1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key (codigo)
)
--Inserta 10 transacciones
insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (11111,'99999','26.54','C','10/02/2026','20:13')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (22222,'88888','56,89','D','10/03/2026','20:14')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (33333,'77777','85,65','C','10/04/2026','20:15')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (44444,'66666','102,58','D','10/05/2026','20:16')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (55555,'55555','855,65','C','10/06/2026','20:17')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (66666,'44444','32,65','D','10/07/2026','20:18')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (77777,'33333','95,69','C','10/08/2026','20:19')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (88888,'22222','365,55','D','10/09/2026','20:20')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (99999,'11111','845,52','C','10/10/2026','20:21')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (89756,'12345','635,25','D','10/11/2026','20:22')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (90756,'12345','635,25','D','10/09/2026','15:22')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (91656,'12345','6965,25','D','30/09/2026','18:00')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (91366,'12345','300,25','D','30/09/2026','19:00')

insert into transacciones (codigo, numero_cuenta, monto, tipo , fecha, hora)
values (31946,'12345','110,25','D','10/09/2026','17:00')
--Verificamos la Tabla
select * from transacciones where tipo = 'D'
--Selecciones de ordenas por el profesor
select * from transacciones where tipo = 'D'

select * from transacciones where monto between '200' and '2000'

select codigo, monto, tipo , fecha from transacciones where fecha is not null

select * from transacciones
--Actualizacion de la tabla transacciones
update transacciones set tipo ='T' where monto>'100' and monto<'500'
and fecha between '01/09/2026' and '30/09/2026' 
and hora between '14:00' and '20:00' 

