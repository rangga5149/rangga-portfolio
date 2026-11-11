# 🚀 Panduan Lengkap: Publikasi Website ke GitHub & Vercel

Panduan ini disusun sesuai dengan **4 Tujuan Pembelajaran**:
1. Menyiapkan folder website di Antigravity agar siap dipublikasikan.
2. Menyimpan proyek website di GitHub.
3. Menayangkan website di Vercel sampai bisa dibuka siapa saja lewat URL.
4. Memperbarui website yang sudah online dan alur kerjanya.

---

## 🎯 Langkah 1: Persiapan Folder di Antigravity (Sudah Siap 100%)
Folder proyek Anda terletak di:
`C:\Users\RANGGA ADITYA\.gemini\antigravity\scratch\portodolio-siswa`

- Seluruh kode, gambar profil, tema terang (*light theme*), dan konfigurasi `vercel.json` sudah diuji dan **berhasil di-build 100% tanpa eror**.
- Repositori Git lokal sudah aktif dengan branch utama: **`main`**.

---

## 🎯 Langkah 2: Menyimpan Proyek ke GitHub

1. Buka browser dan login ke akun GitHub Anda: **[https://github.com](https://github.com)**.
2. Klik tombol **"+"** di pojok kanan atas, lalu pilih **"New repository"**.
3. Isi data repositori:
   - **Repository name**: `portodolio-siswa`
   - **Visibility**: Pilih **Public**
   - **PENTING**: *Jangan* centang "Add a README file" (karena folder kita sudah memiliki file kodingan lengkap).
4. Klik tombol hijau **"Create repository"**.
5. Salin URL repositori Anda, misalnya: `https://github.com/USERNAME-ANDA/portodolio-siswa.git`.
6. Buka **Terminal / PowerShell** di folder proyek Anda:
   ```powershell
   cd "C:\Users\RANGGA ADITYA\.gemini\antigravity\scratch\portodolio-siswa"
   ```
7. Jalankan 2 perintah ini:
   ```powershell
   git remote add origin https://github.com/USERNAME-ANDA/portodolio-siswa.git
   git push -u origin main
   ```
   *(Ganti `USERNAME-ANDA` dengan nama akun GitHub Anda)*.
8. Selesai! Seluruh kodingan website Anda sekarang sudah tersimpan aman di GitHub.

---

## 🎯 Langkah 3: Menayangkan Website di Vercel (Online untuk Publik)

1. Buka browser dan kunjungi: **[https://vercel.com](https://vercel.com)**.
2. Klik **Log In** / **Sign Up** dan pilih **"Continue with GitHub"** (agar akun Vercel langsung terhubung dengan GitHub Anda).
3. Di dashboard Vercel, klik tombol **"Add New..."** lalu pilih **"Project"**.
4. Di daftar repositori GitHub yang muncul, cari repositori **`portodolio-siswa`**, lalu klik tombol **"Import"**.
5. Pada menu konfigurasi proyek:
   - **Framework Preset**: Otomatis terdeteksi **Next.js**.
   - **Root Directory**: Biarkan `./`.
   - **Build and Output Settings**: Biarkan default bawaan.
6. Klik tombol biru **"Deploy"**.
7. Tunggu proses build sekitar 30–60 detik hingga muncul kembang api ucapan selamat 🎉.
8. Klik link URL website Anda (contoh: `https://portodolio-siswa.vercel.app`).
9. **Selesai!** Website Anda sekarang sudah resmi online di internet dan bisa dibuka oleh siapa saja dari komputer maupun smartphone.

---

## 🎯 Langkah 4: Memperbarui Website yang Sudah Online

Jika suatu saat Anda ingin mengubah isi website (misalnya menambah materi praktikum atau mengganti teks):

1. Lakukan perubahan file di Antigravity seperti biasa.
2. Buka terminal di folder proyek dan jalankan:
   ```powershell
   git add .
   git commit -m "Update isi website"
   git push origin main
   ```
3. **Alur Kerja Otomatis Vercel (CI/CD)**:
   - Begitu Anda melakukan `git push`, Vercel akan otomatis mendeteksi perubahan tersebut.
   - Vercel langsung mem-build ulang kode terbaru di cloud secara otomatis.
   - Dalam ~30 detik, link website Anda sudah otomatis ter-update tanpa perlu setting apa pun lagi!
