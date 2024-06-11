


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:52
draft: false
lang: id
format: Jpeg
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Hapus Properti Metadata dari File JPEG di Java"
head_description: "API metadata Java lintas platform untuk menyembunyikan dan menghapus bidang metadata file JPEG. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Hapus Metadata JPEG di Java" 
description: "Hapus properti metadata dari JPEG dan banyak format file dokumen, gambar, dan multimedia populer lainnya menggunakan API GroupDocs.Metadata for Java"
subtitle: "GroupDocs.Metadata for Java API" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) adalah solusi manipulasi bidang metadata tingkat lanjut untuk membaca, menambah, memperbarui, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen dengan mudah tanpa menggunakan perangkat lunak eksternal apa pun . Hapus detail metadata dari dokumen Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, format file Audio dan Video serta dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah Menghapus Metadata ke JPEG di Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) memudahkan pengembang Java menghapus informasi metadata dari file JPEG dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat file JPEG yang akan diperbarui.
      2. Berikan predikat pencarian ke metode RemoveProperties.
      3. Periksa jumlah properti yang benar-benar dihapus.
      4. Simpan perubahannya.
   
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
        // Hapus metadata dokumen JPEG
        try (Metadata metadata = new Metadata("input.jpeg");
        {
            // Hapus semua penyebutan orang yang berkontribusi dalam pembuatan file
            // Hapus properti khusus dengan nama yang ditentukan
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Simpan file yang sudah dibersihkan
            metadata.save("output.jpeg");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Kelola Metadata Dokumen dengan Mudah"
  description: "Solusi kami menyederhanakan pengelolaan metadata dokumen Anda. Akses, edit, dan perbarui berbagai properti dokumen dengan mudah agar file Anda tetap teratur dan mudah dicari."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Lindungi Metadata Dokumen"
  features:
    # feature loop
    - title: "Kontrol Metadata yang Mudah"
      content: "Dapatkan dan proses metadata dokumen dengan cepat. Dapatkan wawasan berharga seperti penulis, tanggal pembuatan, dan banyak lagi."

    # feature loop
    - title: "Pembaruan Metadata Sederhana"
      content: "Edit metadata dokumen secara langsung. Perbarui properti untuk pengorganisasian yang lebih baik, kemudahan pencarian, dan informasi yang akurat."

    # feature loop
    - title: "Manajemen Metadata yang Kuat"
      content: "Lakukan operasi lanjutan pada metadata dokumen. Tangani tugas-tugas seperti menambahkan properti khusus, menghapus data yang tidak diperlukan, dan memastikan konsistensi data dengan mudah."
      
  code_samples:
    # code sample loop
    - title: "Hapus metadata arsip ZIP"
      content: |
        Cuplikan kode berikut menunjukkan cara menghapus komentar pengguna dari arsip ZIP
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Muat file arsip untuk diproses lebih lanjut
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Dapatkan paket metadata utama
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Hapus komentar arsip
            root.getZipPackage().setComment(null);

            //  Simpan file yang sudah dibersihkan
            metadata.save("output.zip");
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
    title: "Menghapus Metadata Format File Lainnya"
    exclude: "JPEG"
    description: "Dokumen multi format dan metadata gambar menghapus API untuk Java. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini."
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(File Zip)"
          

---