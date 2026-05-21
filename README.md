# Tugas-2_Slovin_uji validitas & reliabilitas

## Analisis Pengaruh Perubahan Jumlah Sampel Menggunakan Rumus Slovin terhadap Hasil Estimasi pada Survei Kepuasan Mahasiswa

---
## Identitas Peneliti

**Nama:** Aliatul Jannah  
**NIM:** G1F02410001  
**Program Studi:** Statistika  
**Fakultas:** Fakultas Matematika dan Ilmu Pengetahuan Alam  
**Universitas:** Universitas Mataram  
**Tahun:** 2026  

# Latar Belakang

Penelitian survei sering digunakan untuk memperoleh informasi mengenai pendapat atau tingkat kepuasan responden terhadap suatu objek penelitian. Dalam penelitian kuantitatif, penentuan jumlah sampel menjadi salah satu bagian penting karena dapat mempengaruhi hasil estimasi yang diperoleh. Salah satu metode yang sering digunakan dalam menentukan jumlah sampel adalah rumus Slovin.

Pada penelitian sebelumnya digunakan tingkat kesalahan (error) sebesar 11% sehingga diperoleh jumlah sampel sebanyak 32 responden. Pada tugas ini dilakukan perhitungan kembali menggunakan rumus Slovin dengan tingkat kesalahan yang lebih besar yaitu 17% sehingga jumlah sampel menjadi lebih sedikit, yaitu sekitar 20 responden.

Penelitian ini bertujuan untuk membandingkan hasil estimasi yang diperoleh dari jumlah sampel yang berbeda menggunakan metode naive estimation dan weighted estimation pada survei kepuasan mahasiswa terhadap fasilitas ruang kuliah.

---

# Rumusan Masalah

1. Bagaimana menentukan jumlah sampel menggunakan rumus Slovin dengan tingkat kesalahan 17%?
   
2. Bagaimana perbandingan hasil estimasi antara penelitian sebelumnya dengan 32 responden dan penelitian saat ini dengan 20 responden?

---

# Tujuan Penelitian

1. Menentukan jumlah sampel menggunakan rumus Slovin dengan tingkat kesalahan 17%.

3. Membandingkan hasil estimasi antara jumlah sampel 32 responden dan 20 responden.

---

# Data Penelitian

Penelitian menggunakan data survei kepuasan mahasiswa Program Studi Statistika Kelas A dan Program Studi Ilmu Lingkungan Kelas B angkatan 2024 FMIPA Universitas Mataram.

Jumlah populasi penelitian sebanyak 50 mahasiswa.

---

# Metode Penelitian

Penelitian menggunakan pendekatan kuantitatif dengan teknik non-probability sampling jenis convenience sampling. Penentuan jumlah sampel dilakukan menggunakan rumus Slovin.

Rumus Slovin digunakan untuk menentukan jumlah sampel penelitian.

### Rumus

n = N / (1 + N(e²))

Keterangan:
- n = jumlah sampel
- N = jumlah populasi
- e = tingkat kesalahan (error)

### Pada penelitian ini:
- N = 50
- e = 17% = 0.17

### Perhitungan

n = 50 / (1 + 50(0.17²))

n = 50 / (1 + 50(0.0289))

n = 50 / 2.445

n = 20.45

Sehingga jumlah sampel minimum yang diperoleh adalah **20 responden**.

Sehingga diperoleh jumlah minimum sampel sebanyak 20 responden.

---

# Hasil Uji Validitas dan Reliabilitas

## Uji Validitas

Uji validitas dilakukan menggunakan nilai **r.drop** pada output RStudio.  
Kriteria pengujian yang digunakan adalah:

- Jika nilai **r.drop > 0,3** maka item dinyatakan **valid**.

### Hasil Uji Validitas

| Variabel | r.drop | Keterangan |
|---|---|---|
| Kebersihan ruang kuliah | 0.4802457 | Valid |
| Kenyamanan kursi dan meja | 0.3154832 | Valid |
| Sirkulasi udara / pendingin ruangan | 0.3876020 | Valid |
| Kondisi televisi (TV) / fasilitas presentasi | 0.4862166 | Valid |
| Kualitas papan tulis | 0.4194525 | Valid |
| Kebisingan / ketenangan ruang kuliah | 0.7606610 | Valid |
| Kapasitas ruang kuliah | 0.3267082 | Valid |
| Fasilitas pendukung (colokan listrik dan internet) | 0.7206265 | Valid |
| Kondisi dinding dan cat ruang kuliah | 0.7051102 | Valid |
| Kepuasan keseluruhan fasilitas ruang kuliah | 0.7321697 | Valid |

