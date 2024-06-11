


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:36
draft: false
lang: id
format: Otc
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Membaca Metadata dari File OTC di Aplikasi Node.js"
head_description: "Akses dan ekstrak metadata dengan mudah dari file OTC di Node.js. Bekerja dengan format umum seperti XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Ekstrak Metadata dari File OTC" 
description: "Ekstrak metadata dari berbagai format dokumen, gambar, audio & video menggunakan GroupDocs.Metadata for Node.js via Java."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Uji Coba Gratis"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Apa itu API GroupDocs.Metadata for Node.js via Java?"
    link: "/metadata/nodejs-java/"
    link_title: "Belajarlah lagi"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) memudahkan Anda melihat, mengedit, menambah, menghapus, menemukan, dan mengelola metadata dari gambar dan dokumen. Tidak diperlukan perangkat lunak eksternal! Ekstrak detail dari berbagai format seperti PDF, dokumen Word, lembar Excel, dan banyak lagi. Selain itu, ia menawarkan fitur-fitur canggih untuk bekerja dengan metadata.

############################# Steps ############################
steps:
    enable: true
    title: "Cara Mengekstrak Metadata dari File OTC di Node.js dengan GroupDocs.Metadata"
    content: |
      Ekstrak metadata dengan mudah dari file OTC dalam aplikasi Node.js via Java Anda menggunakan [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Begini caranya:
      
      1. Muat file OTC yang metadatanya ingin Anda ekstrak.
      2. Gunakan filter untuk menentukan detail mana yang ingin Anda ekstrak.
      3. Mulai proses ekstraksi menggunakan FindProperties.
      4. Akses detail yang diekstrak untuk kebutuhan aplikasi Anda.
   
    code:
      platform: "net"
      copy_title: "Menyalin"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Ekstrak semua detail dari file OTC

        // Tulis Metadata dengan meneruskan OTC ke konstruktor
        const metadata = new groupdocs.metadata.Metadata('input.otc');

        // Ekstrak semua detail dari file
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Gunakan metadata yang diekstrak untuk aplikasi Anda
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Temukan Metadata Tersembunyi di File Bisnis dengan GroupDocs.Metadata"
  description: "Telusuri dan kelola detail tersembunyi (metadata) dengan mudah di dokumen sensitif menggunakan aplikasi Node.js via Java menggunakan pustaka GroupDocs.Metadata."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Telusuri Metadata di File Node.js"
  features:
    # feature loop
    - title: "Pencarian Metadata yang Kuat untuk Node.js"
      content: "Tingkatkan pemrosesan dokumen Anda di Node.js via Java dengan GroupDocs.Metadata. Temukan detail tersembunyi dengan cepat dan mudah menggunakan alat pencarian kami."

    # feature loop
    - title: "Pemfilteran Metadata yang Tepat"
      content: "Targetkan data spesifik yang Anda butuhkan. Telusuri berdasarkan teks, tanggal, atau gunakan pola khusus untuk menemukan apa yang Anda cari."

    # feature loop
    - title: "Manajemen Metadata yang Efisien"
      content: "Gunakan GroupDocs.Metadata untuk mengelola detail (metadata) yang Anda temukan di file Node.js via Java. Tambahkan, perbarui, atau hapus detail sesuai kebutuhan, semuanya dalam format file yang didukung."
      
  code_samples:
    # code sample loop
    - title: "Baca Detail E-Book (Contoh Node.js via Java)"
      content: |
        Contoh kode ini menunjukkan cara mengakses detail khusus e-book EPUB.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Muat file EPUB ke dalam objek Metadata.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Ambil semua detail bawaan dari file EPUB.
            var root = metadata.getRootPackageGeneric();

            //  Gunakan data yang diambil untuk kebutuhan aplikasi Anda.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "NPM unduh"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Perizinan"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Membaca Detail dari Jenis File Lain"
    exclude: "OTC"
    description: "Ekstrak metadata dari berbagai dokumen dan gambar di Node.js via Java. API ini mendukung format populer seperti..."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(File Zip)"
          

---