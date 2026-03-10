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

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (1,'Jabón','Lava todo',3.50,10);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (2,'Shampoo','Savital',2.50,20);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (3,'Deja','Deja',1.50,30);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (4,'Pasta dental','Fortident',3.0,40);

insert into productos(codigo,nombre,descripcion,precio,stock) 
values (5,'Cera','Cera de piso',2.50,50);

insert into productos(codigo,nombre,precio,stock) 
values (6,'Pan',1.50,50);

insert into productos(codigo,nombre,precio,stock) 
values (7,'Queso',5.50,60);

insert into productos(codigo,nombre,precio,stock)
values (8,'Leche',2.50,70);

insert into productos(codigo,nombre,precio,stock)
values (9,'Jamon',1.00,120);

insert into productos(codigo,nombre,precio,stock)
values (10,'Coca Cola',3.50,300);

--Revisamos si todo se guardo bien 
select * from productos
--Selecciones que pidio el profesor
select * from productos where nombre like 'Q%'

select * from productos where descripcion is null

select * from productos where precio between money(2) and money(3)
--Actualizacion de Tabla producto
update productos set stock = 0
where stock is null
--Seleccion 2 que pidio el master
select * from productos where stock = 10 and precio<money(10)

select nombre, stock from productos where nombre like '&m%' or descripcion like '% %'

select nombre from productos where descripcion is null or stock = 0