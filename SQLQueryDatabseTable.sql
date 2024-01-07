CREATE TABLE DerslerTablosu (
    KatalogNo VARCHAR(20),
    DersKodu VARCHAR(20),
    DersAdi VARCHAR(100),
    ZorSecmeli VARCHAR(50),
    DersinTuru VARCHAR(100),
    DersSaati VARCHAR(20),
    AKTS VARCHAR(20),
    Yariyil VARCHAR(20),
    OgretmenAdi VARCHAR(100)
);


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('1307125', 'TBL105', 'Ýþ Saðlýðý ve Güvenliði', 'Zorunlu', 'Teorik', '2', '2', '1', 'Öðr. Gör. Kenan KELEÞ'),
('1307081', 'TBL103', 'Algoritma ve Programlama-I', 'Zorunlu', 'Teorik', '3', '4', '1', 'Öðr. Gör. Yavuz Selim FATÝHOÐLU'),
('1307001', 'TBL101', 'Biliþim Sistemleri Mühendisliðine Giriþ', 'Zorunlu', 'Teorik', '2', '4', '1', 'Doç. Dr. Serdar SOLAK'),
('9513029', 'TKN103', 'Fizik I', 'Zorunlu', 'Teorik', '5', '5', '1', 'Prof. Dr. Hikmet Hakan GÜREL'),
('9513028', 'TKN101', 'Matematik I', 'Zorunlu', 'Teorik', '5', '5', '1', 'Dr. Öðr. Üyesi Ahmet ZOR'),
('9903365', 'YDB101', 'Ýngilizce I (UE)', 'Zorunlu', 'e_ders', '4', '4', '1', 'Öðr. Gör. Özkan YÜCEL'),
('9905013', 'AIT101', 'Atatürk Ýlkeleri ve Ýnkilap Tarihi I (UE)', 'Zorunlu', 'e_ders', '2', '2', '1', 'Öðr. Gör. Sibel ORHAN');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9905014', 'AIT102', 'Atatürk Ýlkeler ve Ýnkýlap Tarihi II (UE)', 'Zorunlu', 'e_ders', '2', '2', '2', 'Öðr. Gör. Sibel ORHAN'),
('9903367', 'YDB102', 'Ýngilizce II (UE)', 'Zorunlu', 'e_ders', '4', '4', '2', 'Ögr. Gör. Dr. Elif ABAT'),
('9912002', 'KYP101', 'Kariyer Planlama', 'Zorunlu', 'Kariyer Planlama', '2', '0', '2', 'Öðr. Gör. Faruk Selahattin YOLCU'),
('9901013', 'TDB102', 'Türk Dili II (UE)', 'Zorunlu', 'e_ders', '2', '2', '2', 'Öðr. Gör. Fatih KIRAN'),
('9513045', 'TKN104', 'Fizik II', 'Zorunlu', 'Teorik', '5', '5', '2', 'Prof. Dr. Hikmet Hakan GÜREL'),
('9513032', 'TKN102', 'Matematik II', 'Zorunlu', 'Teorik', '5', '5', '2', 'Prof. Dr. Çiðdem GÜNDÜZ'),
('1307086', 'TBL104', 'Algoritma ve Programlama-II', 'Zorunlu', 'Teorik', '3', '4', '2', 'Öðr. Gör. Yavuz Selim FATÝHOÐLU'),
('1307005', 'TBL106', 'Lineer Cebir', 'Zorunlu', 'Teorik', '3', '3', '2', 'Prof. Dr. Neþe ÖMÜR'),
('1307087', 'TBL114', 'Programlama Laboratuvarý-II', 'Zorunlu', 'Uygulama', '2', '2', '2', 'Öðr. Gör. Yavuz Selim FATÝHOÐLU'),
('1307002', 'TBL102', 'Yönetim Biliþim Sistemleri', 'Zorunlu', 'Teorik', '3', '3', '2', 'Prof. Dr. Hikmet Hakan GÜREL');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513035', 'TKN211', 'Diferansiyel Denklemler', 'Zorunlu', 'Teorik', '4', '4', '3', 'Doç. Dr. Vildan ÇETKÝN'),
('1307099', 'TBL201', 'Elektrik Elektronik Devreler', 'Zorunlu', 'Teorik+Uygulama', '5', '5', '3', 'Doç. Dr. Mustafa Hikmet Bilgehan UÇAR'),
('1307008', 'TBL209', 'Ýstatistik ve Olasýlýk', 'Zorunlu', 'Teorik', '3', '4', '3', 'Arþ. Gör. Dr. Ýrem ÇAY'),
('1307015', 'TBL213', 'Ýþletme Ekonomisi', 'Zorunlu', 'Teorik', '2', '3', '3', 'Ögr. Gör. Dr. Kerem ÇOLAK'),
('1307113', 'TBL203', 'Nesne Yönelimli Programlama', 'Zorunlu', 'Teorik', '3', '5', '3', 'Dr. Öðr. Üyesi Adnan SONDAÞ'),
('1307101', 'TBL227', 'Java Programlamaya Giriþ', 'Teknik Seçmeli', 'Teorik', '3', '5', '3', 'Bilgi eksikliði'),
('1307105', 'TBL217', 'Linux Ýþletim Sistem Kullanýmý ve Yönetimi', 'Teknik Seçmeli', 'Teorik', '3', '5', '3', 'Doç. Dr. Serdar SOLAK'),
('1307053', 'TBL223', 'Mobil Uygulama Geliþtirme', 'Teknik Seçmeli', 'Teorik', '3', '5', '3', 'Dr. Öðr. Üyesi Önder YAKUT'),
('1307055', 'TBL221', 'Nanoteknolojiye Giriþ', 'Teknik Seçmeli', 'Teorik', '3', '5', '3', 'Bilgi eksikliði'),
('1307100', 'TBL225', 'React-Native Framework ile Mobil Programlama', 'Teknik Seçmeli', 'Teorik', '3', '5', '3', 'Öðr. Gör. Yavuz Selim FATÝHOÐLU'),
('1307042', 'TBL219', 'Sinyal ve Sistemler', 'Teknik Seçmeli', 'Teorik', '3', '5', '3', 'Bilgi eksikliði');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('1307114', 'TBL204', 'Mantýk Devreleri', 'Zorunlu', 'Teori+Uygulama', '4', '4', '4', 'Doç. Dr. Mustafa Hikmet Bilgehan UÇAR'),
('1307090', 'TBL202', 'Sayýsal Analiz', 'Zorunlu', 'Teori+Uygulama', '3', '3', '4', 'Dr. Öðr. Üyesi Adnan SONDAÞ'),
('1307116', 'TBL208', 'Teknik Ýngilizce', 'Zorunlu', 'Teorik', '3', '3', '4', 'Ögr. Gör. Alper METÝN'),
('1307115', 'TBL224', 'Veri Yapýlarý ve Algoritmalar', 'Zorunlu', 'Teori+Uygulama', '5', '5', '4', 'Doç. Dr. Serdar SOLAK'),
('1307117', 'TBL206', 'Veritabaný Yönetim Sistemleri', 'Zorunlu', 'Teori+Uygulama', '5', '6', '4', 'Doç. Dr. Serdar SOLAK'),
('1307047', 'TBL222', 'Adli Biliþim', 'Teknik Seçmeli', 'Teorik', '3', '5', '4', 'Bilgi eksikliði'),
('1307039', 'TBL214', 'Görsel Programlama', 'Teknik Seçmeli', 'Teorik', '3', '5', '4', 'Öðr. Gör. Yavuz Selim FATÝHOÐLU'),
('1307044', 'TBL216', 'Kullanýcý Arayüz Tasarýmý', 'Teknik Seçmeli', 'Teorik', '3', '5', '4', 'Bilgi eksikliði'),
('1307045', 'TBL218', 'Paralel ve Daðýtýk Sistem Programlama', 'Teknik Seçmeli', 'Teorik', '3', '5', '4', 'Bilgi eksikliði'),
('1307109', 'TBL220', 'Python Programlama', 'Teknik Seçmeli', 'Teorik', '3', '5', '4', 'Doç. Dr. Süleyman EKEN');

INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513062', 'TKN351', 'Staj - I', 'Zorunlu', 'Staj', '2', '3', '5', 'Doç. Dr. Zeynep Hilal KÝLÝMCÝ'),
('1307119', 'TBL339', 'Ayrýk Matematik', 'Zorunlu', 'Teorik', '3', '4', '5', 'Doç. Dr. Süleyman EKEN'),
('1307017', 'TBL301', 'Bilgisayar Mimarisi ve Organizasyonu', 'Zorunlu', 'Teorik', '3', '4', '5', 'Prof. Dr. Halil YÝÐÝT'),
('1307019', 'TBL305', 'Bilgisayar Sistemleri Analizi ve Tasarýmý', 'Zorunlu', 'Teorik', '3', '4', '5', 'Öðr. Gör. Alper METÝN'),
('1307118', 'TBL303', 'Web Tasarýmý', 'Zorunlu', 'Teori+Uygulama', '4', '4', '5', 'Dr. Öðr. Üyesi Önder YAKUT'),
('1307094', 'TBL331', 'Yazýlým Geliþtirme Laboratuvarý-I', 'Zorunlu', 'Uygulama', '2', '3', '5', 'Öðr. Gör. Yavuz Selim FATÝHOÐLU'),
('1307009', 'TBL309', 'Yönetim ve Organizasyon', 'Zorunlu', 'Teorik', '2', '3', '5', 'Prof. Dr. Ceylan Gazi UÇKUN'),
('1307120', 'TBL343', 'Algoritma Analizi ve Karmaþýklýðý', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Bilgi eksikliði'),
('1307128', 'TBL345', 'Bulut Biliþimde Sanallaþtýrma Teknolojilerine Giriþ', 'Teknik Seçmeli', 'Türkçe Teor', '3', '5', '5', 'Dr. Öðr. Üyesi Önder YAKUT'),
('1307020', 'TBL307', 'E-Ticaret ve E-Ýþletme Uygulamalarý', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Ögr. Gör. Alper METÝN'),
('1307041', 'TBL317', 'Kontrol Sistemleri', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Bilgi eksikliði'),
('1307108', 'TBL337', 'Metin Madenciliðine Giriþ', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Doç. Dr. Zeynep Hilal KÝLÝMCÝ'),
('1307060', 'TBL341', 'Mikroiþlemciler', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Bilgi eksikliði'),
('1307043', 'TBL321', 'Pazarlama Yönetimi', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Öðr. Gör. Ýsmail KILIÇASLAN'),
('1307040', 'TBL315', 'Sayýsal Ýþaret Ýþleme', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Doç. Dr. Mustafa Hikmet Bilgehan UÇAR'),
('1307038', 'TBL311', 'Veri Haberleþmesi', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Prof. Dr. Halil YÝÐÝT'),
('1307111', 'TBL335', 'Zaman Serileri Analizi ve Tahminleme', 'Teknik Seçmeli', 'Teorik', '3', '5', '5', 'Bilgi eksikliði');

INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('1307122', 'TBL306', 'Bilgisayar Aðlarý', 'Zorunlu', 'Teori+Uygulama', '5', '5', '6', 'Prof. Dr. Halil YÝÐÝT'),
('1307026', 'TBL308', 'Biliþim Sistemleri ve Güvenliði', 'Zorunlu', 'Teorik', '3', '4', '6', 'Öðr. Gör. Alper METÝN'),
('1307121', 'TBL304', 'Web Programlama', 'Zorunlu', 'Teori+Uygulama', '4', '4', '6', 'Dr. Öðr. Üyesi Önder YAKUT'),
('1307023', 'TBL302', 'Ýþletim Sistemleri', 'Zorunlu', 'Teorik', '3', '4', '6', 'Doç. Dr. Zeynep Hilal KÝLÝMCÝ'),
('1307095', 'TBL332', 'Yazýlým Geliþtirme Laboratuvarý-II', 'Zorunlu', 'Uygulama', '2', '3', '6', 'Öðr. Gör. Alper METÝN'),
('1307104', 'TBL324', 'Ýleri Java Uygulamalarý', 'Teknik Seçmeli', 'Teorik', '3', '5', '6', 'Bilgi eksikliði'),
('1307127', 'TBL334', 'Bulut Biliþim Teknolojilerine Giriþ', 'Teknik Seçmeli', 'Teorik', '3', '5', '6', 'Dr. Öðr. Üyesi Önder YAKUT'),
('1307046', 'TBL314', 'Derleyici Tasarýmý', 'Teknik Seçmeli', 'Teorik', '3', '5', '6', 'Bilgi eksikliði'),
('1307049', 'TBL320', 'E-Devlet Uygulamalarý', 'Teknik Seçmeli', 'Teorik', '3', '5', '6', 'Öðr. Gör. Alper METÝN'),
('1307048', 'TBL318', 'Haberleþme Sistemleri', 'Teknik Seçmeli', 'Teorik', '3', '5', '6', 'Bilgi eksikliði'),
('1307106', 'TBL322', 'Makine Öðrenmesine Giriþ', 'Teknik Seçmeli', 'Teorik', '3', '5', '6', 'Doç. Dr. Zeynep Hilal KÝLÝMCÝ'),
('1307107', 'TBL328', 'Mekansal Veritabanlarý', 'Teknik Seçmeli', 'Teorik', '3', '5', '6', 'Bilgi eksikliði'),
('1307056', 'TBL326', 'Nesnelerin Ýnterneti', 'Teknik Seçmeli', 'Teorik', '3', '5', '6', 'Doç. Dr. Mustafa Hikmet Bilgehan UÇAR'),
('1307130', 'TBL336', 'Siber Güvenlik', 'Teknik Seçmeli', 'Teorik', '2', '5', '6', 'Doç Dr. Serdar SOLAK'),
('1307131', 'TBL338', 'Zafiyet Yönetimi', 'Teknik Seçmeli', 'Teorik', '2', '5', '6', 'Bilgi eksikliði');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513048', 'TKN405', 'Bitirme Projesi - A', 'Zorunlu', 'Bitirme Çalýþmasý', '2', '3', '7', 'Bilgi eksikliði'),
('9513058', 'TKN401', 'Ýþletmede Meslek Eðitimi (UE)', 'Teknik Seçmeli', 'Ýþletmede Meslek Eðitimi', '5', '5', '7', 'Bilgi eksikliði'),
('9513059', 'TKN403', 'Ýþletmede Meslek Eðitimi Uygulamasý', 'Teknik Seçmeli', 'Türkçe Ýþletmede Meslek Eðitimi', '15', '19', '7', 'Bilgi eksikliði'),
('1307071', 'TBL432', 'Antenler ve Propagasyon', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307072', 'TBL434', 'Bilgisayar Grafik', 'Teknik Seçmeli', 'Türkçe Teor', '3', '5', '7', 'Bilgi eksikliði'),
('1307129', 'TBL464', 'Bilgisayar Mimarilerinde Yenilikçi Yaklaþýmlar', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307124', 'TBL460', 'Biliþim Sistemleri Mühendisliðinde Özel Konular', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Öðr. Gör. Ýsmail GÜLSOY'),
('1307058', 'TBL408', 'Bulanýk Mantýk', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307102', 'TBL456', 'Büyük Veri Analizine Giriþ', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307070', 'TBL430', 'Çoklu Ortam Sistemler', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307103', 'TBL438', 'Duygu Analizi', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307069', 'TBL428', 'Gömülü Sistem Tasarýmý', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307068', 'TBL426', 'Görüntü Ýþleme', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Doç. Dr. Serdar SOLAK'),
('1307054', 'TBL436', 'Kablosuz Að Teknolojiler ve Uygulamalarý', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Prof. Dr. Halil YÝÐÝT'),
('1307063', 'TBL416', 'Kablosuz Algýlayýcý Aðlar', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307066', 'TBL422', 'Oyun Programlama', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Öðr. Gör. Yavuz Selim FATÝHOÐLU'),
('1307064', 'TBL418', 'Robotik', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307065', 'TBL420', 'Sanal Gerçeklik', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307110', 'TBL458', 'SAP-ABAP Programlama', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307062', 'TBL414', 'Veri Madenciliði', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Doç. Dr. Zeynep Hilal KÝLÝMCÝ'),
('1307112', 'TBL462', 'Web Uygulama Güvenliði', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Bilgi eksikliði'),
('1307061', 'TBL412', 'Yapay Sinir Aðlarý', 'Teknik Seçmeli', 'Teorik', '3', '5', '7', 'Doç. Dr. Zeynep Hilal KÝLÝMCÝ'),
('1307067', 'TBL424', 'Yapay Zeka', 'Teknik Seçmeli ', 'Teorik', '3', '5', '7', 'Doç. Dr. Süleyman EKEN');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513025', 'TKN406', 'Giriþimcilik', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði'),
('9513022', 'TKN402', 'Ýþ Hukuku', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði'),
('9513027', 'TKN408', 'Kalite Yönetimi', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Öðr. Gör. Kamile DEMÝREL'),
('1307074', 'TBL442', 'Bilgi ve Belge Yönetimi', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('1307075', 'TBL444', 'Bilim Tarihi', 'Sosyal Seçimlilik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði'),
('1307076', 'TBL446', 'Bilimsel Araþtýrma ve Raporlama', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði'),
('1307126', 'TBL402', 'Bilim Hukuku ve Etik', 'Sosyal Seçmelik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði'),
('1307079', 'TBL452', 'Ýngilizce Teknik Yazým ve Raporlama', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði'),
('1307073', 'TBL440', 'Ýnsan Kaynaklarý Yönetimi', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði'),
('1307078', 'TBL450', 'Proje Yönetimi', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Öðr. Gör. Dr. Asiye YÜKSEL'),
('1307080', 'TBL454', 'Tedarik Zinciri ve Lojistik', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði'),
('1307077', 'TBL448', 'Teknik Ýletiþim', 'Sosyal Seçimlik', 'Teorik', '2', '3', '7', 'Bilgi eksikliði');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513049', 'TKN406', 'Bitirme Projesi - B', 'Zorunlu', 'Bitirme Çalýþmasý', '2', '3', '8', 'Bilgi eksikliði'),
('9513063', 'TKN451', 'Staj - II', 'Zorunlu', 'Staj', '2', '3', '8', 'Doç. Dr. Zeynep Hilal KÝLÝMCÝ'),
('9513060', 'TKN402', 'Ýþletmede Meslek Eðitimi (UE) Bahar', 'Teknik Seçmeli', 'Teorik', '5', '5', '8', 'Bilgi eksikliði'),
('9513061', 'TKN404', 'Ýþletmede Meslek Eðitimi Uygulamasý Bahar', 'Teknik Seçmeli', 'Teorik', '15', '19', '8', 'Bilgi eksikliði');