
---------------------------------
--- Creación de Base de Datos ---

use master
go



IF EXISTS ( SELECT name FROM sysdatabases WHERE name = 'eSports' )
	DROP DATABASE eSports
GO

create database eSports
on primary
(name = eSports_Dat, filename = 'C:\ISIL\eSports_BD\eSports_Dat.mdf',
size = 8, maxsize = 200, filegrowth = 1)
log on
(name = eSports_Log, filename = 'C:\ISIL\eSports_BD\eSports.ldf',
size = 1, maxsize = 80, filegrowth = 1)
go

use eSports
go

---------------------------------
--- Creación de Tablas ----------

create table PERSONAL (
	IdPersonal int NOT NULL,
	ApePersonal varchar(30) NOT NULL,
	NomPersonal varchar(30) NOT NULL,
	PaisPersonal varchar(30) NOT NULL,
	CargoPersonal varchar(30) NOT NULL
)
go

create table TORNEO (
	IdTorneo int NOT NULL,
	NomTorneo varchar(30) NOT NULL,
	OrgTorneo varchar(30) NOT NULL,
	PaisTorneo varchar(30) NOT NULL,
	LugarTorneo varchar(30) NOT NULL,
	FechaInicioTorneo datetime NOT NULL,
	FechaFinTorneo datetime NOT NULL,
	IdJuego int NOT NULL
)
go

create table JUEGO (
	IdJuego int NOT NULL,
	NomJuego varchar(30) NOT NULL,
	DesaJuego varchar(30) NOT NULL,
	FechaJuego datetime NOT NULL,
	GeneJuego varchar(20) NOT NULL
)
go

create table EQUIPO (
	IdEquipo int NOT NULL,
	NomEquipo varchar(30) NOT NULL,
	PaisEquipo varchar(30) NOT NULL,
)
go

create table JUGADOR (
	IdJugador int NOT NULL,
	ApeJugador varchar(30) NOT NULL,
	NomJugador varchar(30) NOT NULL,
	NickJugador varchar(30) NOT NULL,
	EdadJugador int NULL,
	PaisJugador varchar(30) NOT NULL,
	CapJugador char(1) NULL,
	RolJugador varchar(15) not null,
	IdEquipo int NOT NULL
)
go


create table DETALLE_PERSONAL (
	IdPersonal int NOT NULL,
	IdTorneo int NOT NULL,
	FechaInicioContrato datetime NOT NULL,
	FechaFinContrato datetime NOT NULL
)
go

create table DETALLE_EQUIPO (
	IdEquipo int NOT NULL,
	IdTorneo int NOT NULL,
	Victorias int NOT NULL,
	Derrotas int NOT NULL,
	Puesto int NULL
)
go

create table PRIZEPOOL (
	IdPrizepool int NOT NULL,
	IdTorneo int NOT NULL,
	PrizepoolTotal MONEY NOT NULL
)
go

create table PUESTO_PRIZEPOOL (
	IdPuesto int NOT NULL,
	IdPrizepool int NOT NULL,
	Porcentaje int NOT NULL,
	GananciaEquipo MONEY NOT NULL,
	Puesto int NULL
)
go

CREATE TABLE HEROE
(
IdHeroe INT not null,
NomHeroe VARCHAR(50) not null,
Atributo VARCHAR(50) not null,
Tipo VARCHAR(50) not null,
Complejidad VARCHAR(10) not null,
)
GO

create table DETALLE_JUGADOR_PARTIDA 
(
	IdJugador int NOT NULL,
	IdPartida int NOT NULL,
	IdHeroe int NOT NULL,
	[Kills] int NOT NULL,
	[Deaths] int NOT NULL,
	[Assists] int NOT NULL
)

create table PARTIDA 
(
	IdPartida int not null,
	RoundPartida varchar (20) not null,
	FechaPartida datetime not null,
	Team varchar(30) not null,
	Score char(3) not null,
	vsTeam varchar(30) not null,
	IdTorneo int not null
)
go

create table Usuario
(
	
	Usuario VARCHAR(50) null,
	[Password] VARCHAR(50) null,
	
)

insert into Usuario values ('test1','123')





---------------------------------
--- Asignación de PK ------------
alter table PARTIDA
	add primary key (IdPartida)
go


alter table DETALLE_JUGADOR_PARTIDA
	add primary key (IdJugador,IdPartida,IdHeroe)
go


alter table HEROE
	add primary key (IdHeroe)
go

alter table PERSONAL
	add primary key (IdPersonal)
go

alter table TORNEO
	add primary key (IdTorneo)
go

alter table JUEGO
	add primary key (IdJuego)
go

alter table EQUIPO
	add primary key (IdEquipo)
go

alter table JUGADOR
	add primary key (IdJugador)
go

alter table DETALLE_PERSONAL
	add primary key (IdPersonal,IdTorneo)
go

alter table DETALLE_EQUIPO
	add primary key (IdEquipo,IdTorneo)
go

alter table PRIZEPOOL
	add primary key (IdPrizepool)
go

alter table PUESTO_PRIZEPOOL
	add primary key (IdPuesto)
go

---------------------------------
--- Asignación de FK ------------

alter table TORNEO
	add foreign key (IdJuego)
		references JUEGO
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table JUGADOR
	add foreign key (IdEquipo)
		references EQUIPO
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table DETALLE_PERSONAL
	add foreign key (IdPersonal)
		references PERSONAL
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table DETALLE_PERSONAL
	add foreign key (IdTorneo)
		references TORNEO
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table DETALLE_EQUIPO
	add foreign key (IdEquipo)
		references EQUIPO
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table DETALLE_EQUIPO
	add foreign key (IdTorneo)
		references TORNEO
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table PARTIDA
	add foreign key (IdTorneo)
		references TORNEO
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go


alter table DETALLE_JUGADOR_PARTIDA
	add foreign key (IdJugador)
		references JUGADOR
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table DETALLE_JUGADOR_PARTIDA
	add foreign key (IdPartida)
		references PARTIDA
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table DETALLE_JUGADOR_PARTIDA
	add foreign key (IdHeroe)
		references HEROE
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table PRIZEPOOL
	add foreign key (IdTorneo)
		references TORNEO
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

alter table PUESTO_PRIZEPOOL 
	add foreign key (IdPrizepool)
		references PRIZEPOOL
		 ON DELETE CASCADE
		 ON UPDATE CASCADE
go

---------------------------------------------
------ Implementación de Constraints---------
ALTER TABLE JUGADOR
ADD CONSTRAINT CHK_EdadJugador CHECK (EdadJugador>=18)
GO

ALTER TABLE JUGADOR
ADD CONSTRAINT DF_CapitanFalse
DEFAULT 'X' FOR CapJugador; 