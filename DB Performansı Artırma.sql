-- DB Sorgu Performans� Art�rma ��in

-- 1) SELECT sorgular�nda '*' yerine alan isimleri kullan�lmal�d�r
-- Ex)
--SELECT adSoyad FROM Ogrenci

-- 2) HAVING() yerine WHERE() kullan�lmal�d�r
-- Ex)
--SELECT matematik FROM Notlar WHERE id �n (SELECT id FROM Ogrenci WHERE adSoyad='Ebru Korkmaz')

-- 3) Sorgularda d�ng� kullanmaktan ka��n�lmal�d�r

-- 4) Normalizasyon kullanmal�d�r
