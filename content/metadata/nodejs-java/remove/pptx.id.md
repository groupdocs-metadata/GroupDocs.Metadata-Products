


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:49
draft: false
lang: id
format: Pptx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Hapus Metadata dari File PPTX di Node.js via Java"
head_description: "API metadata Node.js via Java lintas platform untuk menyembunyikan dan menghapus bidang metadata dari file PPTX. Mendukung XMP, EXIF, IPTC, ID3, dan lainnya."

############################# Header ############################
title: "Hapus Metadata PPTX di Node.js via Java" 
description: "Hapus properti metadata dari PPTX dan format file dokumen, gambar, dan multimedia populer lainnya menggunakan API GroupDocs.Metadata for Node.js via Java."
subtitle: "GroupDocs.Metadata for Node.js via Java API" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) adalah solusi tingkat lanjut untuk mengelola bidang metadata. Membaca, menambah, memperbarui, menghapus, menemukan, membandingkan, menukar, dan mengekspor metadata dari gambar dan dokumen dengan mudah tanpa menggunakan perangkat lunak eksternal apa pun. Hapus metadata dari file Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio, dan video, serta banyak fitur lainnya.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah Menghapus Metadata dari PPTX di Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) memudahkan pengembang Node.js via Java menghapus metadata dari file PPTX dalam beberapa langkah sederhana.
      
      1. Muat file PPTX yang akan diperbarui.
      2. Berikan predikat pencarian ke metode RemoveProperties.
      3. Periksa jumlah properti yang dihapus.
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

        // Hapus metadata dokumen PPTX
        const metadata = new groupdocs.metadata.Metadata("input.pptx");

        // Hapus semua penyebutan kontributor
        // Hapus properti khusus berdasarkan nama
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Simpan file yang sudah dibersihkan
        metadata.save("output.pptx");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Kelola Metadata Dokumen dengan Mudah"
  description: "Solusi kami menyederhanakan manajemen metadata. Akses, edit, dan perbarui properti dokumen dengan mudah agar file tetap teratur dan dapat dicari."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Lindungi Metadata Dokumen"
  features:
    # feature loop
    - title: "Kontrol Metadata yang Mudah"
      content: "Ambil dan proses metadata dokumen dengan cepat. Dapatkan wawasan tentang properti seperti penulis, tanggal pembuatan, dan banyak lagi."

    # feature loop
    - title: "Pengeditan Metadata Sederhana"
      content: "Edit metadata dokumen secara langsung. Perbarui properti untuk pengorganisasian, kemudahan penelusuran, dan akurasi yang lebih baik."

    # feature loop
    - title: "Manajemen Metadata yang Kuat"
      content: "Lakukan operasi lanjutan pada metadata dokumen. Tambahkan properti khusus dengan mudah, hapus data yang tidak perlu, dan pastikan konsistensi."
      
  code_samples:
    # code sample loop
    - title: "Hapus Metadata Arsip ZIP"
      content: |
        Cuplikan kode ini menunjukkan cara menghapus komentar pengguna dari arsip ZIP.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Muat file arsip untuk diproses
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Dapatkan paket metadata utama
            var root = metadata.getRootPackageGeneric();

            //  Hapus komentar arsip
            root.getZipPackage().setComment(null);

            //  Simpan file yang sudah dibersihkan
            metadata.save('output.zip');

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
    title: "Menghapus Metadata dari Format File Lain"
    exclude: "PPTX"
    description: "API penghapusan metadata dokumen dan gambar multi-format untuk Node.js via Java. Ambil dan hapus metadata dari format file populer."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(File Zip)"
          

---