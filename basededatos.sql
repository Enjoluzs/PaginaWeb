CREATE DATABASE MadeInHeaven;
USING MadeInHeaven;

CREATE TABLE Usuario (
    Nom_us varchar(20) NOT NULL,
    Mail_us varchar(100) NOT NULL,
    Contra_us varchar(16) NOT NULL,
    Id_us int, Primary Key() NOT NULL AUTO_INCREMENT ,
);
create table Propiedades (
    Direccion(varchar[30], not null)
    Precio(float, not null)
    Metros(float, not null)
    Ambientes(varchar[20], not null)
    Rate(float)
    Zona(varchar[30], not null)
    Id_us(int, Foreign key, AUTO_INCREMENT, not null)
)
create table Ventas (
    Fecha_venta(date, not null)
    Id_venta(int, Primary Key, AUTO_INCREMENT, not null)
    Direccion(varchar[30], Foreign Key, not null)
    Precio(float, Foreign Key,not null)
    Met_pago(varchar[20],not null)
    Id_us(int, Foreign Key, AUTO_INCREMENT, not null)
    Mail_us(varchar[100], Foreign Key, not null)
)
create table Sucursal (
    Direccion(varchar[30], not null)
    Nombre_suc(varchar[30], not null)
    Id_venta(int, Foreign Key, AUTO_INCREMENT, not null)
    N_suc(int, AUTO_INCREMENT, not null)
)