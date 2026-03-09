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
-- Verificamos la informacion
select * from registro_entrada
--Seleciones pedidas por el profesor
select cedula_empleado, fecha, hora from registro_entrada 

select * from registro_entrada where hora between '07:00' and '14:00'

select * from registro_entrada where hora > '08:00'
--Actualizacion de la tabla de Registro de entrada
update registro_entrada set cedula_empleado = '082345679' where fecha between '01/08/2026' and '31/08/2026'
--Eliminacion en la tabla Registro Entrada
delete from registro_entrada where fecha between '01/06/2026' and '30/06/2026'