import pyodbc
import tkinter as tk
from tkinter import ttk
from tkinter import messagebox
import random





root = tk.Tk()
root.title("Haftalık Ders Programı")
root.geometry("1600x400")

bg_color = 'lightgreen'
odd_row_color = 'lightblue'
even_row_color = 'lightyellow'

top_frame = tk.Frame(root, bg=bg_color)
top_frame.pack(fill=tk.X, padx=10, pady=(10, 0))

left_frame = tk.Frame(root, bg=bg_color)
left_frame.pack(side="left", fill=tk.Y, padx=(10, 5), pady=(0, 10))

table_frame = tk.Frame(root, bg=bg_color)
table_frame.pack(side="left", fill=tk.BOTH, expand=True, padx=5, pady=(0, 10))

gunler = ["                  ", ' Pazartesi  ', '      Salı       ', ' Çarşamba', ' Perşembe', '    Cuma    ']
saatler_sutun_indeksleri = {
    '08:00 - 09:00': 0,
    '09:00 - 10:00': 1,
    '10:00 - 11:00': 2,
    '11:00 - 12:00': 3,
    '12:00 - 13:00': 4,
    '13:00 - 14:00': 5,
    '14:00 - 15:00': 6,
    '15:00 - 16:00': 7,
    '16:00 - 17:00': 8
}



for index, gun in enumerate(gunler):
    label = tk.Label(left_frame, text=gun, bg=bg_color, borderwidth=1, relief="solid", padx=10, pady=20)
    label.grid(row=index, column=0)

table = ttk.Treeview(table_frame, columns=saatler_sutun_indeksleri.values(), show='headings', selectmode='browse', height=9)

for saat, indeks in saatler_sutun_indeksleri.items():
    table.heading(indeks, text=saat)
    table.column(indeks, width=140)



table.tag_configure('oddrow', background=odd_row_color)
table.tag_configure('evenrow', background=even_row_color)


style = ttk.Style()
style.configure("Treeview", font=("Arial", 6))


table.pack(fill=tk.BOTH, padx=10, pady=30, expand=False)

# num_select = tk.Scale(root, from_=1, to=8, orient=tk.HORIZONTAL, bg=bg_color)
# num_select.pack(padx=10, pady=10, fill=tk.X)

teacher_entry = tk.Entry(root, bg=bg_color)
teacher_entry.pack(padx=10, pady=10, fill=tk.X)

new_schedule_button = tk.Button(root, text="Öğretmen ders kesişmesi", bg='green', fg='white')
new_schedule_button.pack(padx=10, pady=10, fill=tk.X)

style = ttk.Style()
style.configure("Treeview", rowheight=58)


def update_root():
    root.update()
    root.after(1000, update_root)



def dersleri_sozluge_yerlestir():
    dönemDersProgrami = {}
    for i in range(1, 9):
        dönemDersProgrami[i] = {}
        for j in range(1, 6):
            dönemDersProgrami[i][j] = [" " for _ in range(9)]
    donem = 0
    while donem < 9:
        donem += 1
        # SQL bağlantısı
        conn = pyodbc.connect('DRIVER={SQL Server};SERVER=Merida;DATABASE=master;Trusted_Connection=yes;')

        # Veritabanından dersler ve öğretmenleri çekme
        cursor = conn.cursor()
        cursor.execute(f'SELECT KatalogNo, DersAdi, OgretmenAdi FROM DerslerTablosu WHERE Yariyil = {donem}')
        dersler1 = cursor.fetchall()
        print(donem)

        table.delete(*table.get_children())
        secilen_kataloglar = set()
        print(9)
        t=1
        while t < 6:
            i = 0
            while i < 9:
                katolog_no = [katalog[0] for katalog in dersler1 if katalog[0] not in secilen_kataloglar]
                if not katolog_no:
                    break  # Eğer tüm dersler seçildiyse döngüden çık
                secilen_katalogNo = random.choice(katolog_no)
                secilen_kataloglar.add(secilen_katalogNo)  # Seçilen katalog numarasını set'e ekle

                cursor = conn.cursor()
                cursor.execute('SELECT OgretmenAdi, DersAdi, DersSaati, ZorSecmeli, AKTS FROM DerslerTablosu WHERE KatalogNo = ?', (secilen_katalogNo,))
                ogretmen_dersAdi = cursor.fetchone()
                ogretmen = ogretmen_dersAdi[0]
                dersAdi = ogretmen_dersAdi[1]
                dersSaati = ogretmen_dersAdi[2]
                zorSecmeli = ogretmen_dersAdi[3]
                cell_value = f"{dersAdi}\n{ogretmen}\n{secilen_katalogNo}"
                saat = int(dersSaati)
                rastgelelik = random.randint(1, 6)
                print(donem)
                if rastgelelik<3 and i<7:
                        dönemDersProgrami[donem][t][i] = " "
                        i += 1
                        if rastgelelik==2 and i<7:
                            dönemDersProgrami[donem][t][i] = " "
                            i += 1
                if saat+i  > 8:
                    dönemDersProgrami[donem][t][i] = " "
                    i += 1
                    secilen_kataloglar.remove(secilen_katalogNo)
                    break
                if saat != 0:

                    dönemDersProgrami[donem][t][i] = cell_value

                    i += 1

                    while saat>0:
                        saat -= 1
                        dönemDersProgrami[donem][t][i] = cell_value

                        i += 1
                    if i<8:
                        dönemDersProgrami[donem][t][i] = " "
                        i += 1


            t += 1
    return dönemDersProgrami

