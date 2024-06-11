


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:27
draft: false
lang: id
format: Potx
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Tambahkan Metadata ke File POTX di Aplikasi Java"
head_description: "Java API pemrosesan metadata untuk menambahkan informasi metadata ke file POTX. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Menambahkan Metadata Ke POTX Di Java" 
description: "Tambahkan properti metadata khusus ke berbagai format file dokumen, gambar, audio & video bisnis menggunakan GroupDocs.Metadata for Java."
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Uji Coba Gratis"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang API GroupDocs.Metadata for Java"
    link: "/metadata/java/"
    link_title: "Belajarlah lagi"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) adalah solusi pengelolaan dan manipulasi bidang metadata tingkat lanjut untuk melihat, memperbarui, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen dengan mudah tanpa menggunakan perangkat lunak eksternal apa pun . Tambahkan detail metadata ke dokumen Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, format file Audio dan Video serta dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah untuk menambahkan Metadata ke POTX di Java"
    content: |
      [GroupDocs.Metadata for Java](/metadata/java/) memudahkan pengembang Java untuk menambahkan detail metadata ke file POTX dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat POTX dengan instance kelas Metadata.
      2. Gunakan metode Metadata.AddProperties untuk menambahkan properti.
      3. Gunakan predikat untuk menemukan properti metadata yang diinginkan.
      4. Simpan kembali perubahan dalam format POTX.
   
    code:
      platform: "net"
      copy_title: "Menyalin"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // memuat file dalam instance kelas Metadata
        try (Metadata metadata = new Metadata("input.potx"))
        {
            // tambahkan properti yang berisi penulis konten
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                new PropertyValue(new Date()));

            // hasil operasi proses
            System.out.println(String.format("Affected properties: %s", affected));

            // simpan file dengan metadata yang diperbarui
            metadata.save("output.potx");
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen Metadata Dokumen"
  description: "API komprehensif kami menyederhanakan pengelolaan metadata dokumen. Akses, edit, dan manipulasi berbagai properti dokumen untuk meningkatkan pengorganisasian dan kemampuan pencarian."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Fungsi Metadata"
  features:
    # feature loop
    - title: "Akses Metadata"
      content: "Mengambil dan memproses metadata dokumen dengan mudah. Dapatkan wawasan tentang properti seperti penulis, tanggal pembuatan, dan banyak lainnya."

    # feature loop
    - title: "Pengeditan Metadata"
      content: "Ubah metadata dokumen secara langsung. Perbarui properti untuk pengorganisasian, kemudahan penelusuran, dan keakuratan informasi yang lebih baik."

    # feature loop
    - title: "Manajemen Metadata Tingkat Lanjut"
      content: "Lakukan operasi kompleks pada metadata dokumen. Tangani tugas-tugas seperti menambahkan properti khusus, menghapus data yang tidak relevan, dan memastikan konsistensi data secara efisien."
      
  code_samples:
    # code sample loop
    - title: "Bagaimana cara menambahkan metadata khusus ke gambar TIFF"
      content: |
        Contoh kode ini menunjukkan cara menambahkan tag khusus ke paket EXIF
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        try (Metadata metadata = new Metadata("input.tiff")) {
            IExif root = (IExif) metadata.getRootPackage();

            //  Atur paket EXIF ​​jika tidak ada
            if (root.getExifPackage() == null) {
                root.setExifPackage(new ExifPackage());
            }

            //  Tambahkan properti yang diketahui
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.Artist, "Artist's name"));

            //  Tambahkan properti khusus sepenuhnya (yang tidak dijelaskan dalam spesifikasi EXIF)
            //  Harap dicatat bahwa ID yang dipilih mungkin bersinggungan dengan ID yang digunakan oleh beberapa alat pihak ketiga
            root.getExifPackage().set(new TiffAsciiTag(TiffTagID.getByRawValue(65523), "Hidden data"));

            metadata.save("output.tiff");
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
    - title: "Maven unduh"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Perizinan"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Menambahkan Properti Metadata Ke Format File Lain"
    exclude: "POTX"
    description: "API penambahan metadata dokumen multi format dan gambar untuk Java. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/java/add/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/java/add/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/java/add/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/java/add/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/java/add/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/java/add/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/java/add/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/java/add/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/java/add/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/java/add/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/java/add/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/java/add/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/java/add/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/java/add/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/java/add/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/java/add/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/java/add/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/java/add/zip/"
          description: "(File Zip)"
          

---