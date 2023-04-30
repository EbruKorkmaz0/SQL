ALTER PROC spInsert
@adSoyad nvarchar(50),@matematik int
AS
	INSERT Ogrenci VALUES(@adSoyad)
	INSERT Notlar VALUES(@matematik)

GO

EXEC spInsert 1,'Ebru Korkmaz'
