create table estudiantes (
	cedula char (10) not null,
	nombre varchar (50) not null,
	apellido varchar (50) not null,
	email varchar (50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula)
)
--Insertamos 8 Estudiantes
insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('1111111111','Juanchito','Peludito','JuanchitoPelu@gmail.com','10/02/2026')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('2222222222','MrStiveen','Cocolo','StiveenColo@gmail.com','20/09/2013')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('3333333333','ElNene','Lavoe','NeneLavoe@gmail.com','30/08/2010')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('4444444444','Esperanza','Moreno','EsperaMoreno@gmail.com','12/10/2002')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('5555555555','Emily','Cordova','EmiCord@gmail.com','07/11/2009')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('6666666666','Lisbeth','Anchundia','AnchuLis@gmail.com','01/12/1976')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('7777777777','Celeste','Lozano','CelesteLozano@gmail.com','20/09/2030')

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('8888888888','Luis','Espinoza','EspinoLuis@gmail.com','16/05/2013')
--Verificamos los estudiantes
select * from estudiantes
--Selecion de lo que dijo el profesor
select cedula, nombre from estudiantes 

select nombre from estudiantes where cedula like '17%'

select nombre, apellido from estudiantes where nombre like 'A%'