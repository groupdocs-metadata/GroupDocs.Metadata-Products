---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: id
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "Pustaka Python untuk Mengontrol Metadata Dokumen"
head_description: "Sempurnakan aplikasi Python dengan membuat, mengedit, menghapus, dan mengekspor metadata untuk format file populer seperti PDF, Word, Excel, dan gambar."

############################# Header ############################
title: "Manajemen Metadata Dokumen di Python"
description: "Kelola metadata format dokumen dan gambar populer dengan Python."
words:
  for: "untuk"

actions:
  main: "Unduh gratis PyPi"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Perizinan"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Siap untuk mulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Manipulasi Metadata yang Efisien di Python"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Menyediakan jalur Spreadsheet ke Metadata
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Memproses metadata dari dokumen
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata sekilas"
  description: "Pustaka Python untuk mengontrol metadata"
  features:
    # feature loop
    - title: "Fitur utama"
      content: "GroupDocs.Metadata for Python via .NET adalah pustaka canggih untuk mengelola metadata dalam berbagai format file. Integrasikan tampilan, pengeditan, penghapusan, pencarian, perbandingan, penggantian, dan ekspor metadata di aplikasi Python Anda. Mendukung format populer seperti PDF, Microsoft Office (Word, Excel, PowerPoint), email Outlook, Project, diagram Visio, OneNote, gambar (PSD, CAD), audio, video, font OpenType, dan metafile."

    # feature loop
    - title: "Manipulasi Metadata Mudah"
      content: "Perpustakaan kami menawarkan fitur seperti pencarian metadata, penggantian, perbandingan properti, dan ekstraksi. Ekspor metadata ke format Excel, CSV, atau DataSet. Mendukung standar metadata seperti properti bawaan, XMP, EXIF, dan khusus."

    # feature loop
    - title: "Dukungan Platform Populer"
      content: "GroupDocs.Metadata for Python via .NET kompatibel dengan versi Python yang populer dan berjalan di Windows, Linux, dan macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian Platform"
  description: "GroupDocs.Metadata for Python via .NET siap diintegrasikan dengan berbagai sistem operasi dan pengelola paket."
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Format file yang didukung"
  description: |
    GroupDocs.Metadata for Python via .NET memproses berbagai format file. [Jelajahi daftar lengkapnya](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Python via .NET Fitur"
  description: "Tingkatkan keamanan dokumen dengan pemrosesan metadata."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Lindungi File Bisnis"
      content: "Hapus metadata dan komentar dari laporan dan dokumen bisnis"

    # feature loop
    - icon: "collect"
      title: "Lokasi Foto"
      content: "Kelola metadata gambar, termasuk informasi lokasi foto"

    # feature loop
    - icon: "compare"
      title: "Kontrol Dokumen Kantor"
      content: "Memanipulasi metadata dalam PDF, Word, Excel, PowerPoint, dan format lainnya"

    # feature loop
    - icon: "doc_background"
      title: "Analisis Perubahan Metadata"
      content: "Bandingkan dan analisis perubahan metadata dalam format file yang didukung"

    # feature loop
    - icon: "metadata_style"
      title: "Dukungan Metadata Bawaan"
      content: "Bekerja dengan properti metadata bawaan dan khusus"

    # feature loop
    - icon: "image_frame"
      title: "Kontrol Metadata Gambar"
      content: "Kumpulkan metadata file gambar seperti EXIF ​​atau XMP"

    # feature loop
    - icon: "email"
      title: "Dukungan Metadata Email"
      content: "Kelola metadata dan lampiran dalam pesan email"

    # feature loop
    - icon: "image_only"
      title: "Metadata Gambar EXIF"
      content: "Edit metadata EXIF ​​dalam file WEBP, PNG, atau PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimalkan Konten File"
      content: "Kurangi penggunaan memori dalam file PDF, Excel, dan gambar"

    # feature loop
    - icon: "subtitle"
      title: "Dukungan Multimedia Matroska"
      content: "Dapatkan subtitle dan metadata Matroska dalam file audio dan video"

    # feature loop
    - icon: "preview"
      title: "Hasilkan Pratinjau Gambar"
      content: "Buat pratinjau untuk format gambar MSG, CAD, EML, atau EPUB"

    # feature loop
    - icon: "get"
      title: "Dukungan Multimedia"
      content: "Ambil metadata XMP dari file MOV, MP3, dan WEBP"

    # feature loop
    - icon: "remove"
      title: "Kontrol Tanda Tangan Digital"
      content: "Identifikasi dan hapus tanda tangan digital di PDF dan dokumen Office"

    # feature loop
    - icon: "export"
      title: "Ekspor Metadata"
      content: "Ekspor metadata ke format Excel, CSV, atau DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Kontrol Metadata Bawaan"
      content: "Analisis properti metadata tertentu menggunakan kunci yang ditentukan"

    # feature loop
    - icon: "unreadable_characters"
      title: "Perlindungan Kata Sandi"
      content: "Deteksi perlindungan kata sandi di dokumen PDF dan MS Word, Excel, dan PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Ganti Konten Metadata"
      content: "Ganti properti metadata di file Word, Excel, PowerPoint, dan PDF"

    # feature loop
    - icon: "export"
      title: "Ekspor Metadata PNG"
      content: "Ekstrak metadata teks dari gambar PNG menggunakan Python"

    # feature loop
    - icon: "metadata_add"
      title: "Perbarui Metadata Gambar"
      content: "Tambahkan atau perbarui metadata XMP dan EXIF ​​menggunakan Search API"

    # feature loop
    - icon: "doc_background"
      title: "Kontrol File Office"
      content: "Akses dan hapus data tersembunyi dalam file PDF, MS Word, Excel, dan PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Deteksi Jenis File"
      content: "Deteksi jenis file saat runtime menggunakan Python"

    # feature loop
    - icon: "preview"
      title: "Pratinjau Multimedia Matroska"
      content: "Ambil thumbnail dan pratinjau gambar untuk file dengan dukungan Matroska"

    # feature loop
    - icon: "get"
      title: "Dukungan TIFF"
      content: "Memanipulasi metadata IPTC dalam gambar TIFF"

    # feature loop
    - icon: "image_only"
      title: "Dukungan Media HEIC"
      content: "Kelola tag EXIF ​​dan metadata XMP dalam gambar HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Dukungan Metadata Font"
      content: "Kontrol metadata dalam file font OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Dukungan Proyek Microsoft"
      content: "Ambil metadata dari file Microsoft Project terenkripsi"

    # feature loop
    - icon: "get"
      title: "Dukungan metadata JPEG"
      content: "Tambahkan, perbarui, atau hapus data EXIF ​​untuk gambar JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode"
  description: "Jelajahi contoh kode yang menunjukkan fungsi umum GroupDocs.Metadata for Python via .NET"
  items:
    # code sample loop
    - title: "Dapatkan Wawasan tentang Metadata Dokumen"
      content: |
        Gunakan API GroupDocs.Metadata for Python via .NET untuk mengambil [metadata dokumen](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/):
        {{< landing/code title="Cara mendapatkan metadata dokumen tertentu">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Muat dokumen sumber ke konstruktor Metadata
        with gm.Metadata("input.pptx") as metadata:

            # Dapatkan semua properti yang berisi nama editor dokumen terakhir
            # atau tanggal/waktu dokumen terakhir diubah
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Memproses entri metadata yang diambil
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Sembunyikan Info Bisnis di Dokumen"
      content: |
        Gunakan solusi kami untuk [menambahkan metadata](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) ke dokumen Anda:
        {{< landing/code title="Cara menambahkan beberapa properti metadata yang hilang ke file apa pun formatnya.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Muat dokumen sumber
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Tambahkan properti yang berisi tanggal pencetakan terakhir file jika tidak ada
                # Properti akan ditambahkan jika dokumen mendukung jenis metadata tersebut
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Simpan dokumen yang dimodifikasi ke jalur tertentu
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
