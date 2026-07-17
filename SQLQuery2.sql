create database centro;
go

use centro;
go

create table carrera(
id_carrera int,
nombre_carrera varchar(100)
);
go

create table profesor(
id_profesor int,
nombre varchar(50),
apellido varchar(50)
);
go

create table alumno(
dni char(15),
nombre varchar(50),
apellido varchar(50),
domicilio varchar(100),
telefono char(10),
correo varchar(100)
);
go

create table asignatura(
codigo_asignatura varchar(20),
nombre_asignatura varchar(100),
creditos tinyint,
horas_semanales tinyint
);
go

create table calificacion(
id_calificacion int,
nota decimal(5,2),
fecha_registro date,
periodo varchar(20),
estado varchar(30)
);
go