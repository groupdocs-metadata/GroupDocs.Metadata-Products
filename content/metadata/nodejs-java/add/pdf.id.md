


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:28
draft: false
lang: id
format: Pdf
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Tambahkan Metadata ke File PDF di Aplikasi JavaScript"
head_description: "JavaScript API pemrosesan metadata untuk menambahkan informasi metadata ke file PDF. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Menambahkan Metadata Ke PDF Di JavaScript" 
description: "Tambahkan properti metadata khusus ke berbagai format file dokumen, gambar, audio & video bisnis menggunakan GroupDocs.Metadata for Node.js via Java."
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
    title: "Tentang API GroupDocs.Metadata for Node.js via Java"
    link: "/metadata/nodejs-java/"
    link_title: "Belajarlah lagi"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) adalah solusi pengelolaan dan manipulasi bidang metadata tingkat lanjut untuk melihat, memperbarui, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen dengan mudah tanpa menggunakan perangkat lunak eksternal apa pun . Tambahkan detail metadata ke dokumen Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, format file Audio dan Video serta dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah untuk menambahkan Metadata ke PDF di JavaScript"
    content: |
      [GroupDocs.Metadata](/metadata/nodejs-java/) memudahkan pengembang Node.js via Java untuk menambahkan detail metadata ke file PDF dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat PDF dengan instance kelas Metadata.
      2. Gunakan metode Metadata.AddProperties untuk menambahkan properti.
      3. Gunakan predikat untuk menemukan properti metadata yang diinginkan.
      4. Simpan kembali perubahan dalam format PDF.
   
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

            // memuat file dalam instance kelas Metadata
            const metadata = new groupdocs.metadata.Metadata('input.pdf');

            // tambahkan properti yang berisi penulis konten
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // hasil operasi proses
            console.log('Affected properties: ${affected}');

            // simpan file dengan metadata yang diperbarui
            metadata.save('output.pdf');
        
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
    - title: "Cara menghapus gambar dari metadata yang tidak diinginkan"
      content: |
        Contoh kode ini menunjukkan cara menghapus metadata EXIF ​​dari sebuah file
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  meneruskan gambar ke konstruktor kelas Metadata
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  mengakses paket root EXIF
        var root = metadata.getRootPackage();

        //  menghapus metadata
        root.setExifPackage(null);

        //  simpan file yang sudah dibersihkan
        metadata.save('output.tiff');

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
    title: "Menambahkan Properti Metadata Ke Format File Lain"
    exclude: "PDF"
    description: "API penambahan metadata dokumen multi format dan gambar untuk Node.js via Java. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(File Zip)"
          

---