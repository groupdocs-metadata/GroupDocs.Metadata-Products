


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:14
draft: false
lang: id
format: Ppt
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Hapus Metadata ke File PPT di Aplikasi C#"
head_description: "C# API pemrosesan metadata untuk menghapus informasi metadata ke file PPT. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Hapus Metadata Dari File PPT Di C#" 
description: "Hapus informasi metadata dari berbagai format file dokumen, gambar, audio & video menggunakan GroupDocs.Metadata for .NET API"
subtitle: "GroupDocs.Metadata for .NET API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Uji Coba Gratis"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang API GroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Belajarlah lagi"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) menawarkan serangkaian fitur manipulasi metadata tingkat lanjut, memungkinkan pengembang dengan mudah membaca, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan apa pun perangkat lunak eksternal. Gunakan API manajemen metadata untuk menghapus detail metadata dari format file PDF, Microsoft Office Word, Excel, presentasi PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive dan Multimedia serta banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah Menghapus Metadata PPT di C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) memudahkan pengembang .NET untuk menghapus detail metadata pada file PPT dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat PPT dengan instance kelas Metadata.
      2. Gunakan predikat untuk menemukan properti metadata yang diinginkan.
      3. Gunakan metode Metadata.RemoveProperties untuk menghapus properti.
      4. Simpan kembali perubahan dalam format PPT.
   
    code:
      platform: "net"
      copy_title: "Menyalin"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Hapus metadata berkas PPT
        using (var metadata = new GroupDocs.Metadata.Metadata("input.ppt"))
        {
            // Hapus semua penyebutan orang yang berkontribusi dalam pembuatan file
            // Hapus semua properti dengan nama yang ditentukan
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Simpan hasil
            metadata.Save("output.ppt");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Kelola Metadata Dokumen dengan Mudah"
  description: "Jaga agar file Anda tetap teratur dan mudah dicari dengan manajemen metadata dokumen kami yang mudah digunakan. Akses, edit, dan perbarui berbagai detail untuk menemukan apa yang Anda perlukan dengan cepat."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Manajemen Metadata Dokumen yang Mudah"
  features:
    # feature loop
    - title: "Lihat Metadata Dokumen dengan Cepat"
      content: "Dapatkan semua informasi penting tentang dokumen secara instan, seperti penulis, tanggal pembuatan, dan lainnya."

    # feature loop
    - title: "Edit Metadata Dokumen dengan Mudah"
      content: "Perbarui metadata langsung di dokumen Anda untuk pengorganisasian, kemudahan penelusuran, dan akurasi yang lebih baik."

    # feature loop
    - title: "Manajemen Metadata Dokumen yang Kuat"
      content: "Lakukan lebih banyak hal dengan metadata dokumen Anda! Tambahkan informasi khusus, hapus data yang tidak perlu, dan pastikan semuanya tetap konsisten."
      
  code_samples:
    # code sample loop
    - title: "Hapus metadata arsip ZIP"
      content: |
        Cuplikan kode berikut menunjukkan cara menghapus komentar pengguna dari arsip ZIP
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Muat file arsip untuk diproses lebih lanjut
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Dapatkan paket metadata utama
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Hapus komentar arsip
                root.ZipPackage.Comment = null;

                //  Simpan file yang sudah dibersihkan
                metadata.Save("output.zip");
            }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Nuget unduh"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Perizinan"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Menghapus Properti Metadata Dari Format File Lain"
    exclude: "PPT"
    description: "API penghapusan metadata dokumen dan gambar multi format untuk .NET. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(File Zip)"
          

---