


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:40
draft: false
lang: id
format: Mkv
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Baca & Ekstrak Metadata File MKV di Aplikasi Java"
head_description: "API pengelolaan metadata Java lintas platform untuk membaca dan mengekstrak informasi metadata file MKV. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Ekstrak Metadata Dari File MKV Di Java" 
description: "Baca & Ekstrak informasi metadata dari berbagai format dokumen, gambar, audio & video menggunakan GroupDocs.Metadata for Java"
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
       [GroupDocs.Metadata for Java](/metadata/java/) menawarkan serangkaian fitur manajemen dan manipulasi metadata tingkat lanjut, memungkinkan pengembang dengan mudah membaca, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Ekstrak detail metadata dari format file PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive, dan Multimedia, dan lakukan operasi metadata yang didukung dengan fleksibilitas sejati.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah Ekstraksi Metadata MKV di Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) memudahkan pengembang Java mengekstrak untuk membaca dan mengekstrak informasi metadata dari file MKV dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat MKV dengan instance kelas Java.
      2. Buatlah predikat untuk memeriksa semua properti metadata.
      3. Berikan predikat ke metode FindProperties.
      4. Iterasi melalui properti yang ditemukan.
   
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
        // Telusuri metadata gambar dalam dokumen MKV

        // Tulis Metadata dengan meneruskan MKV ke konstruktor
        try (Metadata metadata = new Metadata("input.mkv"))
        {
            // Ambil semua properti metadata yang termasuk dalam kategori tertentu
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // Memproses entri metadata yang ditemukan
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "Pencarian Metadata di File Bisnis dengan GroupDocs.Metadata"
  description: "Kontrol data tersembunyi di file dan dokumen sensitif menggunakan aplikasi Java yang didukung oleh pustaka GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java Pencarian Metadata"
  features:
    # feature loop
    - title: "Java Alat untuk Pencarian Metadata Terperinci"
      content: "Tingkatkan kemampuan pemrosesan dokumen Anda di Java dengan GroupDocs.Metadata. Perangkat lunak kami menyediakan alat yang efektif untuk mencari dan memproses metadata tersembunyi."

    # feature loop
    - title: "Kustomisasi Pengambilan Metadata"
      content: "Targetkan metadata tertentu dengan presisi. Konfigurasikan pencarian Anda untuk memfilter berdasarkan banyak parameter seperti teks, tanggal, ekspresi reguler, dll., memastikan Anda mendapatkan apa yang Anda butuhkan."

    # feature loop
    - title: "Pemrosesan Metadata yang Efisien"
      content: "Manfaatkan Java untuk memproses nilai entri metadata yang ditemukan. Gunakan GroupDocs.Metadata untuk memanipulasi metadata secara efektif. Anda bebas menambah, memperbarui, atau menghapus metadata apa pun dalam format yang didukung."
      
  code_samples:
    # code sample loop
    - title: "Java Contoh: Metadata Buku Elektronik"
      content: |
        Contoh kode ini menunjukkan cara membaca properti metadata khusus format EPUB
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Berikan buku elektronik EPUB ke objek Metadata
        try (Metadata metadata = new Metadata("input.epub")) {

            //  Dapatkan semua metadata bawaan
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  Memproses data yang diambil
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
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
    title: "Membaca & Mengekstrak Format File Lainnya"
    exclude: "MKV"
    description: "API ekstraksi metadata dokumen multi format dan gambar untuk Java. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(File Zip)"
          

---