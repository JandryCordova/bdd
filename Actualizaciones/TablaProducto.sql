create table productos (
	codigo int not null,
	nombre varchar (50) not null,
	descripcion varchar (200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)
)
--Insertamos 5 productos en todas las columnas
insert into productos (codigo, nombre, descripcion, precio, stock)
values(00000111,'refrigeradora','De 2 puertas color blanca', 150.50,100)

insert into productos (codigo, nombre, descripcion, precio, stock)
values(00000222,'Licuadora','Oster Color plateada', 86.35,300)

insert into productos (codigo, nombre, descripcion, precio, stock)
values(00000333,'Horno','De 5 litros color negro', 120.86,200)

insert into productos (codigo, nombre, descripcion, precio, stock)
values(00000444,'Olla arrocera','Marca sony color blanca', 62.43,500)

insert into productos (codigo, nombre, descripcion, precio, stock)
values(00000555,'Lavadora','Marca Mabe de 15kg digital', 190.50,50)
--Insertamos 3 productos solo en las clumnas obligatorias
insert into productos (codigo, nombre, precio, stock)
values(00000666,'Cocineta', 25.50,150)

insert into productos (codigo, nombre, precio, stock)
values(00000777,'Tostadora', 15.50,250)

insert into productos (codigo, nombre, precio, stock)
values(00000888,'Cafetera', 55.50,110)

--Revisamos si todo se guardo bien 
select * from productos
--Selecciones que pidio el profesor
select * from productos where nombre like 'Q%'

select * from productos where descripcion is null

select * from productos where precio between money(2) and money(3)
--Actualizacion de Tabla producto
update productos set stock = 0
where stock is null