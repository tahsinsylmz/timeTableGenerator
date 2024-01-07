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
('1307125', 'TBL105', '�� Sa�l��� ve G�venli�i', 'Zorunlu', 'Teorik', '2', '2', '1', '��r. G�r. Kenan KELE�'),
('1307081', 'TBL103', 'Algoritma ve Programlama-I', 'Zorunlu', 'Teorik', '3', '4', '1', '��r. G�r. Yavuz Selim FAT�HO�LU'),
('1307001', 'TBL101', 'Bili�im Sistemleri M�hendisli�ine Giri�', 'Zorunlu', 'Teorik', '2', '4', '1', 'Do�. Dr. Serdar SOLAK'),
('9513029', 'TKN103', 'Fizik I', 'Zorunlu', 'Teorik', '5', '5', '1', 'Prof. Dr. Hikmet Hakan G�REL'),
('9513028', 'TKN101', 'Matematik I', 'Zorunlu', 'Teorik', '5', '5', '1', 'Dr. ��r. �yesi Ahmet ZOR'),
('9903365', 'YDB101', '�ngilizce I (UE)', 'Zorunlu', 'e_ders', '4', '4', '1', '��r. G�r. �zkan Y�CEL'),
('9905013', 'AIT101', 'Atat�rk �lkeleri ve �nkilap Tarihi I (UE)', 'Zorunlu', 'e_ders', '2', '2', '1', '��r. G�r. Sibel ORHAN');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9905014', 'AIT102', 'Atat�rk �lkeler ve �nk�lap Tarihi II (UE)', 'Zorunlu', 'e_ders', '2', '2', '2', '��r. G�r. Sibel ORHAN'),
('9903367', 'YDB102', '�ngilizce II (UE)', 'Zorunlu', 'e_ders', '4', '4', '2', '�gr. G�r. Dr. Elif ABAT'),
('9912002', 'KYP101', 'Kariyer Planlama', 'Zorunlu', 'Kariyer Planlama', '2', '0', '2', '��r. G�r. Faruk Selahattin YOLCU'),
('9901013', 'TDB102', 'T�rk Dili II (UE)', 'Zorunlu', 'e_ders', '2', '2', '2', '��r. G�r. Fatih KIRAN'),
('9513045', 'TKN104', 'Fizik II', 'Zorunlu', 'Teorik', '5', '5', '2', 'Prof. Dr. Hikmet Hakan G�REL'),
('9513032', 'TKN102', 'Matematik II', 'Zorunlu', 'Teorik', '5', '5', '2', 'Prof. Dr. �i�dem G�ND�Z'),
('1307086', 'TBL104', 'Algoritma ve Programlama-II', 'Zorunlu', 'Teorik', '3', '4', '2', '��r. G�r. Yavuz Selim FAT�HO�LU'),
('1307005', 'TBL106', 'Lineer Cebir', 'Zorunlu', 'Teorik', '3', '3', '2', 'Prof. Dr. Ne�e �M�R'),
('1307087', 'TBL114', 'Programlama Laboratuvar�-II', 'Zorunlu', 'Uygulama', '2', '2', '2', '��r. G�r. Yavuz Selim FAT�HO�LU'),
('1307002', 'TBL102', 'Y�netim Bili�im Sistemleri', 'Zorunlu', 'Teorik', '3', '3', '2', 'Prof. Dr. Hikmet Hakan G�REL');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513035', 'TKN211', 'Diferansiyel Denklemler', 'Zorunlu', 'Teorik', '4', '4', '3', 'Do�. Dr. Vildan �ETK�N'),
('1307099', 'TBL201', 'Elektrik Elektronik Devreler', 'Zorunlu', 'Teorik+Uygulama', '5', '5', '3', 'Do�. Dr. Mustafa Hikmet Bilgehan U�AR'),
('1307008', 'TBL209', '�statistik ve Olas�l�k', 'Zorunlu', 'Teorik', '3', '4', '3', 'Ar�. G�r. Dr. �rem �AY'),
('1307015', 'TBL213', '��letme Ekonomisi', 'Zorunlu', 'Teorik', '2', '3', '3', '�gr. G�r. Dr. Kerem �OLAK'),
('1307113', 'TBL203', 'Nesne Y�nelimli Programlama', 'Zorunlu', 'Teorik', '3', '5', '3', 'Dr. ��r. �yesi Adnan SONDA�'),
('1307101', 'TBL227', 'Java Programlamaya Giri�', 'Teknik Se�meli', 'Teorik', '3', '5', '3', 'Bilgi eksikli�i'),
('1307105', 'TBL217', 'Linux ��letim Sistem Kullan�m� ve Y�netimi', 'Teknik Se�meli', 'Teorik', '3', '5', '3', 'Do�. Dr. Serdar SOLAK'),
('1307053', 'TBL223', 'Mobil Uygulama Geli�tirme', 'Teknik Se�meli', 'Teorik', '3', '5', '3', 'Dr. ��r. �yesi �nder YAKUT'),
('1307055', 'TBL221', 'Nanoteknolojiye Giri�', 'Teknik Se�meli', 'Teorik', '3', '5', '3', 'Bilgi eksikli�i'),
('1307100', 'TBL225', 'React-Native Framework ile Mobil Programlama', 'Teknik Se�meli', 'Teorik', '3', '5', '3', '��r. G�r. Yavuz Selim FAT�HO�LU'),
('1307042', 'TBL219', 'Sinyal ve Sistemler', 'Teknik Se�meli', 'Teorik', '3', '5', '3', 'Bilgi eksikli�i');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('1307114', 'TBL204', 'Mant�k Devreleri', 'Zorunlu', 'Teori+Uygulama', '4', '4', '4', 'Do�. Dr. Mustafa Hikmet Bilgehan U�AR'),
('1307090', 'TBL202', 'Say�sal Analiz', 'Zorunlu', 'Teori+Uygulama', '3', '3', '4', 'Dr. ��r. �yesi Adnan SONDA�'),
('1307116', 'TBL208', 'Teknik �ngilizce', 'Zorunlu', 'Teorik', '3', '3', '4', '�gr. G�r. Alper MET�N'),
('1307115', 'TBL224', 'Veri Yap�lar� ve Algoritmalar', 'Zorunlu', 'Teori+Uygulama', '5', '5', '4', 'Do�. Dr. Serdar SOLAK'),
('1307117', 'TBL206', 'Veritaban� Y�netim Sistemleri', 'Zorunlu', 'Teori+Uygulama', '5', '6', '4', 'Do�. Dr. Serdar SOLAK'),
('1307047', 'TBL222', 'Adli Bili�im', 'Teknik Se�meli', 'Teorik', '3', '5', '4', 'Bilgi eksikli�i'),
('1307039', 'TBL214', 'G�rsel Programlama', 'Teknik Se�meli', 'Teorik', '3', '5', '4', '��r. G�r. Yavuz Selim FAT�HO�LU'),
('1307044', 'TBL216', 'Kullan�c� Aray�z Tasar�m�', 'Teknik Se�meli', 'Teorik', '3', '5', '4', 'Bilgi eksikli�i'),
('1307045', 'TBL218', 'Paralel ve Da��t�k Sistem Programlama', 'Teknik Se�meli', 'Teorik', '3', '5', '4', 'Bilgi eksikli�i'),
('1307109', 'TBL220', 'Python Programlama', 'Teknik Se�meli', 'Teorik', '3', '5', '4', 'Do�. Dr. S�leyman EKEN');

INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513062', 'TKN351', 'Staj - I', 'Zorunlu', 'Staj', '2', '3', '5', 'Do�. Dr. Zeynep Hilal K�L�MC�'),
('1307119', 'TBL339', 'Ayr�k Matematik', 'Zorunlu', 'Teorik', '3', '4', '5', 'Do�. Dr. S�leyman EKEN'),
('1307017', 'TBL301', 'Bilgisayar Mimarisi ve Organizasyonu', 'Zorunlu', 'Teorik', '3', '4', '5', 'Prof. Dr. Halil Y���T'),
('1307019', 'TBL305', 'Bilgisayar Sistemleri Analizi ve Tasar�m�', 'Zorunlu', 'Teorik', '3', '4', '5', '��r. G�r. Alper MET�N'),
('1307118', 'TBL303', 'Web Tasar�m�', 'Zorunlu', 'Teori+Uygulama', '4', '4', '5', 'Dr. ��r. �yesi �nder YAKUT'),
('1307094', 'TBL331', 'Yaz�l�m Geli�tirme Laboratuvar�-I', 'Zorunlu', 'Uygulama', '2', '3', '5', '��r. G�r. Yavuz Selim FAT�HO�LU'),
('1307009', 'TBL309', 'Y�netim ve Organizasyon', 'Zorunlu', 'Teorik', '2', '3', '5', 'Prof. Dr. Ceylan Gazi U�KUN'),
('1307120', 'TBL343', 'Algoritma Analizi ve Karma��kl���', 'Teknik Se�meli', 'Teorik', '3', '5', '5', 'Bilgi eksikli�i'),
('1307128', 'TBL345', 'Bulut Bili�imde Sanalla�t�rma Teknolojilerine Giri�', 'Teknik Se�meli', 'T�rk�e Teor', '3', '5', '5', 'Dr. ��r. �yesi �nder YAKUT'),
('1307020', 'TBL307', 'E-Ticaret ve E-��letme Uygulamalar�', 'Teknik Se�meli', 'Teorik', '3', '5', '5', '�gr. G�r. Alper MET�N'),
('1307041', 'TBL317', 'Kontrol Sistemleri', 'Teknik Se�meli', 'Teorik', '3', '5', '5', 'Bilgi eksikli�i'),
('1307108', 'TBL337', 'Metin Madencili�ine Giri�', 'Teknik Se�meli', 'Teorik', '3', '5', '5', 'Do�. Dr. Zeynep Hilal K�L�MC�'),
('1307060', 'TBL341', 'Mikroi�lemciler', 'Teknik Se�meli', 'Teorik', '3', '5', '5', 'Bilgi eksikli�i'),
('1307043', 'TBL321', 'Pazarlama Y�netimi', 'Teknik Se�meli', 'Teorik', '3', '5', '5', '��r. G�r. �smail KILI�ASLAN'),
('1307040', 'TBL315', 'Say�sal ��aret ��leme', 'Teknik Se�meli', 'Teorik', '3', '5', '5', 'Do�. Dr. Mustafa Hikmet Bilgehan U�AR'),
('1307038', 'TBL311', 'Veri Haberle�mesi', 'Teknik Se�meli', 'Teorik', '3', '5', '5', 'Prof. Dr. Halil Y���T'),
('1307111', 'TBL335', 'Zaman Serileri Analizi ve Tahminleme', 'Teknik Se�meli', 'Teorik', '3', '5', '5', 'Bilgi eksikli�i');

INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('1307122', 'TBL306', 'Bilgisayar A�lar�', 'Zorunlu', 'Teori+Uygulama', '5', '5', '6', 'Prof. Dr. Halil Y���T'),
('1307026', 'TBL308', 'Bili�im Sistemleri ve G�venli�i', 'Zorunlu', 'Teorik', '3', '4', '6', '��r. G�r. Alper MET�N'),
('1307121', 'TBL304', 'Web Programlama', 'Zorunlu', 'Teori+Uygulama', '4', '4', '6', 'Dr. ��r. �yesi �nder YAKUT'),
('1307023', 'TBL302', '��letim Sistemleri', 'Zorunlu', 'Teorik', '3', '4', '6', 'Do�. Dr. Zeynep Hilal K�L�MC�'),
('1307095', 'TBL332', 'Yaz�l�m Geli�tirme Laboratuvar�-II', 'Zorunlu', 'Uygulama', '2', '3', '6', '��r. G�r. Alper MET�N'),
('1307104', 'TBL324', '�leri Java Uygulamalar�', 'Teknik Se�meli', 'Teorik', '3', '5', '6', 'Bilgi eksikli�i'),
('1307127', 'TBL334', 'Bulut Bili�im Teknolojilerine Giri�', 'Teknik Se�meli', 'Teorik', '3', '5', '6', 'Dr. ��r. �yesi �nder YAKUT'),
('1307046', 'TBL314', 'Derleyici Tasar�m�', 'Teknik Se�meli', 'Teorik', '3', '5', '6', 'Bilgi eksikli�i'),
('1307049', 'TBL320', 'E-Devlet Uygulamalar�', 'Teknik Se�meli', 'Teorik', '3', '5', '6', '��r. G�r. Alper MET�N'),
('1307048', 'TBL318', 'Haberle�me Sistemleri', 'Teknik Se�meli', 'Teorik', '3', '5', '6', 'Bilgi eksikli�i'),
('1307106', 'TBL322', 'Makine ��renmesine Giri�', 'Teknik Se�meli', 'Teorik', '3', '5', '6', 'Do�. Dr. Zeynep Hilal K�L�MC�'),
('1307107', 'TBL328', 'Mekansal Veritabanlar�', 'Teknik Se�meli', 'Teorik', '3', '5', '6', 'Bilgi eksikli�i'),
('1307056', 'TBL326', 'Nesnelerin �nterneti', 'Teknik Se�meli', 'Teorik', '3', '5', '6', 'Do�. Dr. Mustafa Hikmet Bilgehan U�AR'),
('1307130', 'TBL336', 'Siber G�venlik', 'Teknik Se�meli', 'Teorik', '2', '5', '6', 'Do� Dr. Serdar SOLAK'),
('1307131', 'TBL338', 'Zafiyet Y�netimi', 'Teknik Se�meli', 'Teorik', '2', '5', '6', 'Bilgi eksikli�i');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513048', 'TKN405', 'Bitirme Projesi - A', 'Zorunlu', 'Bitirme �al��mas�', '2', '3', '7', 'Bilgi eksikli�i'),
('9513058', 'TKN401', '��letmede Meslek E�itimi (UE)', 'Teknik Se�meli', '��letmede Meslek E�itimi', '5', '5', '7', 'Bilgi eksikli�i'),
('9513059', 'TKN403', '��letmede Meslek E�itimi Uygulamas�', 'Teknik Se�meli', 'T�rk�e ��letmede Meslek E�itimi', '15', '19', '7', 'Bilgi eksikli�i'),
('1307071', 'TBL432', 'Antenler ve Propagasyon', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307072', 'TBL434', 'Bilgisayar Grafik', 'Teknik Se�meli', 'T�rk�e Teor', '3', '5', '7', 'Bilgi eksikli�i'),
('1307129', 'TBL464', 'Bilgisayar Mimarilerinde Yenilik�i Yakla��mlar', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307124', 'TBL460', 'Bili�im Sistemleri M�hendisli�inde �zel Konular', 'Teknik Se�meli', 'Teorik', '3', '5', '7', '��r. G�r. �smail G�LSOY'),
('1307058', 'TBL408', 'Bulan�k Mant�k', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307102', 'TBL456', 'B�y�k Veri Analizine Giri�', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307070', 'TBL430', '�oklu Ortam Sistemler', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307103', 'TBL438', 'Duygu Analizi', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307069', 'TBL428', 'G�m�l� Sistem Tasar�m�', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307068', 'TBL426', 'G�r�nt� ��leme', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Do�. Dr. Serdar SOLAK'),
('1307054', 'TBL436', 'Kablosuz A� Teknolojiler ve Uygulamalar�', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Prof. Dr. Halil Y���T'),
('1307063', 'TBL416', 'Kablosuz Alg�lay�c� A�lar', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307066', 'TBL422', 'Oyun Programlama', 'Teknik Se�meli', 'Teorik', '3', '5', '7', '��r. G�r. Yavuz Selim FAT�HO�LU'),
('1307064', 'TBL418', 'Robotik', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307065', 'TBL420', 'Sanal Ger�eklik', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307110', 'TBL458', 'SAP-ABAP Programlama', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307062', 'TBL414', 'Veri Madencili�i', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Do�. Dr. Zeynep Hilal K�L�MC�'),
('1307112', 'TBL462', 'Web Uygulama G�venli�i', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Bilgi eksikli�i'),
('1307061', 'TBL412', 'Yapay Sinir A�lar�', 'Teknik Se�meli', 'Teorik', '3', '5', '7', 'Do�. Dr. Zeynep Hilal K�L�MC�'),
('1307067', 'TBL424', 'Yapay Zeka', 'Teknik Se�meli ', 'Teorik', '3', '5', '7', 'Do�. Dr. S�leyman EKEN');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513025', 'TKN406', 'Giri�imcilik', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i'),
('9513022', 'TKN402', '�� Hukuku', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i'),
('9513027', 'TKN408', 'Kalite Y�netimi', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', '��r. G�r. Kamile DEM�REL'),
('1307074', 'TBL442', 'Bilgi ve Belge Y�netimi', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('1307075', 'TBL444', 'Bilim Tarihi', 'Sosyal Se�imlilik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i'),
('1307076', 'TBL446', 'Bilimsel Ara�t�rma ve Raporlama', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i'),
('1307126', 'TBL402', 'Bilim Hukuku ve Etik', 'Sosyal Se�melik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i'),
('1307079', 'TBL452', '�ngilizce Teknik Yaz�m ve Raporlama', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i'),
('1307073', 'TBL440', '�nsan Kaynaklar� Y�netimi', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i'),
('1307078', 'TBL450', 'Proje Y�netimi', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', '��r. G�r. Dr. Asiye Y�KSEL'),
('1307080', 'TBL454', 'Tedarik Zinciri ve Lojistik', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i'),
('1307077', 'TBL448', 'Teknik �leti�im', 'Sosyal Se�imlik', 'Teorik', '2', '3', '7', 'Bilgi eksikli�i');


INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi)
VALUES 
('9513049', 'TKN406', 'Bitirme Projesi - B', 'Zorunlu', 'Bitirme �al��mas�', '2', '3', '8', 'Bilgi eksikli�i'),
('9513063', 'TKN451', 'Staj - II', 'Zorunlu', 'Staj', '2', '3', '8', 'Do�. Dr. Zeynep Hilal K�L�MC�'),
('9513060', 'TKN402', '��letmede Meslek E�itimi (UE) Bahar', 'Teknik Se�meli', 'Teorik', '5', '5', '8', 'Bilgi eksikli�i'),
('9513061', 'TKN404', '��letmede Meslek E�itimi Uygulamas� Bahar', 'Teknik Se�meli', 'Teorik', '15', '19', '8', 'Bilgi eksikli�i');