---
############################# Static ############################
layout: "landing"
date: 2025-08-27T11:24:41
draft: false

lang: id
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
head_title: ".NET CLI untuk mengekspor, mencari, menyalin, dan menghapus metadata"
head_description: "GroupDocs.Metadata .NET CLI membantu Anda mengekspor, mencari, menyalin, dan menghapus metadata dari dokumen, gambar, file audio, dan video. Kendalikan metadata menggunakan command prompt, PowerShell, Bash, dan alat lainnya."

############################# Header ############################
title: "Kelola Metadata dengan GroupDocs.Metadata .NET CLI"
description: "Dengan .NET CLI yang didukung oleh GroupDocs.Metadata, Anda dapat membaca, mengekspor, menyalin, dan menghapus metadata dari format dokumen, gambar, dan media yang populer dengan cepat."
words:
  for: "untuk"

actions:
  main: "Unduh NuGet Gratis"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Perizinan"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Siap untuk mulai?"
  description: "Coba fitur GroupDocs.Metadata secara gratis atau minta lisensi"

release:
  enable: false
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"

code:
  title: "Ekspor metadata PDF ke JSON"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # Contoh PowerShell:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "Gambaran GroupDocs.Metadata .NET CLI"
  description: "Gambaran singkat tentang apa yang dapat dilakukan GroupDocs.Metadata .NET CLI"
  features:
    # feature loop
    - title: "Integrasi CLI lintas platform"
      content: ".NET CLI bekerja dengan API GroupDocs.Metadata for .NET dan dijalankan dari command line di PowerShell, Bash, Command Prompt, dan alat lainnya. Ini memungkinkan Anda untuk melihat, mengedit, membersihkan, mengekstrak, membandingkan, dan mengekspor metadata dalam dokumen, gambar, dan file media tanpa perangkat lunak tambahan."

    # feature loop
    - title: "Dukungan untuk jenis metadata utama"
      content: "Dengan GroupDocs.Metadata .NET CLI, Anda dapat membuka file, meninjau metadatanya, melakukan perubahan, dan menyimpannya lagi. Ini mendukung standar utama termasuk built-in, XMP, EXIF, IPTC, Image Resource Blocks, ID3, dan tag kustom. Anda juga bisa membandingkan metadata antara dua file atau mengekspornya ke Excel, CSV, atau DataSet untuk laporan."

    # feature loop
    - title: "Berjalan di lingkungan apa pun"
      content: "GroupDocs.Metadata .NET CLI berfungsi di mana saja .NET didukung. Ini berjalan dengan berbagai bahasa dan tersedia di Windows, Linux, dan macOS di mana framework Mono atau .NET (termasuk .NET Core) terinstal."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian Platform"
  description: "GroupDocs.Metadata .NET CLI bekerja di berbagai sistem operasi, framework, dan alat command line:"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Format file yang didukung"
  description: |
    GroupDocs.Metadata for .NET mendukung [format file](https://docs.groupdocs.com/metadata/net/supported-document-formats/) ini.
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
  title: "GroupDocs.Metadata for .NET sorotan"
  description: "Kelola metadata di Office, PDF, gambar, multimedia, dan lainnya"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Akses metadata built-in & kustom"
      content: "Bekerja dengan metadata standar dan properti kustom di seluruh file yang didukung."

    # feature loop
    - icon: "image_frame"
      title: "Detail kamera dalam foto"
      content: "Lihat detail foto yang disimpan dalam metadata seperti merek kamera, model, dan resolusi."

    # feature loop
    - icon: "hidden_print"
      title: "Deteksi atau hapus tanda tangan digital"
      content: "Temukan tanda tangan digital dalam file dan hapus jika diperlukan."

    # feature loop
    - icon: "image_frame"
      title: "Geolokasi foto"
      content: "Periksa atau hapus data lokasi GPS yang disematkan dalam metadata gambar."

    # feature loop
    - icon: "detect"
      title: "Pencarian metadata"
      content: "Telusuri properti file dan daftar semua jenis metadata."

    # feature loop
    - icon: "remove"
      title: "Lindungi dokumen bisnis"
      content: "Bersihkan metadata tersembunyi dan komentar dari file dan laporan bisnis."

    # feature loop
    - icon: "preview"
      title: "Pranala dokumen"
      content: "Hasilkan pratinjau gambar untuk format seperti EPUB, CAD, EML, dan MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Dukungan multimedia Matroska"
      content: "Baca subtitle Matroska dan ekstrak metadata audio atau video."

    # feature loop
    - icon: "get"
      title: "Metadata arsip & torrent"
      content: "Baca dan kelola metadata dalam file arsip seperti file ZIP dan torrent."

    # feature loop
    - icon: "compare"
      title: "Deteksi jenis file"
      content: "Deteksi jenis file atau stream sebelum memproses metadata."

    # feature loop
    - icon: "compare"
      title: "Bandingkan metadata"
      content: "Bandingkan metadata dari file yang berbeda untuk menemukan perbedaan dan kesamaan."

    # feature loop
    - icon: "reduce"
      title: "Kurangi data tersembunyi"
      content: "Hapus data tersembunyi yang tidak perlu dari dokumen dan gambar."

    # feature loop
    - icon: "remove"
      title: "Kendalikan file Office"
      content: "Temukan dan hapus metadata tersembunyi di file Word, Excel, PowerPoint, dan PDF."

    # feature loop
    - icon: "doc_background"
      title: "Ganti metadata"
      content: "Dapatkan daftar entri metadata dan ganti nilai mereka jika diperlukan."

    # feature loop
    - icon: "image_frame"
      title: "Dukungan gambar TIFF"
      content: "Tambahkan, perbarui, atau hapus metadata IPTC dalam file TIFF."

    # feature loop
    - icon: "export"
      title: "Metadata Excel"
      content: "Ekstrak metadata dari file Excel mulai dari Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "Metadata PNG"
      content: "Baca metadata teks yang disimpan di dalam gambar PNG."

    # feature loop
    - icon: "detect"
      title: "Deteksi tipe MIME"
      content: "Identifikasi tipe MIME dari file atau stream dengan cepat."

    # feature loop
    - icon: "preview"
      title: "Gambar thumbnail"
      content: "Ambil thumbnail dan pratinjau untuk format file yang didukung."

    # feature loop
    - icon: "unreadable_characters"
      title: "Keamanan kontainer Matroska"
      content: "Periksa perlindungan kata sandi dan metadata dalam file Matroska."

    # feature loop
    - icon: "get"
      title: "Kunci metadata built-in"
      content: "Gunakan kunci yang ditentukan untuk membaca metadata dari format yang didukung."

    # feature loop
    - icon: "image_only"
      title: "Metadata gambar EXIF"
      content: "Edit tag EXIF dalam format seperti WEBP, PNG, dan PSD."

    # feature loop
    - icon: "email"
      title: "Metadata email & font"
      content: "Baca metadata dari email dan file font OpenType."

    # feature loop
    - icon: "export"
      title: "Metadata multimedia"
      content: "Ekstrak metadata XMP dari file MOV, MP3, dan WEBP."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kasus penggunaan .NET CLI"
  description: "Contoh tugas umum GroupDocs.Metadata .NET CLI"
  items:
    # code sample loop
    - title: "Temukan metadata tersembunyi"
      content: |
        Periksa dan proses metadata untuk mengontrol konten dokumen dengan lebih baik:
        {{< landing/code title="Dapatkan metadata DOCX spesifik menggunakan Bash">}}
        ```bash {style=tango}
        # Ambil properti 'Pengarang' dari file DOCX

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Lindungi konten dokumen"
      content: |
        Hapus metadata tersembunyi dari file untuk menjaga informasi sensitif tetap aman:
        {{< landing/code title="Bersihkan properti gambar tertentu dengan Windows Command Prompt">}}
        ```bat {style=tango}   
        rem Hapus properti JPEG 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
