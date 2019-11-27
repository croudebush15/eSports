use eSports
go

--1. Personal
--Listar
CREATE PROCEDURE ListarPersonal AS
SELECT * FROM PERSONAL
GO

--EXEC ListarPersonal
--GO

--Insertar
CREATE PROCEDURE InsertarPersonal
@ApePersonal VARCHAR(30), @NomPersonal varchar(30), @PaisPersonal varchar(30), @CargoPersonal varchar(30)
AS
declare @IdPersonal INT
set @IdPersonal=(Select count(*) from PERSONAL)
if @IdPersonal=0 
       set @IdPersonal = 100
else
        set @IdPersonal=(Select (Max (IdPersonal)+ 1)
    From PERSONAL)
Insert into PERSONAL values (@IdPersonal, @ApePersonal,@NomPersonal,@PaisPersonal,@CargoPersonal)
go

--EXEC InsertarPersonal @IdPersonal = 1, @APEPERSONAL = 'FASDF', @NOMPERSONAL = 'FDSA', @PAISPERSONAL = 'ASDF', @CARGOPERSONAL = 'ASDFF'
--GO

--Eliminar
CREATE PROCEDURE EliminarPersonal
@IdPersonal INT
AS
DELETE FROM PERSONAL WHERE IdPersonal = @IdPersonal
GO

--EXEC EliminarPersonal @IDPERSONAL = 1
--GO

--Consultar
CREATE PROCEDURE ConsultarPersonal
@IdPersonal INT
AS
SELECT * FROM PERSONAL WHERE IdPersonal = @IdPersonal
GO

--EXEC ConsultarPersonal @IDPERSONAL = 1
--GO

--Actualizar
CREATE PROCEDURE ActualizarPersonal
    @IdPersonal INT, @ApePersonal VARCHAR(30) = NULL, @NomPersonal varchar(30) = NULL, @PaisPersonal varchar(30) = NULL, @CargoPersonal varchar(30) = NULL
AS
BEGIN
    SET NOCOUNT ON;
    UPDATE PERSONAL
    SET NomPersonal=ISNULL(@NomPersonal,NomPersonal), 
        ApePersonal=ISNULL(@ApePersonal,ApePersonal), 
        PaisPersonal=ISNULL(@PaisPersonal, PaisPersonal),
		CargoPersonal=ISNULL(@CargoPersonal, CargoPersonal)
    WHERE IdPersonal=@IdPersonal
END

--EXEC ActualizarPersonal @IDPERSONAL = 1, @PaisPersonal = 'USA'
GO

--2. Torneo
--Listar
CREATE PROCEDURE ListarTorneo AS
SELECT * FROM TORNEO
GO

--EXEC ListarTorneo
--GO

--Insertar
CREATE PROCEDURE InsertarTorneo
@NomTorneo varchar(30), @OrgTorneo varchar(30), @PaisTorneo varchar(30), @LugarTorneo varchar(30), @FechaInicioTorneo datetime, @FechaFinTorneo datetime, @IdJuego int
AS
declare @IdTorneo int
set @IdTorneo=(Select count(*) from TORNEO)
if @IdTorneo=0 
       set @IdTorneo = 10
else
        set @IdTorneo=(Select (Max (IdTorneo)+ 10)
    From TORNEO)
Insert into TORNEO values (@IdTorneo, @NomTorneo,@OrgTorneo,@PaisTorneo,@LugarTorneo,@FechaInicioTorneo,@FechaFinTorneo,@IdJuego)
go

--EXEC InsertarTorneo @IdTorneo = 1, @NomTorneo = 'test', @OrgTorneo = 'test', @PaisTorneo = 'test', @LugarTorneo = 'test', @FechaInicioTorneo = '20180815', @FechaFinTorneo = '20180815', @IdJuego = 1
--GO

--Eliminar
CREATE PROCEDURE EliminarTorneo
@IdTorneo INT
AS
DELETE FROM TORNEO WHERE IdTorneo = @IdTorneo
GO

--EXEC EliminarTorneo @IDTORNEO = 1
--GO

--Consultar
CREATE PROCEDURE ConsultarTorneo
@IdTorneo INT
AS
SELECT * FROM TORNEO WHERE IdTorneo = @IdTorneo
GO

--EXEC ConsultarTorneo @idtorneo = 1
--GO

