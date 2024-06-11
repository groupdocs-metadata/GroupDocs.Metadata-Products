


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:01
draft: false
lang: id
format: Xlt
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Edit Metadata ke File Xlt di Aplikasi C#"
head_description: "C# API pemrosesan metadata untuk mengedit informasi metadata ke file Xlt. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Perbarui Metadata File Xlt Di C#" 
description: "Perbarui informasi metadata dari semua format file dokumen, gambar, dan multimedia populer dengan dukungan melakukan semua operasi pemrosesan metadata yang paling dibutuhkan."
subtitle: "GroupDocs.Metadata for .NET" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) menawarkan serangkaian fitur pengelolaan metadata tingkat lanjut, memungkinkan pengembang dengan mudah membaca, mendokumentasikan, menghapus, menemukan, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan apa pun perangkat lunak eksternal. Gunakan API manipulasi metadata untuk mengedit detail metadata dari format file PDF, Microsoft Office Word, Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, AutoCAD, Arsip, dan Multimedia serta dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah Update Metadata ke XLT di C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) memudahkan pengembang .NET mengedit informasi metadata ke file XLT dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat file XLT melalui instance kelas Metadata.
      2. Tentukan predikat yang akan digunakan untuk memfilter properti metadata yang diinginkan.
      3. Teruskan predikat dan nilai baru ke metode UpdateProperties.
      4. Simpan perubahan ke disk dalam format XLT.
   
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
        // Edit tanggal pembuatan XLT

        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlt"))
        {
            // tetapkan nilai setiap properti yang memenuhi predikat::
            // properti berisi tanggal/waktu dokumen dibuat
            // perbarui tanggal/waktu pembuatan file jika nilai yang ada lebih lama dari 3 hari
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Simpan hasil XLT
            metadata.Save("output.xlt");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Kelola Properti Metadata Dalam XLT untuk Aplikasi .NET"
  description: "API GroupDocs.Metadata memungkinkan pengembang dengan mudah mengedit detail dokumen (metadata) dalam berbagai format menggunakan aplikasi .NET mereka. Menambahkan, memperbarui, mencari, dan menghapus properti dokumen secara terprogram."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Manajemen Properti Metadata Dokumen"
  features:
    # feature loop
    - title: "Integrasi Metadata yang Efektif"
      content: "GroupDocs.Metadata menyederhanakan penambahan properti berbeda ke dokumen dan file dalam aplikasi .NET Anda. Pengembang dapat dengan mudah menerapkan, memperbarui, atau menghapus properti dokumen secara terprogram."

    # feature loop
    - title: "Kontrol Metadata yang Tepat"
      content: "API menawarkan opsi ekstensif untuk mengelola properti dokumen. Pengembang dapat secara efisien menemukan dan memproses data tersembunyi apa pun yang ditempatkan di file bisnis."

    # feature loop
    - title: "Memanfaatkan Properti XLT Bawaan"
      content: "Bergantung pada format dokumen, pengembang dapat memanfaatkan properti yang ada seperti data EXIF ​​untuk gambar. Ini mungkin mencakup informasi seperti detail kamera, resolusi, tanggal pembuatan, dan banyak lagi."
      
  code_samples:
    # code sample loop
    - title: "Perbarui Metadata Lirik dalam File MP3 (Contoh)"
      content: |
        Contoh ini menunjukkan pembaruan informasi tersembunyi (metadata) dalam file audio MP3.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Muat file menggunakan kelas Metadata
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Perbarui data lirik
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Simpan file yang diperbarui
                metadata.Save("output.mp3");
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
    title: "Memperbarui Properti Metadata Dari Format File Lain"
    exclude: "XLT"
    description: "API pengeditan metadata dokumen multi format dan gambar untuk .NET. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini"
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(File Zip)"
          

---