


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:14
draft: false
lang: id
format: Wmf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Baca & Ekstrak Metadata File WMF di Aplikasi C#"
head_description: "API manajemen metadata C# lintas platform untuk membaca dan mengekstrak informasi metadata file WMF. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Ekstrak Metadata Dari File WMF Di C#" 
description: "Baca & Ekstrak informasi metadata dari berbagai format dokumen, gambar, audio & video menggunakan GroupDocs.Metadata untuk .NET"
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
    title: "Tentang APIGroupDocs.Metadata for .NET"
    link: "/metadata/net/"
    link_title: "Belajarlah lagi"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) menawarkan serangkaian fitur manajemen dan manipulasi metadata tingkat lanjut, memungkinkan pengembang dengan mudah membaca, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Ekstrak detail metadata dari format file PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive, dan Multimedia, dan lakukan operasi metadata yang didukung dengan fleksibilitas sejati.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah Ekstraksi Metadata WMF di .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) memudahkan pengembang .NET mengekstrak untuk membaca dan mengekstrak informasi metadata dari file WMF dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat WMF dengan instance kelas .NET.
      2. Buatlah predikat untuk memeriksa semua properti metadata.
      3. Berikan predikat ke metode FindProperties.
      4. Iterasi melalui properti yang ditemukan.
   
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
        // Ekstrak properti metadata WMF dengan berbagai kriteria

        // Bangunlah Metadata dengan meneruskan jalur WMF
        using (var metadata = new GroupDocs.Metadata.Metadata("input.wmf"))
        {
            // ekstrak semua properti metadata yang termasuk dalam kategori tertentu
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // ulangi semua properti dan tampilan
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // ekstrak semua properti yang memiliki tipe dan nilai tertentu
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // menampilkan semua properti datetime dengan nilai tahun sama dengan tahun berjalan
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // ekstrak semua properti yang memiliki nama yang cocok dengan ekspresi reguler yang ditentukan
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // tampilkan properti yang namanya cocok dengan pola berikut
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Cari File Metadata dengan GroupDocs.Metadata"
  description: "Kelola metadata tersembunyi dalam dokumen sensitif dengan aman menggunakan aplikasi .NET yang didukung oleh pustaka GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Cari Metadata di File .NET"
  features:
    # feature loop
    - title: ".NET Alat untuk Pencarian Metadata Komprehensif"
      content: "Sederhanakan pemrosesan dokumen Anda di .NET dengan GroupDocs.Metadata. Perangkat lunak kami menawarkan alat canggih untuk mencari dan mengelola metadata tersembunyi secara efisien."

    # feature loop
    - title: "Penargetan Metadata yang Tepat"
      content: "Targetkan metadata tertentu dengan akurasi yang tepat. Konfigurasikan pencarian Anda dengan berbagai filter seperti teks, tanggal, atau ekspresi reguler untuk menemukan metadata yang Anda perlukan."

    # feature loop
    - title: "Manajemen Metadata yang Mudah"
      content: "Manfaatkan .NET untuk memproses nilai entri metadata yang ditemukan. GroupDocs.Metadata memberdayakan Anda untuk menambah, memperbarui, atau menghapus metadata secara efektif dalam format file yang didukung."
      
  code_samples:
    # code sample loop
    - title: "Baca Metadata E-Book di C#"
      content: |
        Contoh kode ini menunjukkan cara mengakses properti metadata khusus untuk e-book EPUB
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Muat file EPUB ke dalam objek Metadata
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Ambil semua metadata bawaan
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Gunakan data yang diambil untuk kebutuhan aplikasi Anda
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "WMF"
    description: "API pengeditan metadata dokumen multi format dan gambar untuk .NET. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(File Zip)"
          

---