--Actualizar 
CREATE PROCEDURE ActualizarTorneo
    @IdTorneo int, @NomTorneo varchar(30) = NULL, @OrgTorneo varchar(30) = NULL, @PaisTorneo varchar(30) = NULL, @LugarTorneo varchar(30) = NULL, @FechaInicioTorneo datetime = NULL, @FechaFinTorneo datetime = NULL, @IdJuego int = NULL
AS
BEGIN
    SET NOCOUNT ON;
    UPDATE TORNEO
    SET NomTorneo=ISNULL(@NomTorneo,NomTorneo), 
        OrgTorneo=ISNULL(@OrgTorneo,OrgTorneo), 
        PaisTorneo=ISNULL(@PaisTorneo, PaisTorneo),
		LugarTorneo=ISNULL(@LugarTorneo, LugarTorneo),
		FechaInicioTorneo=ISNULL(@FechaInicioTorneo, FechaInicioTorneo),
		FechaFinTorneo=ISNULL(@FechaFinTorneo, FechaFinTorneo),
		IdJuego=ISNULL(@IdJuego, IdJuego)
    WHERE IdTorneo=@IdTorneo
END

--EXEC ActualizarTorneo @IDTORNEO = 1, @LUGARTORNEO = 'USA'
GO

--3. Juego
--Listar
CREATE PROCEDURE ListarJuego AS
SELECT * FROM JUEGO
GO

--EXEC ListarJuego
--GO

--Insertar
CREATE PROCEDURE InsertarJuego
@NomJuego varchar(30), @DesaJuego varchar(30), @FechaJuego datetime, @GeneJuego varchar(20)
AS
declare @IdJuego int
set @IdJuego=(Select count(*) from JUEGO)
if @IdJuego=0 
       set @IdJuego = 1
else
        set @IdJuego=(Select (Max (IdJuego)+ 1)
    From JUEGO)
Insert into JUEGO values (@IdJuego,@NomJuego,@DesaJuego,@FechaJuego,@GeneJuego)
go

--EXEC InsertarJuego @idjuego = 10, @nomjuego = 'test', @desajuego = 'test', @fechajuego= '20180815', @genejuego = 'test'
--GO

--Eliminar
CREATE PROCEDURE EliminarJuego
@IdJuego INT
AS
DELETE FROM JUEGO WHERE IdJuego = @IdJuego
GO

--EXEC EliminarJuego @IDJUEGO = 10
--GO

--Consultar
CREATE PROCEDURE ConsultarJuego
@IdJuego INT
AS
SELECT * FROM JUEGO WHERE IdJuego = @IdJuego
GO

--EXEC ConsultarJuego  @idjuego = 10
--GO

--Actualizar 
CREATE PROCEDURE ActualizarJuego
    @IdJuego int, @NomJuego varchar(30) = NULL, @DesaJuego varchar(30) = NULL, @FechaJuego datetime = NULL, @GeneJuego varchar(20) = NULL
AS
BEGIN
    SET NOCOUNT ON;
    UPDATE JUEGO
    SET NomJuego=ISNULL(@NomJuego,NomJuego), 
        DesaJuego=ISNULL(@DesaJuego,DesaJuego), 
        FechaJuego=ISNULL(@FechaJuego, FechaJuego),
		GeneJuego=ISNULL(@GeneJuego, GeneJuego)
		
    WHERE IdJuego=@IdJuego
END

--EXEC ActualizarJuego @idjuego = 10, @nomjuego = 'game'
GO

--4. Equipo
--Listar
CREATE PROCEDURE ListarEquipo AS
SELECT * FROM EQUIPO
GO

--EXEC ListarEquipo
--GO

--Insertar
CREATE PROCEDURE InsertarEquipo
@NomEquipo varchar(30), @PaisEquipo varchar(30)
AS
declare @IdEquipo int
set @IdEquipo=(Select count(*) from EQUIPO)
if @IdEquipo=0 
       set @IdEquipo = 1000
else
        set @IdEquipo=(Select (Max (IdEquipo)+ 10)
    From EQUIPO)
Insert into EQUIPO values (@IdEquipo,@NomEquipo,@PaisEquipo)
go
--EXEC InsertarEquipo @IDEQUIPO = 10, @NOMEQUIPO = 'test', @PAISEQUIPO = 'test'
--GO

--Eliminar
CREATE PROCEDURE EliminarEquipo
@IDEQUIPO INT
AS
DELETE FROM EQUIPO WHERE IdEquipo = @IDEQUIPO
GO

