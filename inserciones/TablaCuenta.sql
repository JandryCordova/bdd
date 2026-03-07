create table cuentas (
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
)
-- insertamos 10 cuentas 
insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('12345','78945','10/02/2023',20.56)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('11111','22222','20/05/2024',200.56)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('22222','33333','08/02/2013',300.56)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('33333','44444','19/06/2015',156.76)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('44444','55555','29/01/2010',400.56)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('55555','66666','31/12/2003',10.56)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('66666','77777','22/09/2033',1220.56)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('77777','88888','30/05/2006',4500.86)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('88888','99999','16/08/2029',2000.56)

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('99999','11111','27/03/2026',560.00)
--Verificamos que todo este bien 
select * from cuentas