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

insert into estudiantes (cedula, nombre, apellido, email, fecha_nacimiento)
values ('1788888888','Paco','Otero','OteroPa@gmail.com','19/05/2006')

insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476801,'Raul','Martínez','raumart01@gmail.com','04/02/2003');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476802,'Mario','Guaman','MarioG25@gmail.com', '08/12/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476803,'Roberto','Quishpe','RobQuishpe64@gmail.com','29/06/2005');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476804,'Paul','Noguera','PaulNog55@gmail.com','22/07/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476805,'Marcelo','Ramos','MarceloR72@gmail.com','15/08/2008');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476806,'Anthony','Agual','KAgual22@gmail.com','25/03/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476807,'Paula','Celi','PauCeli31@gmail.com','30/09/2010' );
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476808,'Mónica','Martínez','MoniMar15@gmail.com','22/01/2001');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1235476809,'Anabel','Perlaza','WPerlaza18@gmail.com','12/04/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values (1735476810,'Sofía','Jimenez','SofiJz22@gmail.com','22/01/2001');
--Verificamos los estudiantes
select * from estudiantes
--Selecion de lo que dijo el profesor
select cedula, nombre from estudiantes 

select nombre from estudiantes where cedula like '17%'

select nombre, apellido from estudiantes where nombre like 'A%'
--Actualizacion de la tabla
update estudiantes set apellido ='Hernandez' where cedula like '17%'