--EXEC EliminarEquipo @IDEquipo = 10
--GO

--Consultar
CREATE PROCEDURE ConsultarEquipo
@IdEquipo INT
AS
SELECT * FROM EQUIPO WHERE IdEquipo = @IdEquipo
GO

--EXEC ConsultarEquipo @idequipo = 10
--GO

--Actualizar 
CREATE PROCEDURE ActualizarEquipo
   @IdEquipo int, @NomEquipo varchar(30) = NULL, @PaisEquipo varchar(30) = NULL
AS
BEGIN
    SET NOCOUNT ON;
    UPDATE EQUIPO
    SET NomEquipo=ISNULL(@NomEquipo,NomEquipo), 
        PaisEquipo=ISNULL(@PaisEquipo,PaisEquipo)
    WHERE IdEquipo=@IdEquipo
END
GO

--EXEC ActualizarEquipo @idequipo = 10, @paisequipo= 'USA'
--GO

--5. Jugador
--Listar
CREATE PROCEDURE ListarJugador
AS
SELECT * FROM JUGADOR
GO

--EXEC ListarJugador
--GO

--Insertar
CREATE PROCEDURE InsertarJugador
@ApeJugador varchar(30), @NomJugador varchar(30),@NickJugador varchar(30),@EdadJugador int, @PaisJugador varchar(30),@CapJugador char(1),@RolJugador varchar(15),@IdEquipo int
AS
declare @IdJugador int
set @IdJugador=(Select count(*) from JUGADOR)
if @IdJugador=0 
       set @IdJugador = 1000
else
        set @IdJugador=(Select (Max (IdJugador)+ 1)
    From JUGADOR)
Insert into JUGADOR values (@IdJugador,@ApeJugador,@NomJugador,@NickJugador,@EdadJugador,@PaisJugador,@CapJugador,@RolJugador,@IdEquipo)
go

--EXEC InsertarJugador @idjugador = 10, @ApeJugador ='adfa',@NomJugador = 'fdaa', @NickJugador = 'nick', @EdadJugador = 20, @PaisJugador = 'asdf', @CapJugador = 'X', @idequipo = 1000
--GO

--Eliminar
CREATE PROCEDURE EliminarJugador
@IdJugador INT
AS
DELETE FROM JUGADOR WHERE IdJugador = @IdJugador
GO

--EXEC EliminarJugador @IDJUGADOR = 10
--GO

--Consultar
CREATE PROCEDURE ConsultarJugador
@IdJugador INT
AS
SELECT * FROM JUGADOR WHERE IdJugador = @IdJugador
GO

--EXEC ConsultarJugador  @IdJugador = 10
--GO

--Actualizar
CREATE PROCEDURE ActualizarJugador
	@IdJugador int, @ApeJugador varchar(30) = NULL, @NomJugador varchar(30) = NULL,@NickJugador varchar(30) = NULL,@EdadJugador int = NULL, @PaisJugador varchar(30) = NULL,@CapJugador char(1)=NULL,@RolJugador varchar(15) = NULL,@IdEquipo int = NULL
AS
BEGIN
    SET NOCOUNT ON;
    UPDATE JUGADOR
    SET ApeJugador=ISNULL(@ApeJugador,ApeJugador), 
        NomJugador=ISNULL(@NomJugador,NomJugador),
		NickJugador=ISNULL(@NickJugador,NickJugador),
		EdadJugador=ISNULL(@EdadJugador,EdadJugador),
		PaisJugador=ISNULL(@PaisJugador,PaisJugador),
		CapJugador=ISNULL(@CapJugador,CapJugador),
		RolJugador=ISNULL(@RolJugador,RolJugador),
		IdEquipo=ISNULL(@IdEquipo,IdEquipo)
    WHERE IdJugador=@IdJugador
END
GO

--EXEC ActualizarJugador @IDJUGADOR= 10, @NICKJUGADOR= 'ASDFASDFA'
--GO

--6. Detalle_Personal
--Listar
CREATE PROCEDURE ListarDetalle_Personal
AS
SELECT * FROM DETALLE_PERSONAL
GO

--EXEC ListarDetalle_Personal
--GO

--Insertar
CREATE PROCEDURE InsertarDetalle_Personal
@IdPersonal int, @IdTorneo int, @FechaInicioContrato datetime,@FechaFinContrato datetime
AS
Insert into DETALLE_PERSONAL values (@IdPersonal,@IdTorneo,@FechaInicioContrato,@FechaFinContrato)
go

