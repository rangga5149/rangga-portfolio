# Website Portofolio Siswa SMK TKJ (Light Theme) — Siap Deploy Vercel

Website portofolio diri resmi untuk **Siswa SMK (Fase E)** pada program keahlian **Teknik Komputer dan Jaringan (TKJ)** dengan konsep warna *Light Theme*, gaya bahasa semi-formal, foto diri terintegrasi, privasi data yang terjaga (bebas dari nomor HP, alamat, dan email pribadi), serta siap di-deploy langsung ke **Vercel**.

Sangat cocok digunakan untuk:
- Dokumentasi penilaian tugas praktikum jaringan komputer dan hardware kejuruan TKJ.
- Rekam jejak digital tugas praktikum laboratorium komputer & latihan web mandiri.
- Bekal portofolio awal sejak kelas 10 untuk persiapan penempatan PKL (Praktik Kerja Lapangan) di kelas berikutnya.

Dibangun menggunakan teknologi web modern: **Next.js 16 (App Router & Turbopack)**, **React 19**, **TypeScript**, dan **Tailwind CSS**.

---

## 📋 Pemenuhan 8 Ketentuan Utama untuk Siswa SMK TKJ

| No | Ketentuan | Realisasi Implementasi Siswa SMK TKJ |
|---|---|---|
| **1** | **Halaman Utama** | Rute `/` memuat Hero Section semi-formal siswa SMK TKJ, lencana Fase E kejuruan, foto diri resmi, bar statistik (*8+ Proyek Praktikum, Nilai Produktif 93 A, 100% Kehadiran*), 4 pilar materi TKJ, galeri tugas praktikum dengan filter, etos budaya kerja 5R laboratorium, dan banner diskusi. |
| **2** | **Halaman Profil** | Rute `/profil` memuat narasi perjalanan awal di jurusan TKJ, motivasi belajar praktikum, foto diri siswa berseragam almamater, inventaris materi (*Kabel LAN UTP, Perakitan PC, IP Address, OS, HTML/CSS*), amanah PJ lab komputer, dan kualifikasi pendidikan. |
| **3** | **Halaman Kontak** | Rute `/kontak` menyediakan formulir bimbingan & masukan (Nama Guru/Pembimbing, Topik Bimbingan, Akun Platform Balasan, Subjek, Pesan) dengan notifikasi sukses, kartu keamanan privasi siswa, tautan akun resmi (LinkedIn & GitHub), dan FAQ jurusan TKJ. |
| **4** | **Konsep Warna (Light Theme)** | Menggunakan palet warna terang yang ramah mata (*Slate-50* `#F8FAFC`, kartu putih murni `#FFFFFF`, teks tegas *Slate-900* `#0F172A` memenuhi rasio kontras WCAG ≥4.5:1, aksen biru kejuruan *Royal Blue & Indigo* `#2563EB` & `#4F46E5`). Deklarasi resmi `color-scheme: light`. |
| **5** | **Gaya Bahasa Semi Formal** | Disusun dengan gaya bahasa Indonesia semi-formal yang santun, sopan, bersahaja, menghormati guru/mentor, dan mencerminkan antusiasme tinggi siswa baru kejuruan. |
| **6** | **Image: Foto Diri** | Komponen terdedikasi [`ProfilePhoto.tsx`](file:///C:/Users/RANGGA%20ADITYA/.gemini/antigravity/scratch/portodolio-siswa/src/components/ProfilePhoto.tsx) dengan deteksi bertingkat otomatis (`foto-diri.jpg` → `foto-diri.png` → `foto-diri.svg`). Ilustrasi vektor potret siswa kelas 10 berjas almamater rapi telah tersedia bawaan di `public/images/foto-diri.svg`. |
| **7** | **Informasi Dikecualikan (Privasi)** | **100% bebas dari nomor HP, alamat rumah, dan email pribadi** di seluruh halaman, kartu, formulir, dan footer untuk melindungi keamanan data peserta didik. Komunikasi difasilitasi lewat formulir web dan profil LinkedIn/GitHub siswa. |
| **8** | **Optimasi Deploy ke Vercel** | Konfigurasi bawaan Next.js 16 + `vercel.json` dengan *clean URLs*, build statis instan (*0 build errors*), dan skor *Lighthouse* hijau. |

---

## 🖼️ Cara Memasang Foto Asli Siswa

1. Siapkan foto diri siswa (berseragam sekolah rapi, jas almamater, atau kemeja sopan) dalam format `.jpg` atau `.png`.
2. Beri nama file:
   - `foto-diri.jpg` atau `foto-diri.png`
3. Masukkan file tersebut ke folder:
   ```
   portodolio-siswa/public/images/
   ```
4. Website akan langsung mendeteksi dan menampilkan foto asli tersebut secara otomatis di Halaman Utama dan Halaman Profil tanpa perlu mengedit kode apa pun!

---

## 💻 Menjalankan di Komputer Lokal

1. **Cara Cepat**: Klik 2 kali file [`jalankan-website.bat`](file:///C:/Users/RANGGA%20ADITYA/.gemini/antigravity/scratch/portodolio-siswa/jalankan-website.bat) di folder proyek. Browser akan terbuka otomatis di [http://localhost:3000](http://localhost:3000).
2. **Melalui Terminal**:
   ```bash
   cd "C:\Users\RANGGA ADITYA\.gemini\antigravity\scratch\portodolio-siswa"
   npm.cmd run dev
   ```

---

## 🚀 Panduan Upload / Deploy ke Vercel

```bash
cd "C:\Users\RANGGA ADITYA\.gemini\antigravity\scratch\portodolio-siswa"
git init
git add .
git commit -m "feat: portofolio diri siswa smk tkj"
git branch -M main
git remote add origin https://github.com/USERNAME_ANDA/portodolio-siswa.git
git push -u origin main
```
Setelah di-push ke GitHub:
1. Buka [https://vercel.com](https://vercel.com) dan login dengan akun GitHub Anda.
2. Klik **Add New...** > **Project**, pilih repositori `portodolio-siswa`, lalu klik **Deploy**.
3. Website portofolio siswa kelas 10 Anda langsung online di domain `https://portodolio-siswa.vercel.app`.
