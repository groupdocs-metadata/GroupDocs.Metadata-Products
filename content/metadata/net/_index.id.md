---
############################# Static ############################
layout: "product"
date: 2023-05-12T14:00:34
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET Metadata Reader, Viewer, Extractor, Remover & Exporter API"
head_description: "C# .NET metadata API untuk membaca, menulis, mengedit, menganalisis, mencari, mengekstrak, menghapus, membandingkan & mengekspor metadata dari PDF Word Excel PPTX Outlook Audio Video & Gambar."

############################# Header ############################
title: ".NET API untuk Mengelola & Memanipulasi Metadata"
description: "Bangun Aplikasi .NET untuk Membaca, Mengedit, Menghapus, Mengambil, Mencari, Membandingkan, Mengganti, dan Mengekspor Informasi Metadata dari semua Format File Dokumen & Gambar Populer."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
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
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata untuk .NET API mudah diintegrasikan dengan C#, ASP.NET, dan aplikasi berbasis .NET lainnya untuk membantu pengguna akhir Anda memanipulasi metadata dari berbagai gambar, dokumen, dan format file media lainnya tanpa menginstal perangkat lunak eksternal apa pun. Pustaka metadata .NET mendukung alat pembuatan untuk menambahkan fungsionalitas penampil, editor, penghapus, ekstraktor, pembanding, dan pengekspor metadata dengan cepat dalam sejumlah format dokumen standar industri seperti PDF, Microsoft Office Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, Proyek , diagram Visio, OneNote, gambar, AutoCAD, Photoshop, audio, video, dan metafile.  

      Metadata API sangat fleksibel dan mudah dioperasikan. Itu mendapatkan file dokumen sebagai input, menganalisis informasi metadata, memungkinkan untuk melakukan operasi data meta yang didukung dan menyimpan file yang dimodifikasi untuk diakses dengan cepat untuk digunakan di masa mendatang. Ini bekerja dengan sebagian besar standar metadata terkenal seperti bawaan, XMP, EXIF, IPTC, Blok Sumber Daya Gambar, ID3, dan properti metadata khusus. Melalui GroupDocs.Metadata untuk .NET API, Anda juga dapat membandingkan dua dokumen untuk mengidentifikasi perbedaan dan persamaan yang ada dalam properti metadatanya. Anda juga dapat mengekspor metadata dari dokumen yang diperlukan ke Excel, CSV, atau Kumpulan Data.

      GroupDocs.Metadata untuk .NET dapat digunakan untuk mengembangkan aplikasi di lingkungan pengembangan apa pun yang menargetkan platform .NET. Ini kompatibel dengan semua bahasa berbasis .NET dan mendukung sistem operasi populer (Windows, Linux, MacOS) di mana kerangka Mono atau .NET (termasuk .NET Core) dapat diinstal.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Berikut adalah ikhtisar GroupDocs.Metadata untuk .NET:
      
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
            * Deteksi Format MP3 Runtime
            * Baca Lyrics3 Tag
            * Baca Info Audio MPEG
            * Baca Info Header AVI
            * Baca subtitle Matroska
            * Ekspor Data ke Excel atau CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata untuk .NET mendukung hal berikut [format file dokumen](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
          GroupDocs.Metadata untuk .NET mendukung Sistem Operasi, Kerangka Kerja & Manajer Paket berikut:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistem operasi"
              content: |
                * Dekstop Windows
                * Server Windows
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Framework yang Didukung"
              content: |
                * .NET Framework 2.0 atau lebih tinggi
                * Mono Framework 1.2 atau lebih tinggi
                * .NET Standar 2.0
                * .NET Inti 2.0
                * .NET Inti 2.1
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Manajer Paket"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Lingkungan Pengembangan"
              content: |
                *Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata untuk Fitur .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Identifikasi Metadata Bawaan & Khusus"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Ambil & Hapus Data Tersembunyi di Microsoft Word, Excel, PowerPoint & PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Pengenalan Jenis File Dokumen Run-time"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Kemampuan untuk Mendeteksi/Menghapus Tanda Tangan Digital"

      # feature loop
      - icon: "fas fa-code"
        content: "Identifikasi Perlindungan & Dukungan Kata Sandi untuk Matroska Multimedia Container"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Ambil Thumbnail & Render Pratinjau Gambar untuk Format yang Didukung"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Deteksi Jenis MIME dari File atau Aliran File Tertentu"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Hasilkan Pratinjau Gambar untuk File EPUB, CAD, EML & MSG"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Gunakan Kunci Ditetapkan untuk Membaca Properti Metadata dari Format yang Didukung"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Baca Metadata Pesan Email & Parsing File Font OpenType"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Baca subtitle Matroska dan ambil Metadata File Audio & Video"

      # feature loop
      - icon: "fas fa-columns"
        content: "Dapatkan Metadata format Arsip & Torrent"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Bandingkan Properti Metadata dari Format yang Didukung & Perbedaan atau Kemiripan Identitas"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Cari Properti Metadata dari File dan Hitung semua Jenis Metadata"

      # feature loop
      - icon: "fas fa-print"
        content: "Ganti Properti Metadata dari Format File yang Didukung"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Ekstrak Metadata dari File Microsoft Excel Mulai dari Excel 95"

      # feature loop
      - icon: "fas fa-lock"
        content: "Temukan Foto yang Dibuat di Kamera Tertentu"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Impor Properti Metadata Gambar & Hapus Info Lokasi dari Foto"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Hapus Metadata & Komentar Dari Laporan dan Dokumen"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Ekstrak Metadata Teks dari file Gambar PNG"

      # feature loop
      - icon: "fas fa-heading"
        content: "Mengurangi Konsumsi Memori Dokumen & Gambar"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Perbarui Properti Metadata EXIF ​​di File WEBP, PNG & PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Ekstrak Properti Metadata XMP dalam File MOV, MP3 & WEBP"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Tambah, Perbarui, dan Hapus Paket Metadata IPTC di Gambar TIFF"

        
    more_feature:
      # more_feature_loop
      - title: "Mengambil Properti Metadata dengan Cepat"
        content: |
          Menggunakan GroupDocs.Metadata untuk .NET API, memanipulasi segala jenis metadata untuk format file yang didukung adalah bisnis yang sangat mudah. Sepotong kode berikut menunjukkan betapa mudahnya menghapus metadata Photoshop dari file JPEG menggunakan C#:
          ```cs
          using (var metadata = new GroupDocs.Metadata.Metadata("sample.jpeg"))
          {
            var root = metadata.GetRootPackage();
            root.RemoveImageResourcePackage();
            metadata.Save("output.jpeg");
          }
          ```      
      # more_feature_loop
      - title: "Pengambilan dan Manipulasi Data Tersembunyi"
        content: "GroupDocs.Metadata untuk .NET menyediakan mekanisme praktis untuk mengambil dan menghapus data tersembunyi di PDF serta dokumen Microsoft Word, Excel, dan PowerPoint. Anda dapat memanipulasi komentar, menggabungkan bidang, halaman tersembunyi, bidang formulir, anotasi, dan lainnya."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata menawarkan API tampilan dokumen untuk lingkungan pengembangan populer lainnya"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---