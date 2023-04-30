ALTER PROC eyNot_getir
AS
BEGIN
SELECT adSoyad FROM Ogrenci WHERE id IN(SELECT id FROM Notlar WHERE matematik=100)
END
GO 
EXEC eyNot_getir