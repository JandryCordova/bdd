create table videojuegos (
	codigo int not null,
	nombre varchar (100) not null,
	descripcion varchar (300),
	valoracion int not null,
	constraint videojuegos_pk primary key (codigo)
)
--Insertar 5 videojuegos con todas la columnas
insert into videojuegos (codigo, nombre, descripcion, valoracion)
values (11111,'Resident Evil 4','Juego Sangriento',10)

insert into videojuegos (codigo, nombre, descripcion, valoracion)
values (22222,'GTA San Andreas','Juego de Simulacion',10)

insert into videojuegos (codigo, nombre, descripcion, valoracion)
values (33333,'Free Fire','Juego de Comabate',9)

insert into videojuegos (codigo, nombre, descripcion, valoracion)
values (44444,'Point Black','Juego Guerra',10)

insert into videojuegos (codigo, nombre, descripcion, valoracion)
values (55555,'Call of Duty','Juego Sangriento',8)
--Insertar 3 Videojuegos solo con los campos obligatorios
insert into videojuegos (codigo, nombre, valoracion)
values (66666,'Dragon City',10)

insert into videojuegos (codigo, nombre, valoracion)
values (77777,'City Ville',10)

insert into videojuegos (codigo, nombre, valoracion)
values (88888,'Empire & allies',10)
--Verificamos la tabla
select * from videojuegos
--Selecciones que pidio el profe
select * from videojuegos where nombre like 'C%'

select * from videojuegos where valoracion between 9 and 10

select * from videojuegos where descripcion is null