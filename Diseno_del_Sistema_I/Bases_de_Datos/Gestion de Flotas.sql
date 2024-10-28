create table Conductor (
	ID_Conductor int primary key,
	Nombre varchar(20),
	Apellido varchar(20),
	Placa_Tractomula varchar(10),
	ID_Jefe_Flota int
);

create table Jefe_Flota (
	ID_Jefe_Flota int primary key,
	Nombre varchar(20),
	Apellido varchar(20),
	ID_Jefe_Departamental int
);

create table Jefe_Departamental (
	ID_Jefe_Departamental int primary key,
	Nombre varchar(20),
	Apellido varchar(20)
);

create table tractoMula (
	Placa varchar(10) primary key,
	Marca varchar(20),
	Modelo varchar(20),
	Numero_Remolque int
);

create table Remolque (
	Numero_Remolque int primary key,
	Tipo_Remolque varchar(20),
	Capasidad int
);

