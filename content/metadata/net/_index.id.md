---
layout: "product"
date: 2022-07-07T12:44:18+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

head_title: ".NET Metadata Reader, Viewer, Extractor, Remover & Exporter API"
head_description: "C# .NET metadata API untuk membaca, menulis, mengedit, menganalisis, mencari, mengekstrak, menghapus, membandingkan & mengekspor metadata PDF Word Excel PPTX Outlook Audio Video & Gambar."

title: ".NET API untuk Mengelola & Memanipulasi Metadata"
description: "Bangun Aplikasi .NET untuk Membaca, Mengedit, Menghapus, Mengambil, Mencari, Membandingkan, Mengganti, dan Mengekspor Informasi Metadata dari semua Dokumen Populer & Format File Gambar."
button:
    enable: true

submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"

    middle:
        button:
            - link: "#overview"
              text: "Ringkasan"

            - link: "#features"
              text: "Fitur"

            - link: "#support"
              text: "Mendukung"

            - link: "https://products.groupdocs.app/metadata"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

overview:
    enable: true
    content: |
      GroupDocs.Metadata untuk .NET API mudah diintegrasikan dengan C#, ASP.NET dan aplikasi berbasis .NET lainnya untuk membantu pengguna akhir Anda memanipulasi metadata dari berbagai gambar, dokumen, dan format file media lainnya tanpa menginstal perangkat lunak eksternal apa pun. Pustaka metadata .NET mendukung alat pembuatan untuk dengan cepat menambahkan penampil metadata, editor, penghapus, ekstraktor, perbandingan, dan fungsi pengekspor dalam sejumlah format dokumen standar industri seperti PDF, Microsoft Office Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, Proyek , Diagram Visio, OneNote, gambar, AutoCAD, Photoshop, audio, video, dan metafile.  

      Metadata API sangat fleksibel dan mudah dioperasikan. Itu mendapatkan file dokumen sebagai input, menganalisis informasi metadata, memungkinkan untuk melakukan operasi data meta yang didukung dan menyimpan file yang dimodifikasi untuk diakses dengan cepat di masa mendatang. Ia bekerja dengan standar metadata yang paling terkenal seperti built-in, XMP, EXIF, IPTC, Image Resource Blocks, ID3 dan properti metadata kustom. Melalui GroupDocs.Metadata untuk .NET API, Anda juga dapat membandingkan dua dokumen untuk mengidentifikasi perbedaan dan persamaan yang ada dalam properti metadatanya. Anda juga dapat mengekspor metadata dokumen yang diperlukan ke Excel, CSV, atau DataSet.  

      GroupDocs.Metadata untuk .NET dapat digunakan untuk mengembangkan aplikasi di lingkungan pengembangan apa pun yang menargetkan platform .NET. Ini kompatibel dengan semua bahasa berbasis .NET dan mendukung sistem operasi populer (Windows, Linux, MacOS) di mana kerangka kerja Mono atau .NET (termasuk .NET Core) dapat diinstal.
    tabs:
      enable: true
      
      tab_one:
        description: |
          Berikut ini adalah ikhtisar GroupDocs.Metadata untuk .NET:

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
            * Baca Tag TIFF Rasional
      
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Bekerja dengan Audio & Video"
          content: |
            * Deteksi Format MP3 Runtime
            * Baca Lirik3 Tag
            * Baca Info Audio MPEG
            * Baca Info Tajuk AVI
            * Baca subtitle Matroska
            * Ekspor Data ke Excel atau CSV
      
      tab_two:
        description: |
          GroupDocs.Metadata untuk .NET mendukung [format file dokumen](https://docs.groupdocs.com/metadata/net/supported-document-formats/ berikut):

        left:
          enable: true
          table:
            - title: "Microsoft Office"
              content: |
                * **Kata:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visi:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Proyek:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** SATU

        right:
          enable: true
          table:
            - title: "Format lainnya"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portabel**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **Audio**: MP3, WAV
                * **Video**: AVI, MOV, QT, FLV
                * **Metafile**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Gambar**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **Font Tipe Terbuka**: OTF, OTC, TTF, TTC
                * **Lainnya**: EPUB, ZIP, TORRENT, ASF

      tab_three:
        description: |
          GroupDocs.Metadata untuk .NET mendukung Sistem Operasi, Kerangka & Manajer Paket berikut:
        
        left:
          enable: true
          table:
            - icon: "fab fa-windows"
              title: "Sistem operasi"
              content: |
                * Desktop Windows
                * Windows Server
                * Windows Azure
                * Linux

            - icon: "fas fa-code"
              title: "Kerangka yang Didukung"
              content: |
                * .NET Framework 2.0 atau lebih tinggi
                * Kerangka Mono 1.2 atau lebih tinggi
                * .NET Standar 2.0
                * .NET Core 2.0
                * .NET Core 2.1

        right:
          enable: true
          table:
            - icon: "fas fa-box"
              title: "Manajer Paket"
              content: |
                * NuGet

            - icon: "fas fa-tools"
              title: "Lingkungan Pengembangan"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

features:
    enable: true
    title: "GroupDocs.Metadata untuk Fitur .NET"

    feature:
      - icon: "fas fa-copy"
        content: "Identifikasi Metadata Bawaan & Kustom"

      - icon: "fas fa-eye"
        content: "Ambil & Hapus Data Tersembunyi di Microsoft Word, Excel, PowerPoint & PDF"

      - icon: "fas fa-bolt"
        content: "Pengenalan Run-time dari Jenis File Dokumen"
      
      - icon: "fas fa-file-powerpoint"
        content: "Kemampuan untuk Mendeteksi/Menghapus Tanda Tangan Digital"

      - icon: "fas fa-code"
        content: "Identifikasi Perlindungan & Dukungan Kata Sandi untuk Matroska Multimedia Container"

      - icon: "fas fa-cloud"
        content: "Ambil Gambar Mini & Render Gambar Pratinjau untuk Format yang Didukung"

      - icon: "fas fa-remove-format"
        content: "Deteksi Jenis MIME dari File atau Aliran File Tertentu"

      - icon: "fas fa-comment-slash"
        content: "Hasilkan Pratinjau Gambar untuk File EPUB, CAD, EML & MSG"

      - icon: "fas fa-location-arrow"
        content: "Gunakan Kunci yang Ditentukan untuk Membaca Properti Metadata dari Format yang Didukung"

      - icon: "fas fa-border-all"
        content: "Baca Metadata Pesan Email & Parsing File Font OpenType"

      - icon: "fas fa-wrench"
        content: "Baca subtitle Matroska dan ambil Metadata File Audio & Video"

      - icon: "fas fa-columns"
        content: "Dapatkan Metadata format Arsip & Torrent"

      - icon: "fas fa-file-word"
        content: "Bandingkan Properti Metadata dari Format yang Didukung & Perbedaan atau Persamaan Identitas"

      - icon: "fas fa-envelope"
        content: "Cari Properti Metadata dari File dan Hitung Semua Jenis Metadata"

      - icon: "fas fa-print"
        content: "Ganti Properti Metadata dari Format File yang Didukung"

      - icon: "fas fa-file-archive"
        content: "Ekstrak Metadata dari File Microsoft Excel Mulai dari Excel 95"

      - icon: "fas fa-lock"
        content: "Temukan Foto yang Dibuat di Kamera Tertentu"

      - icon: "fas fa-file-code"
        content: "Impor Gambar Metadata Properties & Hapus Info Lokasi dari Foto"
      
      - icon: "fas fa-fill-drip"
        content: "Hapus Metadata & Komentar Dari Laporan dan Dokumen"

      - icon: "fas fa-file-excel"
        content: "Ekstrak Metadata Teks dari file Gambar PNG"

      - icon: "fas fa-heading"
        content: "Mengurangi Konsumsi Memori Dokumen & Gambar"

      - icon: "fas fa-project-diagram"
        content: "Perbarui Properti Metadata EXIF di File WEBP, PNG & PSD"

      - icon: "fas fa-cube"
        content: "Ekstrak Properti Metadata XMP di File MOV, MP3 & WEBP"

      - icon: "fab fa-uncharted"
        content: "Tambah, Perbarui, dan Hapus Paket Metadata IPTC di Gambar TIFF"

    more_feature:
      - title: "Mengambil Properti Metadata dengan Cepat"
        content: |
          Menggunakan GroupDocs.Metadata untuk .NET API, memanipulasi segala jenis metadata untuk format file yang didukung adalah bisnis yang cukup mudah. Sepotong kode berikut menunjukkan betapa mudahnya menghapus metadata Photoshop dari file JPEG menggunakan C#:

          ```cs
          using (Metadata metadata = new Metadata("sample.jpeg"))
          {
              var root = metadata.GetRootPackage();
              root.RemoveImageResourcePackage();
              metadata.Save("output.jpeg");
          }
          ```
      - title: "Pengambilan dan Manipulasi Data Tersembunyi"
        content: |
          GroupDocs.Metadata untuk .NET menyediakan mekanisme praktis untuk mengambil dan menghapus data tersembunyi dalam PDF serta dokumen Microsoft Word, Excel, dan PowerPoint. Berikut adalah daftar informasi metadata yang dapat Anda manipulasi menggunakan GroupDocs.Metadata untuk .NET:  

          * Microsoft Word (Komentar, Teks Tersembunyi, Gabungkan Bidang)
          * Microsoft Excel (Komentar, Lembar Tersembunyi)
          * Microsoft PowerPoint (Komentar, Slide Tersembunyi)
          * Dokumen PDF (Lampiran, Anotasi, Bookmark, Bidang Formulir)

support:
    enable: true

solutions:
    enable: true
    title: "GroupDocs.Metadata menawarkan API tampilan dokumen untuk lingkungan pengembangan populer lainnya"

    solution:
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

back_to_top:
  enable: true
---
