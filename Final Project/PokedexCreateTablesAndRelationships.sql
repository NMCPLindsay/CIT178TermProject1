USE [master]
GO

/****** Object:  Database [POKEDEX]    Script Date: 21-Oct-19 18:36:32 ******/
CREATE DATABASE [POKEDEX]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'POKEDEX', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER01\MSSQL\DATA\POKEDEX.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'POKEDEX_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER01\MSSQL\DATA\POKEDEX_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [POKEDEX].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [POKEDEX] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [POKEDEX] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [POKEDEX] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [POKEDEX] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [POKEDEX] SET ARITHABORT OFF 
GO

ALTER DATABASE [POKEDEX] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [POKEDEX] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [POKEDEX] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [POKEDEX] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [POKEDEX] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [POKEDEX] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [POKEDEX] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [POKEDEX] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [POKEDEX] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [POKEDEX] SET  ENABLE_BROKER 
GO

ALTER DATABASE [POKEDEX] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [POKEDEX] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [POKEDEX] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [POKEDEX] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [POKEDEX] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [POKEDEX] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [POKEDEX] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [POKEDEX] SET RECOVERY FULL 
GO

ALTER DATABASE [POKEDEX] SET  MULTI_USER 
GO

ALTER DATABASE [POKEDEX] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [POKEDEX] SET DB_CHAINING OFF 
GO

ALTER DATABASE [POKEDEX] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [POKEDEX] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [POKEDEX] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [POKEDEX] SET QUERY_STORE = OFF
GO

ALTER DATABASE [POKEDEX] SET  READ_WRITE 
GO

