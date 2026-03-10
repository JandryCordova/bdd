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

insert into cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
values ('65894','17256','17/03/2020',590.00)

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25569,17504,'15/01/2030',500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25570,17500,'01/11/2028',600);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25571,17501,'22/01/2023',700);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25572,17508,'30/05/2022',800);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25573,17509,'15/03/2023',900);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25574,17510,'15/05/2023',1000);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25575,17507,'15/09/2023',1500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25576,17515,'15/10/2024',2500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25577,17512,'15/08/2025',3500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25578,17503,'15/06/2017',4500);
--Verificamos que todo este bien 
select * from cuentas
-- Seleccion que dijo el profesor
select numero_cuenta, saldo from cuentas

select * from cuentas where fecha_creacion between '09/01/2026' and '09/03/2026'

select numero_cuenta, saldo from cuentas where fecha_creacion between '09/01/2026' and '09/03/2026'
--Actualizaciones de la Tabla Cuentas
update cuentas set saldo=10 where cedula_propietario like '17%'