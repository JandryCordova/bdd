create table registro_entrada (
	codigo_registro int not null,
	cedula_empleado char (10) not null,
	fecha date not null,
	hora time not null,
	constraint registro_entrada_pk primary key (codigo_registro)
)
-- insertamos 10 Registros de entradas
insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456789,'1111111111','10/02/2020','20:30')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (213456789,'2222222222','10/02/2021','20:32')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456787,'3333333333','10/02/2022','20:33')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456788,'4444444444','10/02/2010','20:34')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456786,'5555555555','10/02/2000','20:40')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456785,'6666666666','20/02/2010','20:20')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456784,'7777777777','18/02/2021','20:16')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456783,'8888888888','10/02/2031','19:50')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456782,'9999999999','10/08/2022','20:01')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456781,'1122335468','25/12/2003','20:50')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (123456756,'1122335468','15/08/2026','20:50')

insert into registro_entrada (codigo_registro, cedula_empleado, fecha, hora)
values (194656756,'1122335468','20/08/2026','20:50')

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12345, '1754416489', '18/06/2023', '7:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12355, '1758254591', '03/08/2023', '14:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12346, '1715974492', '25/03/2022', '23:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12347, '1735642583', '28/12/2015', '16:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12389, '1707416984', '16/07/2012', '8:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12349, '1778541235', '17/03/2013', '10:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12310, '1742158637', '14/05/2017', '19:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12311, '1756321784', '15/05/2004', '20:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12358, '1712546328', '07/07/2008', '21:00');

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora)
values(12378, '1725785413', '02/09/2023', '4:00');

-- Verificamos la informacion
select * from registro_entrada
--Seleciones pedidas por el profesor
select cedula_empleado, fecha, hora from registro_entrada 

select * from registro_entrada where hora between '07:00' and '14:00'

select * from registro_entrada where hora > '08:00'
--Actualizacion de la tabla de Registro de entrada
update registro_entrada set cedula_empleado = '082345679' where fecha between '01/08/2026' and '31/08/2026'
