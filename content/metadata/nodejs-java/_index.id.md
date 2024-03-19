---
############################# Static ############################
layout: "product"
date: 2024-03-19T16:27:02
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Perpustakaan Node.js untuk Memanipulasi Metadata File"
head_description: "Tingkatkan aplikasi Node.js dengan menganalisis, membandingkan, mengedit, menghapus, dan mengekspor metadata format file populer, seperti PDF, Word, Excel, dll."

############################# Header ############################
title: "Manajemen Metadata Dokumen Node.js"
description: "Kelola metadata dalam format dokumen dan gambar populer menggunakan Node.js."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Ringkasan"

            # button loop
            - link: "#features"
              text: "Fitur"

            # button loop
            - link: "#support"
              text: "Mendukung"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata untuk Node.js adalah pustaka tingkat lanjut yang memberdayakan Anda untuk mengelola metadata dalam berbagai format file. Integrasikan fungsi melihat, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor metadata ke dalam aplikasi Node.js Anda. Format yang didukung mencakup dokumen bisnis populer seperti PDF, Microsoft Office (Word, Excel, PowerPoint), email Outlook, Project, diagram Visio, OneNote, gambar (termasuk PSD, CAD), audio, video, font OpenType, dan metafile.  

      Perpustakaan ini menawarkan fitur lengkap seperti pencarian metadata, penggantian, perbandingan properti, dan ekstraksi informasi. Anda dapat mengekspor metadata yang diambil ke format Excel, CSV, atau DataSet. Ini mendukung standar metadata yang umum digunakan seperti bawaan, XMP, EXIF, dan properti khusus dalam format dokumen yang didukung.

      GroupDocs.Metadata untuk Node.js kompatibel dengan semua versi Node.js dan berjalan dengan lancar di sistem operasi populer (Windows, Linux, macOS) yang mendukung runtime Node.js.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Kemampuan Manajemen Metadata Node.js:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Bekerja dengan Gambar"
          content: |
            * Metadata XMP
            * Metadata EXIF
            * Metadata IPTC-IIM
            * Metadata PSD
            * Metadata CAD
            * Parsing Tag IFD Tambahan
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Bekerja dengan Audio & Video"
          content: |
            * Deteksi Format MP3 Waktu Proses
            * Baca Lirik3 Tag
            * Baca Info Audio MPEG
            * Baca Info Tajuk AVI
            * Baca subtitle Matroska
            * Ekspor Data ke Excel atau CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata untuk Format yang Didukung Node.js: [format file dokumen](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "Format Lainnya"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **Audio**:  MP3, WAV
                * **Video**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Gambar-gambar**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **Font Tipe Terbuka**: OTF, OTC, TTF, TTC
                * **Yang lain**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata untuk Sistem Operasi, Kerangka Kerja, dan Manajer Paket yang Didukung Node.js:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistem operasi"
              content: |
                * Desktop Microsoft Windows
                * Microsoft WindowsServer
                * Linux
                * macOS

            # table loop
            - icon: "fas fa-code"
              title: "Kerangka Kerja yang Didukung"
              content: |
                * Node.js 16+ dan J2SE 8.0 (1.8)+
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Lingkungan Pembangunan"
              content: |
                * atom
                * Kode Visual Studio
                * Editor teks lainnya
            # table loop
            - icon: "fas fa-tools"
              title: "Bangun Alat Otomatisasi"
              content: |
                * NPM

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata untuk Fitur Node.js"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Manfaatkan kemampuan ekstensif untuk memanipulasi metadata bawaan dan kustom"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Dapatkan akses ke dan hapus data tersembunyi yang tertanam dalam PDF, MS Word, Excel, PowerPoint..."

      # feature loop
      - icon: "fas fa-bolt"
        content: "Deteksi jenis file secara dinamis saat runtime menggunakan Node.js."
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identifikasi dan hapus tanda tangan digital yang ada di PDF dan dokumen Office."

      # feature loop
      - icon: "fas fa-code"
        content: "Deteksi perlindungan kata sandi yang diterapkan pada dokumen PDF dan MS Word, Excel, PowerPoint."

      # feature loop
      - icon: "fas fa-cloud"
        content: "Ambil thumbnail dan pratinjau gambar untuk format file yang didukung & Dukungan Kontainer Multimedia Matroska"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Ekstrak metadata teks langsung dari file gambar PNG menggunakan Node.js"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Menghitung semua jenis metadata dan mengontrol metadata file font OpenType"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Analisis properti metadata tertentu menggunakan kunci yang ditentukan untuk format apa pun yang didukung"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Memanipulasi metadata dan lampiran dalam pesan email"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Akses subtitle dan metadata Matroska dalam file audio dan video"

      # feature loop
      - icon: "fas fa-columns"
        content: "Hasilkan Pratinjau Gambar untuk file MSG, CAD, EML atau EPUB"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Bandingkan dan analisis setiap perubahan metadata dalam format file yang didukung"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Kumpulkan properti metadata dokumen seperti EXIF ​​atau XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "Memanipulasi metadata dalam PDF, Word, Excel, PowerPoint, dan format lainnya"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Simpan metadata dari file yang didukung ke keluaran Excel, CSV, atau DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Gunakan Search API untuk menambah atau memperbarui properti metadata XMP dan EXIF"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Kontrol metadata dalam gambar termasuk informasi lokasi foto"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Hapus laporan dan dokumen bisnis dari metadata dan komentar apa pun"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Dapatkan metadata dari Microsoft Excel Spreadsheets mulai dari Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Jadikan PDF, Excel & Format Gambar Anda lebih hemat memori"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Konten Metadata EXIF ​​yang benar dalam WEBP, PNG atau PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Dapatkan node Metadata XMP dari File MOV, MP3 & WEBP"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Memanipulasi Paket Metadata IPTC dalam Gambar TIFF"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Tambah, Perbarui atau Hapus data EXIF ​​dalam Gambar JPEG2000"

      # feature loop
      - icon: "fas fa-cube"
        content: "Kontrol tag EXIF ​​& metadata XMP untuk gambar HEIC/HEIF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Sembunyikan semua metadata di File Proyek Microsoft Terenkripsi"
        
    more_feature:
      # more_feature_loop
      - title: "Manipulasi Metadata yang Efisien di Node.js"
        content: |
          GroupDocs.Metadata menyediakan pustaka Node.js yang komprehensif untuk pengelolaan metadata yang efisien dalam berbagai format file. Mengambil, memanipulasi, dan mengekstrak properti metadata menjadi mudah dengan API Node.js. Berikut ini contoh yang menunjukkan cara mendapatkan metadata dari file MP3 menggunakan Node.js: (contoh kode yang menampilkan sintaksis JavaScript):
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "Ekstraksi Data yang Disederhanakan dengan Node.js"
        content: "Pustaka GroupDocs.Metadata untuk Node.js memberdayakan Anda untuk dengan mudah mengambil metadata tersembunyi tertentu. Ini menyederhanakan akses metadata dan pemrosesan dokumen PDF, Microsoft Word, Excel, dan PowerPoint dalam aplikasi Node.js Anda. Kontrol konten komentar, halaman tersembunyi, kolom formulir, anotasi, dll."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata menawarkan API pemrosesan data untuk lingkungan pengembangan populer lainnya"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---