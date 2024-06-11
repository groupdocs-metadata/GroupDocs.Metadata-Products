


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:38
draft: false
lang: id
format: Vsx
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Edit Metadata ke File VSX di Aplikasi Java"
head_description: "Java API pemrosesan metadata untuk mengedit informasi metadata ke file VSX. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Perbarui Metadata Dari File Vsx Di Java" 
description: "Editor Metadata untuk aplikasi Java – Ubah bidang metadata dari semua format file dokumen, gambar, dan multimedia populer menggunakan API editor metadata untuk Java."
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
       [GroupDocs.Metadata for Java](/metadata/java/) adalah solusi manipulasi bidang metadata tingkat lanjut untuk membaca, menambah, memodifikasi, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen dengan mudah tanpa menggunakan perangkat lunak eksternal apa pun . Edit detail metadata dari dokumen Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, format file Audio dan Video serta dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah Update Metadata ke Vsx di Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) memudahkan pengembang Java mengedit detail metadata ke file Vsx dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
      
      1. Muat file Vsx yang akan diperbarui
      2. Tentukan predikat yang akan digunakan untuk memfilter properti metadata yang diinginkan.
      3. Teruskan predikat dan nilai baru ke metode UpdateProperties.
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
        // Edit metadata tanggal pembuatan VSX
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.vsx"))
            {
                // Perbarui tanggal/waktu pembuatan file jika nilai yang ada lebih lama dari 3 hari
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Hasil pembaruan proses
                System.out.println(String.format("Affected properties: %s", affected));

                // Simpan file yang diedit
                metadata.save("output.vsx");
            }
          }

          // Tentukan spesifikasi Anda sendiri untuk memfilter properti metadata
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Memanipulasi Metadata VSX untuk Aplikasi Java"
  description: "API GroupDocs.Metadata memungkinkan pengembang dengan mudah memperbarui metadata tersembunyi dalam berbagai format dokumen di aplikasi Java mereka. Menerapkan, mengedit, mencari, dan menghapus metadata secara terprogram."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Konfigurasi Metadata"
  features:
    # feature loop
    - title: "Integrasi Metadata Sederhana"
      content: "GroupDocs.Metadata menyederhanakan penambahan metadata yang berbeda ke dokumen dan file dalam aplikasi Java Anda. Pengembang dapat dengan mudah menerapkan, memperbarui, atau menghapus metadata."

    # feature loop
    - title: "Kontrol Metadata Terperinci"
      content: "API ini menawarkan opsi ekstensif untuk menyesuaikan metadata. Sangat mudah untuk menemukan metadata dalam file menggunakan permintaan khusus dan menghapus atau memperbaruinya."

    # feature loop
    - title: "Memanfaatkan Fitur Asli VSX"
      content: "Bergantung pada format dokumen, pengembang dapat memanfaatkan metadata bawaan seperti EXIF ​​untuk gambar. Ini mungkin termasuk informasi tentang foto seperti model dan nomor kamera, resolusi, tanggal pembuatan dan lainnya."
      
  code_samples:
    # code sample loop
    - title: "Perbarui tag Lirik dalam file MP3 (Contoh)"
      content: |
        Contoh ini menunjukkan pembaruan metadata tersembunyi di file media MP#.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Muat file ke konstruktor kelas Metadata
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Perbarui data lirik
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Anda dapat menambahkan bidang khusus sepenuhnya ke tag
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Simpan hasil
            metadata.save("output.mp3");
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
    title: "Mengubah Metadata Format File Lainnya"
    exclude: "VSX"
    description: "API pengeditan metadata dokumen multi format dan gambar untuk Java. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini"
    items: 
        # format loop 1
        - name: "Tambahkan Metadata ke AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(File Interleave Audio Video)"
          
        # format loop 2
        - name: "Tambahkan Metadata ke DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Format File Grafik)"
          
        # format loop 3
        - name: "Tambahkan Metadata ke DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Dokumen Office 2007+ Word)"
          
        # format loop 4
        - name: "Tambahkan Metadata ke EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Buka File eBuku)"
          
        # format loop 5
        - name: "Tambahkan Metadata ke HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(Format Gambar Efisiensi Tinggi)"
          
        # format loop 6
        - name: "Tambahkan Metadata ke JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Gambar Kelompok Pakar Fotografi Bersama)"
          
        # format loop 7
        - name: "Tambahkan Metadata ke MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Film Apple QuickTime)"
          
        # format loop 8
        - name: "Tambahkan Metadata ke MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(Berkas Audio MP3)"
          
        # format loop 9
        - name: "Tambahkan Metadata ke MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(File Item Pesan Outlook)"
          
        # format loop 10
        - name: "Tambahkan Metadata ke ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(Lembar Bentang Dokumen Terbuka)"
          
        # format loop 11
        - name: "Tambahkan Metadata ke ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(Format File Teks OpenDocument)"
          
        # format loop 12
        - name: "Tambahkan Metadata ke PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Format Dokumen Portabel)"
          
        # format loop 13
        - name: "Tambahkan Metadata ke PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Grafik Jaringan Portabel)"
          
        # format loop 14
        - name: "Tambahkan Metadata ke PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Buka Format presentasi XML)"
          
        # format loop 15
        - name: "Tambahkan Metadata ke TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Format File Gambar yang Ditandai)"
          
        # format loop 16
        - name: "Tambahkan Metadata ke TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(Tautan torrent)"
          
        # format loop 17
        - name: "Tambahkan Metadata ke VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Gambar Visio)"
          
        # format loop 18
        - name: "Tambahkan Metadata ke WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(File Audio GELOMBANG)"
          
        # format loop 19
        - name: "Tambahkan Metadata ke WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Format Gambar Web Raster)"
          
        # format loop 20
        - name: "Tambahkan Metadata ke XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Buka Buku Kerja XML)"
          
        # format loop 21
        - name: "Tambahkan Metadata ke ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(File Zip)"
          

---