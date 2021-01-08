--Neydi Laura Estrada
---creando BD
create database PRUEBA;
GO
use PRUEBA
GO
--creando entidades
CREATE TABLE Contacto(
id int identity(1,1) primary key,
nombre varchar(MAX) NOT NULL, 
dni  varchar(MAX) NOT NULL,
apellido varchar(MAX) NULL
);

create table ContactoTelefono(
id int identity(1,1) primary key,
numero varchar(max) NOT NULL,
contactoID int not null
 FOREIGN KEY (contactoID) REFERENCES Contacto(id)
)
GO