--EXEC InsertarDetalle_Personal @IdPersonal = 1, @IdTorneo = 10,@FechaInicioContrato = '20190101', @FechaFinContrato = '20190107'
--GO

--Eliminar
CREATE PROCEDURE EliminarDetalle_Personal
@IdPersonal int, @IdTorneo int
AS
DELETE FROM DETALLE_PERSONAL WHERE IdPersonal = @IdPersonal AND IdTorneo = @IdTorneo
GO

--EXEC EliminarDetalle_Personal @IdPersonal = 1, @IdTorneo = 10
--GO

--Consultar
CREATE PROCEDURE ConsultarDetalle_Personal
@IdPersonal INT, @IdTorneo INT
AS
SELECT * FROM DETALLE_PERSONAL WHERE IdPersonal = @IdPersonal AND IdTorneo = @IdTorneo
GO

--EXEC ConsultarDetalle_Personal  @IdPersonal = 1,@IdTorneo = 10 
--GO

--Actualizar
CREATE PROCEDURE ActualizarDetalle_Personal
	@IdPersonal int, @IdTorneo int, @FechaInicioContrato datetime = NULL,@FechaFinContrato datetime = NULL
AS
BEGIN
    SET NOCOUNT ON;
    UPDATE DETALLE_PERSONAL
    SET FechaInicioContrato=ISNULL(@FechaInicioContrato,FechaInicioContrato), 
        FechaFinContrato=ISNULL(@FechaFinContrato,FechaFinContrato)
    WHERE IdPersonal=@IdPersonal AND IdTorneo = @IdTorneo
END
GO

--EXEC ActualizarDetalle_Personal @IdPersonal = 1, @IdTorneo= 10,@FechaFinContrato = '20190109' 
--GO

--7. Detalle_Equipo 
--Listar
CREATE PROCEDURE ListarDetalle_Equipo 
AS
SELECT * FROM DETALLE_EQUIPO
GO

--EXEC ListarDetalle_Equipo
--GO

--Insertar
CREATE PROCEDURE InsertarDetalle_Equipo 
@IdEquipo int, @IdTorneo int, @Victorias int, @Derrotas int, @Puesto int
AS
Insert into DETALLE_EQUIPO values (@IdEquipo,@IdTorneo,@Victorias,@Derrotas,@Puesto)
go

--EXEC InsertarDetalle_Equipo @IdEquipo = 10, @IdTorneo = 1,@Victorias = 1, @Derrotas = 2, @Puesto = 3
--GO

--Eliminar
CREATE PROCEDURE EliminarDetalle_Equipo
@IdEquipo int, @IdTorneo int
AS
DELETE FROM DETALLE_EQUIPO WHERE IdEquipo = @IdEquipo AND IdTorneo = @IdTorneo
GO

--EXEC EliminarDetalle_Equipo @IdEquipo = 10, @IdTorneo = 1
--GO

--Consultar
CREATE PROCEDURE ConsultarDetalle_Equipo
@IdEquipo INT, @IdTorneo INT
AS
SELECT * FROM DETALLE_EQUIPO WHERE IdEquipo = @IdEquipo AND IdTorneo = @IdTorneo
GO

--EXEC ConsultarDetalle_Equipo  @IdEquipo = 10,@IdTorneo = 1
--GO

--Actualizar
CREATE PROCEDURE ActualizarDetalle_Equipo 
	@IdEquipo int, @IdTorneo int, @Victorias int = NULL, @Derrotas int = NULL, @Puesto int = NULL
AS
BEGIN
    SET NOCOUNT ON;
    UPDATE DETALLE_EQUIPO
    SET Victorias=ISNULL(@Victorias,Victorias), 
        Derrotas=ISNULL(@Derrotas,Derrotas),
		Puesto=ISNULL(@Puesto,Puesto)
    WHERE IdEquipo=@IdEquipo AND IdTorneo = @IdTorneo
END
GO

--EXEC ActualizarDetalle_Equipo @IdEquipo = 10, @IdTorneo= 1, @Victorias = 3
--GO 
create procedure usp_ListarHeroes
as
select * from HEROE
go

create procedure usp_ListarJugador
as
select * from JUGADOR
go