secilenDerslerSozluk = dersleri_sozluge_yerlestir()

# for s in range(5):
#     table.insert("", index=s, text="", values=secilenDerslerSozluk[num_select.get()][s+1])

def update_table(value):
    # Burada value, Scale'ın mevcut değerini temsil ediyor
    
    for s in range(5):
        table.insert("", index=s, text="", values=secilenDerslerSozluk[value][s+1])
    j = " "
    for i, item in enumerate(table.get_children()):
        if i == j:
            table.item(item, tags=("evenrow",))
        else:
            table.item(item, tags=("oddrow",))
        j = i+1
        print(i)
num_select = tk.Scale(root, from_=1, to=8, orient=tk.HORIZONTAL, bg=bg_color, command=lambda value: update_table(num_select.get()))
num_select.pack(padx=10, pady=10, fill=tk.X)


conn = pyodbc.connect('DRIVER={SQL Server};SERVER=Merida;DATABASE=master;Trusted_Connection=yes;')

popup = None  # popup penceresi için global değişken oluştur


def ders_ekle():
    global popup
    popup = tk.Toplevel()
    ders_ekle_popup()    

ders_ekle_button = tk.Button(root, text="Ders Ekle", command=ders_ekle)
ders_ekle_button.pack(padx=10, pady=10, fill=tk.X)



def ders_ekle_popup():
    global popup
    popup.title("Ders Ekle")

    # Bileşenleri oluştururken `popup` penceresi içinde oluştur
    tk.Label(popup, text="Katalog No:").grid(row=0, column=0)
    katalog_no_entry = tk.Entry(popup)
    katalog_no_entry.grid(row=0, column=1)

    # Diğer bileşenler burada oluşturulur

    def katalog_no_onayla():
        # İşlemler burada
        global popup
        katalog_no = katalog_no_entry.get()
        ders_kodu = derskodu_entry.get()
        ders_adi = ders_adi_entry.get()
        zor_secmeli = zor_secmeli_entry.get()
        ders_turu = dersin_turu_entry.get()
        ders_saati = ders_saati_entry.get()
        akts = akts_entry.get()
        yariyil = yariyil_entry.get()
        ogretmen_adi = ogretmen_adi_entry.get()
        
        cursor = conn.cursor()
        insert_query = f"INSERT INTO DerslerTablosu (KatalogNo, DersKodu, DersAdi, ZorSecmeli, DersinTuru, DersSaati, AKTS, Yariyil, OgretmenAdi) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"
        cursor.execute(insert_query, (katalog_no, ders_kodu, ders_adi, zor_secmeli, ders_turu, ders_saati, akts, yariyil, ogretmen_adi))
        
        conn.commit()
        if popup:
            popup.destroy()
        
        messagebox.showinfo("Başarılı", "Ders başarıyla eklendi")

    onay_button_kodu = tk.Button(popup, text="Dersi onayla", command=katalog_no_onayla)
    onay_button_kodu.grid(row=11, columnspan=2)
        

        

    tk.Label(popup, text="Katalog No:").grid(row=0, column=0)
    katalog_no_entry = tk.Entry(popup)
    katalog_no_entry.grid(row=0, column=1)

    tk.Label(popup, text="Ders Kodu:").grid(row=1, column=0)
    derskodu_entry = tk.Entry(popup)
    derskodu_entry.grid(row=1, column=1)
    
    tk.Label(popup, text="Ders Adı:").grid(row=2, column=0)
    ders_adi_entry = tk.Entry(popup)
    ders_adi_entry.grid(row=2, column=1)

    tk.Label(popup, text="Zorunlu / Seçmeli:").grid(row=3, column=0)
    zor_secmeli_entry = tk.Entry(popup)
    zor_secmeli_entry.grid(row=3, column=1)

    tk.Label(popup, text="Dersin Türü:").grid(row=4, column=0)
    dersin_turu_entry = tk.Entry(popup)
    dersin_turu_entry.grid(row=4, column=1)

    tk.Label(popup, text="Ders Süresi:").grid(row=5, column=0)
    ders_saati_entry = tk.Entry(popup)
    ders_saati_entry.grid(row=5, column=1)

    tk.Label(popup, text="AKTS:").grid(row=8, column=0)
    akts_entry = tk.Entry(popup)
    akts_entry.grid(row=8, column=1)

    tk.Label(popup, text="Yarıyıl:").grid(row=9, column=0)
    yariyil_entry = tk.Entry(popup)
    yariyil_entry.grid(row=9, column=1)

    tk.Label(popup, text="Öğretmen Adı:").grid(row=10, column=0)
    ogretmen_adi_entry = tk.Entry(popup)
    ogretmen_adi_entry.grid(row=10, column=1) 


    onay_button_kodu = tk.Button(popup, text="Dersi onayla", command=katalog_no_onayla)
    onay_button_kodu.grid(row=11, columnspan=2)


dersleri_sozluge_yerlestir_button = tk.Button(root, text="Yeni Ders Programı", command=dersleri_sozluge_yerlestir)
dersleri_sozluge_yerlestir_button.pack(padx=10, pady=10, fill=tk.X)
root.mainloop()
