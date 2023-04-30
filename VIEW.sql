-- VIEW OLUÞTURMA
CREATE VIEW select_getir
AS
SELECT adSoyad,matematik
FROM     dbo.Ogrenci FULL OUTER JOIN
Notlar ON Notlar.id = Ogrenci.id
GO
-- VIEW ÇAÐIRMA
SELECT * FROM select_getir