-- DB Sorgu Performansý Artýrma Ýçin

-- 1) SELECT sorgularýnda '*' yerine alan isimleri kullanýlmalýdýr
-- Ex)
--SELECT adSoyad FROM Ogrenci

-- 2) HAVING() yerine WHERE() kullanýlmalýdýr
-- Ex)
--SELECT matematik FROM Notlar WHERE id ýn (SELECT id FROM Ogrenci WHERE adSoyad='Ebru Korkmaz')

-- 3) Sorgularda döngü kullanmaktan kaçýnýlmalýdýr

-- 4) Normalizasyon kullanmalýdýr
