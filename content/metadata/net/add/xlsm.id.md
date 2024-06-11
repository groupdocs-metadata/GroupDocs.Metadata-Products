


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:54
draft: false
lang: id
format: Xlsm
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Tambahkan Metadata ke File XLSM di Aplikasi C#"
head_description: "C# API pemrosesan metadata untuk menambahkan informasi metadata ke file XLSM. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll"

############################# Header ############################
title: "Menambahkan Metadata Ke XLSM Di C#" 
description: "Tambahkan properti metadata khusus ke berbagai format file dokumen, gambar, audio & video bisnis menggunakan API GroupDocs.Metadata for .NET"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) menawarkan serangkaian fitur manajemen dan manipulasi metadata tingkat lanjut, memungkinkan pemrogram .NET dengan mudah melihat, mengedit, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Tambahkan detail metadata ke format file PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Arsip, dan Multimedia dengan dukungan tambahan untuk melakukan operasi metadata pada aplikasi berbasis GroupDocs.Metadata dengan fleksibilitas sejati

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah untuk menambahkan Metadata ke Xlsm di C#"
    content: |
      [GroupDocs.Metadata for .NET](/metadata/net/) memudahkan pengembang .NET untuk menambahkan detail metadata ke file XLSM dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat file XLSM yang akan diperbarui.
      2. Tentukan predikat yang akan digunakan untuk menambahkan properti metadata.
      3. Teruskan predikat ke metode Metadata.AddProperties.
      4. Simpan perubahannya.
   
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
        // memuat file dalam instance kelas Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlsm"))
        {
            // tambahkan properti yang berisi penulis konten
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // hasil operasi proses
            Console.WriteLine("Affected properties: {0}", affected);
            
            // simpan file dengan metadata yang diperbarui
            metadata.Save("output.xlsm");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen Metadata Dokumen"
  description: "API kami yang tangguh menyederhanakan pengelolaan metadata dokumen. Akses, edit, dan manipulasi berbagai properti dokumen dengan lancar untuk meningkatkan pengorganisasian dan kemampuan pencarian."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Fitur Manipulasi Metadata"
  features:
    # feature loop
    - title: "Kontrol Metadata"
      content: "Mengambil dan memproses metadata dari dokumen dengan mudah. Dapatkan wawasan berharga tentang properti seperti penulis, tanggal pembuatan, dan banyak lagi."

    # feature loop
    - title: "Pengeditan Metadata"
      content: "Ubah metadata dokumen secara langsung. Perbarui properti untuk meningkatkan pengorganisasian, meningkatkan kemampuan pencarian, dan memastikan informasi yang akurat."

    # feature loop
    - title: "Manajemen Metadata Tingkat Lanjut"
      content: "Jalankan operasi kompleks pada metadata dokumen. Tambahkan properti khusus secara efisien, hapus data yang tidak perlu, dan pertahankan konsistensi data."
      
  code_samples:
    # code sample loop
    - title: "Cara Menambahkan Metadata Khusus ke Gambar TIFF"
      content: |
        Contoh ini menunjukkan cara memasukkan tag khusus ke dalam paket EXIF.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  Tetapkan paket EXIF ​​jika tidak ada.
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  Masukkan properti yang dikenali.
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  Sertakan properti khusus sepenuhnya yang bukan bagian dari spesifikasi EXIF.
                    //  Perlu diketahui bahwa ID yang dipilih mungkin bertentangan dengan ID yang digunakan oleh beberapa alat pihak ketiga.
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "Menambahkan Properti Metadata Ke Format File Lain"
    exclude: "XLSM"
    description: "API penambahan metadata dokumen multi format dan gambar untuk GroupDocs.Metadata. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(File Zip)"
          

---