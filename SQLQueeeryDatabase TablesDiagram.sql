DECLARE @dbName NVARCHAR(128) = 'DerslerTablolari';

IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = @dbName)
BEGIN
    CREATE DATABASE [DerslerTablolari];
END
GO

USE [DerslerTablolari];
GO

-- Katalog tablosunu oluþtur
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'Katalog')
BEGIN
    CREATE TABLE Katalog (
        KatalogID INT PRIMARY KEY,
        KatalogNo VARCHAR(20)
    );
END
GO

-- Dersler tablosunu oluþtur ve Katalog tablosuna referans ver
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'Dersler')
BEGIN
    CREATE TABLE Dersler (
        DersID INT PRIMARY KEY,
        DersAdi VARCHAR(100),
        ZorSecmeli VARCHAR(50),
        DersinTuru VARCHAR(100),
        DersSaati VARCHAR(20),
        AKTS VARCHAR(20),
        KatalogID INT,
        FOREIGN KEY (KatalogID) REFERENCES Katalog(KatalogID)
    );
END
GO

-- Dönem tablosunu oluþtur
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'Donem')
BEGIN
    CREATE TABLE Donem (
        DonemID INT PRIMARY KEY,
        Yariyil VARCHAR(20)
    );
END
GO

-- Öðretmenler tablosunu oluþtur
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'Ogretmenler')
BEGIN
    CREATE TABLE Ogretmenler (
        OgretmenID INT PRIMARY KEY,
        OgretmenAdi VARCHAR(100)
    );
END
GO

-- DerslerDonemler tablosunu oluþtur ve diðer tablolarla iliþkilendir
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'DerslerDonemler')
BEGIN
    CREATE TABLE DerslerDonemler (
        DersDonemID INT PRIMARY KEY,
        DersID INT,
        DonemID INT,
        OgretmenID INT,
        FOREIGN KEY (DersID) REFERENCES Dersler(DersID),
        FOREIGN KEY (DonemID) REFERENCES Donem(DonemID),
        FOREIGN KEY (OgretmenID) REFERENCES Ogretmenler(OgretmenID)
    );
END
GO

-- Yeni bir tablo oluþtur: Bolumler
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'Bolumler')
BEGIN
    CREATE TABLE Bolumler (
        BolumID INT PRIMARY KEY,
        BolumAdi VARCHAR(100)
    );
END
GO

-- Yeni bir tablo oluþtur: DerslerBolumler
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'DerslerBolumler')
BEGIN
    CREATE TABLE DerslerBolumler (
        DersBolumID INT PRIMARY KEY,
        DersID INT,
        BolumID INT,
        FOREIGN KEY (DersID) REFERENCES Dersler(DersID),
        FOREIGN KEY (BolumID) REFERENCES Bolumler(BolumID)
    );
END
GO
