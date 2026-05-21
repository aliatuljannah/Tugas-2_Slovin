# ==========================================
# UJI VALIDITAS DAN RELIABILITAS
# ==========================================

# Memanggil library
library(readxl)
library(psych)

# Membaca data
data <- read_excel("D:/SEMESTER 4/TEKSAM/Survei Fasilitas 20 Sampel.xlsx")

# Melihat data
View(data)

# ==========================================
# UJI VALIDITAS
# ==========================================

# Menghitung validitas
hasil <- alpha(data)

# Menampilkan nilai r hitung / r.drop
hasil$item.stats

# Keterangan:
# Jika nilai r.drop > 0.3
# maka item pertanyaan dinyatakan VALID

# ==========================================
# UJI RELIABILITAS
# ==========================================

# Menampilkan nilai Cronbach Alpha
hasil$total

# Keterangan:
# Jika Cronbach Alpha > 0.6
# maka instrumen dinyatakan RELIABEL

# ==========================================
# GRAFIK NAIVE ESTIMATION DAN WEIGHTED ESTIMATION
# ==========================================

# Data proporsi hasil estimasi
kategori <- c("Laki-laki", "Perempuan")

# Hasil naive estimation
naive <- c(0.30, 0.70)

# Hasil weighted estimation
weighted <- c(0.35, 0.65)

# Menggabungkan data
data_grafik <- rbind(naive, weighted)

# Membuat grafik batang
barplot(data_grafik,
        beside = TRUE,
        col = c("skyblue", "pink"),
        names.arg = kategori,
        main = "Perbandingan Hasil Estimasi",
        ylab = "Proporsi",
        ylim = c(0,1))

# Menambahkan legenda
legend("topright",
       legend = c("Naive", "Weighted"),
       fill = c("skyblue", "pink"))