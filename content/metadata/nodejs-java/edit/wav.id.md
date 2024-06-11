


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:34
draft: false
lang: id
format: Wav
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Edit Metadata di File WAV dengan Aplikasi Node.js"
head_description: "Gunakan API metadata Node.js untuk mengedit metadata di file WAV. Mendukung XMP, EXIF, IPTC, ID3, dan lainnya."

############################# Header ############################
title: "Perbarui Metadata di File Wav Menggunakan JavaScript" 
description: "Editor Metadata untuk JavaScript – Edit bidang metadata dalam dokumen, gambar, dan file multimedia dengan API kami."
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) adalah solusi lanjutan untuk membaca, menambah, memodifikasi, menghapus, mencari, membandingkan, mengganti, dan mengekspor metadata dari gambar dan dokumen. Edit metadata di file Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio, dan video, serta banyak fitur lainnya.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah Update Metadata di Wav Menggunakan Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) memungkinkan pengeditan metadata dalam file Wav dengan beberapa langkah mudah.
      
      1. Muat file Wav yang akan diperbarui.
      2. Tentukan predikat untuk memfilter properti metadata yang diinginkan.
      3. Berikan predikat dan nilai baru ke metode UpdateProperties.
      4. Simpan perubahannya.
   
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

        // Perbarui metadata tanggal/waktu pencetakan terakhir file setelah pencetakan

        // Muat file ke konstruktor kelas Metadata
        var metadata = new groupdocs.metadata.Metadata('input.wav');
        
        // Hanya paket metadata yang ada yang terpengaruh. Tidak ada paket baru yang ditambahkan.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Hasil pemrosesan
        console.log('Affected properties: ${affected}');

        // Simpan file yang diperbarui
        metadata.save('output.wav');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Edit Metadata WAV untuk Aplikasi Node.js"
  description: "API GroupDocs.Metadata memungkinkan pengembang memperbarui metadata tersembunyi dalam berbagai format dokumen dalam aplikasi Node.js via Java. Menerapkan, mengedit, mencari, dan menghapus metadata secara terprogram."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Konfigurasi Metadata"
  features:
    # feature loop
    - title: "Integrasi Metadata yang Mudah"
      content: "GroupDocs.Metadata menyederhanakan penambahan dan pengeditan metadata dalam dokumen dan file dalam aplikasi Node.js via Java Anda. Pengembang dapat dengan mudah menerapkan, memperbarui, atau menghapus metadata."

    # feature loop
    - title: "Kontrol Metadata Komprehensif"
      content: "API menyediakan opsi ekstensif untuk menyesuaikan metadata. Temukan, hapus, atau perbarui metadata dalam file dengan mudah menggunakan kueri khusus."

    # feature loop
    - title: "Gunakan Fitur Asli WAV"
      content: "Manfaatkan fitur metadata bawaan seperti EXIF ​​untuk gambar, yang dapat mencakup model kamera, resolusi, tanggal pembuatan, dan banyak lagi."
      
  code_samples:
    # code sample loop
    - title: "Perbarui Tag Lirik dalam File MP3 (Contoh)"
      content: |
        Contoh ini menunjukkan cara memperbarui metadata tersembunyi dalam file MP3.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Muat file ke konstruktor kelas Metadata
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Perbarui data lirik
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Tambahkan bidang khusus ke tag
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Simpan hasilnya
            metadata.save('output.mp3');

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
    title: "Edit Metadata dalam Berbagai Format File"
    exclude: "WAV"
    description: "API pengeditan metadata dokumen dan gambar multi-format untuk Node.js. Ambil dan edit metadata untuk format file populer"
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(File Zip)"
          

---