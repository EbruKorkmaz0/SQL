-- DB Sorgu Performansı Artırma İçin

-- 1) SELECT sorgularında '*' yerine alan isimleri kullanılmalıdır
-- Ex)
--SELECT adSoyad FROM Ogrenci

-- 2) HAVING() yerine WHERE() kullanılmalıdır
-- Ex)
--SELECT matematik FROM Notlar WHERE id ın (SELECT id FROM Ogrenci WHERE adSoyad='Ebru Korkmaz')

-- 3) Sorgularda döngü kullanmaktan kaçınılmalıdır

-- 4) Normalizasyon kullanmalıdır
