---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: id
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "Java Metadata API – Lihat, Baca, Ekspor, Edit, Hapus Metadata Dokumen"
head_description: "Java API metadata untuk melihat, membaca, mengedit, menganalisis, menemukan, menghapus, membandingkan & mengekspor metadata dokumen PDF Word Excel PPTX Outlook Visio Audio Video & Gambar."

############################# Header ############################
title: "API Manipulasi Metadata untuk Java"
description: "Kembangkan Aplikasi Java untuk Membuat, Melihat, Mengakses, Memperbarui, Menghapus, Mencari, Membandingkan, Mengganti & Mengekspor Metadata Dokumen & Format Gambar Populer."
words:
  for: "untuk"

actions:
  main: "Unduh Gratis dari Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Perizinan"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Siap untuk mulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"

code:
  title: "Ambil Properti Metadata Secara Efisien"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Menyediakan jalur MP3 ke konstruktor Metadata
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Memproses metadata MP3 bawaan
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata sekilas"
  description: "Perpustakaan dirancang untuk manipulasi metadata melalui Java"
  features:
    # feature loop
    - title: "Kontrol metadata file & dokumen"
      content: "GroupDocs.Metadata for Java adalah API manajemen metadata tingkat lanjut untuk memanipulasi informasi metadata dokumen, gambar, arsip, torrent, dan berbagai format file lainnya. Pengembang kini dapat meningkatkan fungsionalitas aplikasi Java mereka dengan dengan mudah menggabungkan fitur tampilan metadata, memodifikasi, menghapus, mengekstraksi, mencari, membandingkan, mengganti, dan mengekspor dalam semua format dokumen bisnis populer seperti PDF, Microsoft Office Word, spreadsheet Excel , Presentasi & slide PowerPoint, email Outlook, Proyek, diagram Visio, OneNote, gambar, AutoCAD, Photoshop, audio, video, font dan metafile OpenType."

    # feature loop
    - title: "Memanipulasi metadata bawaan"
      content: "Pustaka metadata Java menawarkan fitur seperti pencarian metadata, penggantian properti metadata, membandingkan metadata format file yang didukung untuk mengidentifikasi persamaan dan perbedaan. Anda juga dapat mengedit atau mengubah metadata untuk pengelolaan informasi yang lebih baik dan mengekspor informasi metadata yang diambil ke file Excel, file CSV, dan DataSet. API ini menawarkan dukungan komprehensif untuk bekerja dengan semua standar metadata yang umum digunakan seperti properti metadata bawaan, XMP, EXIF, dan kustom dalam format dokumen yang didukung."

    # feature loop
    - title: "Dukungan Platform Luas"
      content: "GroupDocs.Metadata for Java kompatibel dengan semua versi Java dan mendukung sistem operasi populer (Windows, Linux, MacOS) yang mampu menjalankan runtime Java."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian Platform"
  description: "GroupDocs.Metadata for Java mendukung berbagai sistem operasi dan pengelola paket."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "Format file yang didukung"
  description: |
    GroupDocs.Metadata for Java memungkinkan pemrosesan berbagai format file. [Lihat daftar lengkapnya](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format kantor
        * **Portabel:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Media & Grafik
        * **Video:** AVI, MOV, QT, FLV
        * **Format gambar populer:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Gambar multi-halaman:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Audio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Lainnya
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **font:** OTF, OTC, TTF, TTC
        * **Proyek:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Yang lain:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata for Java Fitur"
  description: "Lindungi PDF, dokumen Office, dan metadata gambar Anda"

  items:
    # feature loop
    - icon: "image_frame"
      title: "Metadata Gambar EXIF"
      content: "Perbarui properti metadata EXIF ​​di file WEBP, PNG, dan PSD"

    # feature loop
    - icon: "detect"
      title: "Dapatkan Metadata File"
      content: "Cari properti metadata dokumen, EXIF, dan XMP"

    # feature loop
    - icon: "hidden_print"
      title: "Bersihkan Format Office"
      content: "Akses dan hapus data tersembunyi di file Microsoft Word, Excel, PowerPoint, dan PDF"

    # feature loop
    - icon: "get"
      title: "Ekspor Metadata"
      content: "Ekspor metadata format file yang didukung ke Excel, CSV, atau DataSet"

    # feature loop
    - icon: "image_frame"
      title: "Dukungan Gambar PNG"
      content: "Ekstrak metadata teks dari file gambar PNG"

    # feature loop
    - icon: "remove"
      title: "Hapus Tanda Tangan Digital"
      content: "Identifikasi dan hapus tanda tangan digital di file Word, Excel, dan PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Dukungan Metadata Bawaan"
      content: "Baca properti metadata menggunakan kunci yang ditentukan untuk format apa pun yang didukung"

    # feature loop
    - icon: "preview"
      title: "Pratinjau Gambar"
      content: "Hasilkan pratinjau gambar untuk file EPUB, CAD, EML, dan MSG"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimasi Konten File"
      content: "Kurangi konsumsi memori format PDF, Excel, dan gambar"

    # feature loop
    - icon: "metadata_text_search"
      title: "Dukungan Multimedia Matroska"
      content: "Baca subtitle Matroska dan ambil metadata file audio dan video"

    # feature loop
    - icon: "manipulate"
      title: "Ganti Konten Metadata"
      content: "Ganti properti metadata file Word, Excel, PowerPoint, dan PDF"

    # feature loop
    - icon: "remove"
      title: "Data Bisnis Bersih"
      content: "Hapus metadata dan komentar dari laporan dan dokumen"

    # feature loop
    - icon: "image_frame"
      title: "Lokasi Foto"
      content: "Memanipulasi properti metadata gambar dan menghapus informasi lokasi foto"

    # feature loop
    - icon: "compare"
      title: "Analisis Perbedaan Metadata"
      content: "Identifikasi perbedaan atau persamaan dalam metadata format yang didukung dengan perbandingan"

    # feature loop
    - icon: "unreadable_characters"
      title: "Perlindungan Kata Sandi"
      content: "Deteksi perlindungan kata sandi dokumen di file Word, Excel, PowerPoint, dan PDF"

    # feature loop
    - icon: "document_info"
      title: "Dukungan Arsip & Torrent"
      content: "Memanipulasi metadata bawaan dan khusus serta mengambil metadata torrent dan format arsip"

    # feature loop
    - icon: "image_only"
      title: "Metadata Gambar EXIF"
      content: "Tambahkan atau perbarui properti metadata XMP dan EXIF ​​dari tipe arbitrer menggunakan Search API"

    # feature loop
    - icon: "detect"
      title: "Deteksi Jenis File Dokumen pada Run-time"
      content: "Solusi kami memberikan kemampuan untuk mendeteksi jenis file atau aliran sebelum pemrosesan metadata"

    # feature loop
    - icon: "metadata_style"
      title: "Dukungan Metadata Font"
      content: "Mendukung enumerasi jenis metadata apa pun dan membaca metadata file font OpenType"

    # feature loop
    - icon: "email"
      title: "Dukungan Metadata Email"
      content: "Dapatkan dan hapus metadata pesan email dan hapus lampiran"

    # feature loop
    - icon: "export"
      title: "Dukungan Microsoft Excel"
      content: "Ekstraksi metadata dari file Microsoft Excel dimulai dari Excel 95"

    # feature loop
    - icon: "preview"
      title: "Pratinjau Multimedia Matroska"
      content: "Ambil thumbnail dan pratinjau gambar dari format yang didukung dengan dukungan wadah multimedia Matroska"

    # feature loop
    - icon: "unreadable_characters"
      title: "Dukungan Proyek Microsoft"
      content: "Membaca metadata dari file Microsoft Project terenkripsi"

    # feature loop
    - icon: "image_only"
      title: "Dukungan TIFF"
      content: "Tambahkan, perbarui, dan hapus paket metadata IPTC dalam gambar TIFF"

    # feature loop
    - icon: "metadata_image_search"
      title: "Dukungan JPEG"
      content: "Tambahkan, perbarui, dan hapus paket metadata EXIF ​​dalam gambar JPEG2000"

    # feature loop
    - icon: "export"
      title: "Dukungan File Multimedia"
      content: "Ekstrak properti metadata XMP dalam file MOV, MP3, dan WEBP"

    # feature loop
    - icon: "image_only"
      title: "Dukungan Media HEIC"
      content: "Baca tag EXIF ​​dan properti metadata XMP dari format gambar HEIC/HEIF"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode"
  description: "Jelajahi contoh kode yang mengilustrasikan fungsi umum GroupDocs.Metadata for Java"
  items:
    # code sample loop
    - title: "Tinjau Metadata Dokumen"
      content: |
        Gunakan GroupDocs.Metadata for Java untuk mengontrol konten dokumen bagian dalam. Pelajari lebih lanjut: [penelusuran metadata dokumen](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="Cara mendapatkan metadata dokumen tertentu">}}
        ```java {style=abap}

        // Muat dokumen sumber ke konstruktor Metadata
        try (Metadata metadata = new Metadata("source.pptx")){

            // Dapatkan semua properti yang berisi nama editor dokumen terakhir
            // atau tanggal/waktu dokumen terakhir diubah
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Memproses entri metadata yang diambil
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Tambahkan metadata ke dokumen"
      content: |
        GroupDocs.Metadata for Java memberdayakan Anda untuk menambahkan [entri tersembunyi](https://docs.groupdocs.com/metadata/java/adding-metadata/) ke data bisnis Anda:
        {{< landing/code title="Cara menambahkan beberapa properti metadata yang hilang ke file apa pun formatnya.">}}
        ```java {style=abap}   
        // Muat dokumen sumber
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Tambahkan properti yang berisi tanggal pencetakan terakhir file jika tidak ada
                // Properti akan ditambahkan jika dokumen mendukung jenis metadata tersebut
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Simpan dokumen yang dimodifikasi ke jalur tertentu
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
