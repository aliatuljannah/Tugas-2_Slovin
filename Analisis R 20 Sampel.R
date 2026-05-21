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