--HEROE
use eSports
go
--Insertar
CREATE PROCEDURE InsertarHeroe
@NomHeroe VARCHAR(50), @Atributo varchar(50), @Tipo varchar(50), @Complejidad varchar(10)
AS
declare @IdHeroe int
set @IdHeroe = (Select count(*) from HEROE)
if @IdHeroe =0 
       set @IdHeroe = 1
else
        set @IdHeroe=(Select (Max (IdHeroe)+ 1)
    From HEROE)
Insert into HEROE values (@IdHeroe, @NomHeroe , @Atributo, @Tipo, @Complejidad)
go


--Eliminar
CREATE PROCEDURE EliminarHeroe
@IdHeroe INT
AS
DELETE FROM HEROE WHERE IdHeroe = @IdHeroe
GO

--Listar
CREATE PROCEDURE usp_ListarHeroes
AS
SELECT * FROM HEROE
GO

--Consultar
CREATE PROCEDURE ConsultarHeroe
@IdHeroe INT
AS
SELECT * FROM HEROE WHERE IdHeroe = @IdHeroe
GO



--Actualizar
CREATE PROCEDURE ActualizarHeroe
    @IdHeroe INT, @NomHeroe VARCHAR(50) = NULL, @Atributo varchar(50) = NULL, @Tipo varchar(50) = NULL, @Complejidad varchar(10) = NULL
AS
BEGIN
    SET NOCOUNT ON;
    UPDATE HEROE
    SET NomHeroe=ISNULL(@NomHeroe,NomHeroe), 
        Atributo=ISNULL(@Atributo,Atributo), 
        Tipo=ISNULL(@Tipo, Tipo),
		Complejidad=ISNULL(@Complejidad, Complejidad)
    WHERE IdHeroe=@IdHeroe
END

create view vw_HEROEROL
as
select d.IdPartida,d.IdJugador, j.NickJugador, d.IdHeroe, h.NomHeroe, j.RolJugador, d.Kills, d.Deaths, d.Assists
from DETALLE_JUGADOR_PARTIDA  as d inner join
	JUGADOR as j on d.IdJugador = j.IdJugador inner join
	HEROE as h on d.IdHeroe = h.IdHeroe
go


--Heroe por rol
create procedure usp_ListarHeroeRol
@idheroe int,
@roljugador varchar(15)
as
select IdPartida,IdJugador, NickJugador, IdHeroe, NomHeroe, Kills, Deaths, Assists
from vw_HEROEROL
where IdHeroe = @idheroe and RolJugador = @roljugador
go



exec usp_ListarHeroeRol @idheroe = 100, @roljugador = 'Offlaner'
go


--CONSULTAS DE JUGADOR
CREATE PROCEDURE ListarCapitanes
AS
SELECT JUGADOR.ApeJugador, JUGADOR.NomJugador, JUGADOR.NickJugador, JUGADOR.PaisJugador, JUGADOR.RolJugador, EQUIPO.NomEquipo
	FROM JUGADOR
	INNER JOIN EQUIPO ON JUGADOR.IdEquipo = EQUIPO.IdEquipo
WHERE JUGADOR.CapJugador = 'C'
ORDER BY JUGADOR.ApeJugador
GO

CREATE PROCEDURE ListarJugadorPorPais
@pais varchar(30)
AS
SELECT JUGADOR.ApeJugador, JUGADOR.NomJugador, JUGADOR.NickJugador, JUGADOR.PaisJugador, JUGADOR.RolJugador, EQUIPO.NomEquipo
	FROM JUGADOR
	INNER JOIN EQUIPO ON JUGADOR.IdEquipo = EQUIPO.IdEquipo
WHERE JUGADOR.PaisJugador = @pais
ORDER BY JUGADOR.ApeJugador
GO

CREATE PROCEDURE ListarCapitanPorPais
@pais varchar(30)
AS
SELECT JUGADOR.ApeJugador, JUGADOR.NomJugador, JUGADOR.NickJugador, JUGADOR.PaisJugador, JUGADOR.RolJugador, EQUIPO.NomEquipo
	FROM JUGADOR
	INNER JOIN EQUIPO ON JUGADOR.IdEquipo = EQUIPO.IdEquipo
WHERE JUGADOR.PaisJugador = @pais AND JUGADOR.CapJugador = 'C'
GO

--EXEC ListarCapitanPorPais @PAIS = 'CHINA'

CREATE PROCEDURE ListarPaisJugadores
AS 
SELECT DISTINCT JUGADOR.PaisJugador FROM JUGADOR
GO

--EXEC ListarPaisJugadores