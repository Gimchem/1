create database tienda
use tienda
create table Sucursal	(idSucursal int IDENTITY (1,1) NOT NULL, direccion nvarchar (30), numero int)
create table Almacen	(idAlmacen int IDENTITY (1,1)  NOT NULL, numTelefonico int, direccion nvarchar (30))
create table Proveedor	(idProveedor int IDENTITY (1,1)  NOT NULL, telefono int, fechaPedido nvarchar (30), fechaEntrega nvarchar (30))
create table Cliente	(idCliente int IDENTITY (1,1)  NOT NULL, nombre varchar, telefono int, direccion nvarchar (30))
create table Articulo	(idArticulo int IDENTITY (1,1)	 NOT NULL, precio int, cantidadVendidos int, cantidadExistente int)
create table Venta		(idVenta int IDENTITY (1,1)  NOT NULL, fechaVenta nvarchar (30), pagoTotal int)

select * from Almacen, Sucursal, Proveedor, Cliente, Articulo, Venta
select * from Sucursal
select * from Almacen
select * from Venta

insert into Sucursal values ('calle numero 2', 228239123)
insert into Sucursal values ('calle numero 1', 228439363)
insert into Sucursal values ('calle numero 3', 228675523)
insert into Sucursal values ('calle numero 4', 225758956)
insert into Sucursal values ('calle numero 5', 228238765)
insert into Sucursal values ('calle numero 6', 287676895)
insert into Sucursal values ('calle numero 7', 227867275)
insert into Sucursal values ('calle numero 8', 228239787)
insert into Sucursal values ('calle numero 9', 228282868)
insert into Sucursal values ('calle numero 10', 225421973)

insert into Almacen values (228239123, 'calle numero 2')
insert into Almacen values (228439363, 'calle numero 1')
insert into Almacen values (228675523, 'calle numero 3' )
insert into Almacen values (225758956, 'calle numero 4')
insert into Almacen values (228238765, 'calle numero 5')
insert into Almacen values (287676895, 'calle numero 6')
insert into Almacen values (227867275, 'calle numero 7')
insert into Almacen values (228239787, 'calle numero 8')
insert into Almacen values (228282868, 'calle numero 9')
insert into Almacen values (225421973, 'calle numero 10')

insert into Venta values (228239123, 'calle numero 2')
insert into Venta values (228439363, 'calle numero 1')
insert into Venta values (228675523, 'calle numero 3' )
insert into Venta values (225758956, 'calle numero 4')
insert into Venta values (228238765, 'calle numero 5')
insert into Venta values (287676895, 'calle numero 6')
insert into Venta values (227867275, 'calle numero 7')
insert into Venta values (228239787, 'calle numero 8')
insert into Venta values (228282868, 'calle numero 9')
insert into Venta values (225421973, 'calle numero 10')

insert into Articulo values (140, 10, 500)
insert into Articulo values (201, 50, 300)
insert into Articulo values (300, 15, 150)
insert into Articulo values (15, 15, 100)
insert into Articulo values (10, 1, 70)
insert into Articulo values (287, 2, 366)
insert into Articulo values (250, 50, 58)
insert into Articulo values (600, 30, 96)
insert into Articulo values (399, 25, 25)
insert into Articulo values (100, 4, 41)