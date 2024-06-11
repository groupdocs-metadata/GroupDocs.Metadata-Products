---
############################# Static ############################
layout: "landing"
date: 2024-06-11T15:17:54
draft: false

lang: id
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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

############################# Head ############################
head_title: "Perpustakaan Node.js untuk Memanipulasi Metadata File"
head_description: "Sempurnakan aplikasi Node.js dengan menganalisis, membandingkan, mengedit, menghapus, dan mengekspor metadata format file populer, seperti PDF, Word, Excel, dll."

############################# Header ############################
title: "Pengelolaan Metadata Dokumen Node.js"
description: "Kelola metadata dalam format dokumen dan gambar populer menggunakan Node.js."
words:
  for: "untuk"

actions:
  main: "Gunakan NPM untuk mengunduh secara gratis"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Perizinan"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Siap untuk mulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Manipulasi Metadata yang Efisien di Node.js"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Meneruskan Spreadsheet ke Metadata
    const metadata = new gMeta.Metadata("input.xlsx");

    // Periksa format file
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Analisis metadata dokumen bagian dalam
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata sekilas"
  description: "Pustaka TypeScript Node.js untuk mengontrol metadata"
  features:
    # feature loop
    - title: "Fitur utama"
      content: "GroupDocs.Metadata for Node.js via Java adalah perpustakaan tingkat lanjut yang memberdayakan Anda untuk mengelola metadata dalam berbagai format file. Integrasikan fungsi melihat, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor metadata ke dalam aplikasi Node.js Anda. Format yang didukung mencakup dokumen bisnis populer seperti PDF, Microsoft Office (Word, Excel, PowerPoint), email Outlook, Project, diagram Visio, OneNote, gambar (termasuk PSD, CAD), audio, video, font OpenType, dan metafile."

    # feature loop
    - title: "Memanipulasi metadata dengan mudah"
      content: "Perpustakaan ini menawarkan fitur lengkap seperti pencarian metadata, penggantian, perbandingan properti, dan ekstraksi informasi. Anda dapat mengekspor metadata yang diambil ke format Excel, CSV, atau DataSet. Ini mendukung standar metadata yang umum digunakan seperti bawaan, XMP, EXIF, dan properti khusus dalam format dokumen yang didukung."

    # feature loop
    - title: "Dukungan Platform Populer"
      content: "GroupDocs.Metadata for Node.js via Java kompatibel dengan semua versi Node.js dan berjalan lancar di sistem operasi populer (Windows, Linux, macOS) yang mendukung runtime Node.js."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian Platform"
  description: "GroupDocs.Metadata for Node.js via Java mudah terintegrasi dengan berbagai sistem operasi dan manajer paket."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "Format file yang didukung"
  description: |
    GroupDocs.Metadata for Node.js via Java memberdayakan Anda untuk memproses beragam format file. [Jelajahi daftar lengkapnya](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Node.js via Java Fitur"
  description: "Berdayakan keamanan dokumen yang kuat melalui pemrosesan metadata."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Hapus File Bisnis"
      content: "Hapus laporan bisnis dan dokumen dari metadata dan komentar apa pun"

    # feature loop
    - icon: "collect"
      title: "Lokasi Foto"
      content: "Kontrol metadata dalam gambar, termasuk informasi lokasi foto"

    # feature loop
    - icon: "compare"
      title: "Kontrol Dokumen Kantor"
      content: "Memanipulasi metadata dalam PDF, Word, Excel, PowerPoint, dan format lainnya"

    # feature loop
    - icon: "doc_background"
      title: "Analisis Perbedaan Metadata"
      content: "Bandingkan dan analisis perubahan metadata dalam format file yang didukung"

    # feature loop
    - icon: "metadata_style"
      title: "Dukungan Metadata Bawaan"
      content: "Manfaatkan kemampuan ekstensif untuk memanipulasi metadata bawaan dan kustom"

    # feature loop
    - icon: "image_frame"
      title: "Kontrol Metadata Gambar"
      content: "Kumpulkan properti metadata dokumen seperti EXIF ​​atau XMP"

    # feature loop
    - icon: "email"
      title: "Dukungan Metadata Email"
      content: "Memanipulasi metadata dan lampiran dalam pesan email"

    # feature loop
    - icon: "image_only"
      title: "Metadata Gambar EXIF"
      content: "Perbaiki konten metadata EXIF ​​dalam file WEBP, PNG, atau PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimasi Konten File"
      content: "Kurangi konsumsi memori format PDF, Excel, dan gambar"

    # feature loop
    - icon: "subtitle"
      title: "Dukungan Multimedia Matroska"
      content: "Akses subtitle dan metadata Matroska dalam file audio dan video"

    # feature loop
    - icon: "preview"
      title: "Pratinjau Gambar"
      content: "Hasilkan pratinjau gambar untuk file MSG, CAD, EML, atau EPUB"

    # feature loop
    - icon: "get"
      title: "Dukungan Multimedia"
      content: "Dapatkan node metadata XMP dari file MOV, MP3, dan WEBP"

    # feature loop
    - icon: "remove"
      title: "Deteksi/Hapus Tanda Tangan Digital"
      content: "Identifikasi dan hapus tanda tangan digital di PDF dan dokumen Office"

    # feature loop
    - icon: "export"
      title: "Ekspor Metadata"
      content: "Simpan metadata dari file yang didukung ke output Excel, CSV, atau DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Kontrol Metadata Bawaan"
      content: "Analisis properti metadata tertentu menggunakan kunci yang ditentukan untuk format apa pun yang didukung"

    # feature loop
    - icon: "unreadable_characters"
      title: "Perlindungan Kata Sandi"
      content: "Deteksi perlindungan kata sandi yang diterapkan pada dokumen PDF dan MS Word, Excel, dan PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Ganti Konten Metadata"
      content: "Ganti properti metadata file Word, Excel, PowerPoint, dan PDF"

    # feature loop
    - icon: "export"
      title: "Ekspor Metadata PNG"
      content: "Ekstrak metadata teks langsung dari file gambar PNG menggunakan Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "Perbarui Metadata Gambar"
      content: "Gunakan Search API untuk menambah atau memperbarui properti metadata XMP dan EXIF"

    # feature loop
    - icon: "doc_background"
      title: "Kontrol File Office"
      content: "Dapatkan akses ke dan hapus data tersembunyi yang tertanam dalam file PDF, MS Word, Excel, dan PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Deteksi Jenis File"
      content: "Deteksi jenis file secara dinamis saat runtime menggunakan Node.js"

    # feature loop
    - icon: "preview"
      title: "Pratinjau Multimedia Matroska"
      content: "Ambil thumbnail dan pratinjau gambar untuk format file yang didukung dengan dukungan wadah multimedia Matroska"

    # feature loop
    - icon: "get"
      title: "Dukungan TIFF"
      content: "Memanipulasi paket metadata IPTC dalam gambar TIFF"

    # feature loop
    - icon: "image_only"
      title: "Dukungan Media HEIC"
      content: "Kontrol tag EXIF ​​dan metadata XMP untuk gambar HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Dukungan Metadata Font"
      content: "Menghitung semua jenis metadata dan mengontrol metadata file font OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Dukungan Proyek Microsoft"
      content: "Sembunyikan semua metadata dalam file Microsoft Project terenkripsi"

    # feature loop
    - icon: "get"
      title: "Dukungan JPEG"
      content: "Tambahkan, perbarui, atau hapus data EXIF ​​dalam gambar JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode"
  description: "Pelajari contoh kode yang menampilkan fungsi umum GroupDocs.Metadata for Node.js via Java"
  items:
    # code sample loop
    - title: "Diberitahu tentang konten dalam dokumen"
      content: |
        Untuk mendapatkan informasi tentang [metadata dokumen](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) bagian dalam, gunakan API GroupDocs.Metadata for Node.js via Java:
        {{< landing/code title="Cara mendapatkan metadata dokumen tertentu">}}
        ```javascript {style=abap}
        // Muat dokumen sumber ke konstruktor Metadata
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Dapatkan semua properti yang berisi nama editor dokumen terakhir
        // atau tanggal/waktu dokumen terakhir diubah
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Memproses entri metadata yang diambil
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Sembunyikan info bisnis di dokumen"
      content: |
        Ubah dokumen Anda dengan [menambahkan metadata](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) menggunakan Solusi kami:
        {{< landing/code title="Cara menambahkan beberapa properti metadata yang hilang ke file apa pun formatnya.">}}
        ```javascript {style=abap}   
        // Muat dokumen sumber
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Tambahkan properti yang berisi tanggal pencetakan terakhir file jika tidak ada
            // Properti akan ditambahkan jika dokumen mendukung jenis metadata tersebut
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Simpan dokumen yang dimodifikasi ke jalur tertentu
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
