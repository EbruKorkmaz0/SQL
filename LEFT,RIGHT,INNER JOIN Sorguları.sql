-- INNER JOIN
SELECT Notlar.id, matematik, adSoyad FROM Notlar INNER JOIN Ogrenci ON Notlar.id=Ogrenci.id 

-- LEFT JOIN
SELECT adSoyad, Notlar.matematik FROM Ogrenci LEFT JOIN Notlar ON Notlar.id=Ogrenci.id

-- RIGHT JOIN
SELECT adSoyad, Notlar.matematik FROM Ogrenci RIGHT JOIN Notlar ON Notlar.id=Ogrenci.id