### Interpretasi

Berdasarkan hasil uji validitas, seluruh item pertanyaan memiliki nilai **r.drop > 0,3**. Nilai r.drop berkisar antara **0.3154832 hingga 0.7606610**. Oleh karena itu, seluruh item pertanyaan pada instrumen penelitian dinyatakan **valid** dan dapat digunakan untuk mengukur tingkat kepuasan mahasiswa terhadap fasilitas ruang kuliah di FMIPA Universitas Mataram.

---

# Uji Reliabilitas

Uji reliabilitas dilakukan menggunakan metode **Cronbach Alpha**.

Kriteria pengujian:
- Jika nilai **Cronbach Alpha > 0,6** maka instrumen dinyatakan **reliabel**.

### Hasil Uji Reliabilitas

| Indikator | Nilai |
|---|---|
| Cronbach Alpha | 0.8306233 |

### Interpretasi

Berdasarkan hasil uji reliabilitas diperoleh nilai **Cronbach Alpha sebesar 0.8306233**. Nilai tersebut lebih besar dari 0,6 sehingga instrumen penelitian dinyatakan **reliabel**. Hal ini menunjukkan bahwa kuesioner memiliki tingkat konsistensi yang baik dan dapat dipercaya untuk digunakan dalam penelitian.

# Perbandingan Hasil Penelitian Tugas 1 dan Tugas 2

## Perbedaan Jumlah Sampel

Pada penelitian sebelumnya (Tugas 1), jumlah sampel ditentukan menggunakan rumus Slovin dengan tingkat kesalahan sebesar 11% sehingga diperoleh sebanyak 32 responden.

Sedangkan pada penelitian Tugas 2, penentuan jumlah sampel dilakukan menggunakan rumus Slovin dengan tingkat kesalahan sebesar 17% sehingga diperoleh sebanyak 20 responden.

Perbedaan jumlah sampel tersebut dilakukan untuk melihat apakah hasil penelitian masih menunjukkan konsistensi meskipun jumlah responden lebih sedikit.

---

# Perbandingan Hasil Uji Validitas

Pada Tugas 1 dengan jumlah sampel sebanyak 32 responden, seluruh item pertanyaan dinyatakan valid karena memiliki nilai r hitung lebih besar dari r tabel sebesar 0,349. 

Sementara itu, pada Tugas 2 dengan jumlah sampel sebanyak 20 responden, seluruh item pertanyaan juga dinyatakan valid karena seluruh nilai r.drop > 0,3.

## Interpretasi

Hasil tersebut menunjukkan bahwa meskipun jumlah sampel pada Tugas 2 lebih sedikit dibandingkan Tugas 1, instrumen penelitian tetap mampu mengukur variabel yang diteliti dengan baik. Dengan demikian, item pertanyaan pada kuesioner tetap layak digunakan dalam penelitian.

---

# Perbandingan Hasil Uji Reliabilitas

Pada penelitian Tugas 1 diperoleh nilai Cronbach Alpha sebesar 0,835 sehingga instrumen dinyatakan reliabel. 
Sedangkan pada penelitian Tugas 2 diperoleh nilai Cronbach Alpha sebesar 0,8306233.

## Interpretasi

Nilai Cronbach Alpha pada kedua penelitian sama-sama lebih besar dari 0,6 sehingga instrumen penelitian dinyatakan reliabel. Perbedaan nilai reliabilitas antara Tugas 1 dan Tugas 2 juga sangat kecil, sehingga dapat dikatakan bahwa pengurangan jumlah sampel tidak memberikan pengaruh besar terhadap konsistensi instrumen penelitian.

---

# Kesimpulan Perbandingan

Berdasarkan hasil perbandingan, penelitian dengan jumlah sampel 32 responden maupun 20 responden sama-sama menghasilkan instrumen yang valid dan reliabel. Hal ini menunjukkan bahwa meskipun jumlah sampel pada Tugas 2 lebih sedikit, kualitas instrumen penelitian masih tetap baik dan dapat digunakan untuk mengukur tingkat kepuasan mahasiswa terhadap fasilitas ruang kuliah di FMIPA Universitas Mataram.
