---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: id
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: ".NET Pembaca Metadata, Penampil, Ekstraktor, Penghapus & API Eksportir"
head_description: "C# .NET API metadata untuk membaca, menulis, mengedit, menganalisis, mencari, mengekstrak, menghapus, membandingkan & mengekspor metadata PDF Word Excel PPTX Outlook Audio Video & Gambar."

############################# Header ############################
title: ".NET API untuk Mengelola & Memanipulasi Metadata"
description: "Bangun Aplikasi .NET untuk Membaca, Mengedit, Menghapus, Mengambil, Mencari, Membandingkan, Mengganti dan Mengekspor Informasi Metadata dari semua Format File Dokumen & Gambar Populer."
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
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"

code:
  title: "Mengambil Properti Metadata dengan Cepat"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Lewati gambar Jpeg ke Metadata
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Hapus paket metadata utama
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Simpan gambar yang sudah dibersihkan
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata sekilas"
  description: "Berikut ini ikhtisar GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "Integrasi aplikasi C#"
      content: "GroupDocs.Metadata for .NET API mudah diintegrasikan dengan C#, ASP.NET dan aplikasi berbasis .NET lainnya untuk membantu pengguna akhir Anda memanipulasi metadata dari berbagai gambar, dokumen, dan file media lainnya format tanpa menginstal perangkat lunak eksternal apa pun. Pustaka metadata .NET mendukung alat pembuatan untuk dengan cepat menambahkan fungsi penampil metadata, editor, penghapus, ekstraktor, perbandingan dan pengekspor dalam sejumlah format dokumen standar industri seperti PDF, Microsoft Office Word, spreadsheet Excel, presentasi PowerPoint, Outlook email, Proyek, diagram Visio, OneNote, gambar, AutoCAD, Photoshop, audio, video, dan metafile."

    # feature loop
    - title: "Berbagai jenis metadata"
      content: "Metadata API sangat fleksibel dan mudah dioperasikan. Ia mendapat file dokumen sebagai masukan, menganalisis informasi metadata, memungkinkan untuk melakukan operasi meta data yang didukung dan menyimpan file yang dimodifikasi untuk diakses dengan cepat di penggunaan masa depan. Ia bekerja dengan sebagian besar standar metadata terkenal seperti bawaan, XMP, EXIF, IPTC, Blok Sumber Daya Gambar, ID3, dan properti metadata khusus. Melalui API GroupDocs.Metadata for .NET, Anda juga dapat membandingkan dua dokumen untuk mengidentifikasi perbedaan dan persamaan yang ada pada properti metadatanya. Anda juga dapat mengekspor metadata dokumen yang diperlukan ke Excel, CSV, atau DataSet."

    # feature loop
    - title: "Semua lingkungan populer didukung"
      content: "GroupDocs.Metadata for .NET dapat digunakan untuk mengembangkan aplikasi di lingkungan pengembangan apa pun yang menargetkan platform .NET. Ini kompatibel dengan semua bahasa berbasis .NET dan mendukung sistem operasi populer (Windows, Linux, MacOS) di mana kerangka kerja Mono atau .NET (termasuk .NET Core) dapat diinstal."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian Platform"
  description: "GroupDocs.Metadata for .NET mendukung Sistem Operasi, Kerangka Kerja & Manajer Paket berikut:"
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
    GroupDocs.Metadata for .NET mendukung [format file dokumen] berikut ini(https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Fitur GroupDocs.Metadata for .NET"
  description: "Gunakan Metadata untuk Melindungi PDF, Office, Gambar, dan format lainnya"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Identifikasi Metadata Bawaan & Kustom"
      content: "Banyak format file memiliki metadata wajib. Memanipulasinya serta metadata khusus untuk tujuan Anda sendiri"

    # feature loop
    - icon: "image_frame"
      title: "Temukan Foto yang Dibuat dengan Kamera Tertentu"
      content: "Dapatkan info tentang foto yang disimpan dalam metadata, termasuk produsen kamera, model, resolusi, dll"

    # feature loop
    - icon: "hidden_print"
      title: "Kemampuan untuk Mendeteksi/Menghapus Tanda Tangan Digital"
      content: "Temukan semua metadata digital di file bisnis Anda dan hapus yang Anda perlukan"

    # feature loop
    - icon: "image_frame"
      title: "Lokasi Foto"
      content: "Impor properti metadata gambar dan hapus info lokasi dari foto"

    # feature loop
    - icon: "detect"
      title: "Pencarian Metadata"
      content: "Cari properti metadata file dan sebutkan semua jenis metadata"

    # feature loop
    - icon: "remove"
      title: "Data Bisnis Bersih"
      content: "Hapus metadata dan komentar dari laporan dan dokumen"

    # feature loop
    - icon: "preview"
      title: "Pratinjau Dokumen"
      content: "Hasilkan pratinjau gambar untuk file EPUB, CAD, EML, dan MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "Dukungan Multimedia Matroska"
      content: "Baca subtitle Matroska dan ambil metadata file audio dan video"

    # feature loop
    - icon: "get"
      title: "Dapatkan Metadata Format Arsip & Torrent"
      content: "Memanipulasi metadata file arsip seperti .ZIP dan file dengan data torrent"

    # feature loop
    - icon: "compare"
      title: "Pengenalan Jenis File Dokumen Run-time"
      content: "Solusi kami memberikan kemampuan untuk mendeteksi jenis file atau aliran sebelum pemrosesan metadata"

    # feature loop
    - icon: "compare"
      title: "Analisis Perbedaan Metadata"
      content: "Bandingkan properti metadata dari format yang didukung dan identifikasi perbedaan atau persamaan"

    # feature loop
    - icon: "reduce"
      title: "Mengurangi Konsumsi Memori Dokumen & Gambar"
      content: "Bersihkan dokumen dan gambar dari data tambahan yang tersembunyi"

    # feature loop
    - icon: "remove"
      title: "Kontrol Dokumen Kantor"
      content: "Ambil dan hapus data tersembunyi di file Microsoft Word, Excel, PowerPoint, dan PDF"

    # feature loop
    - icon: "doc_background"
      title: "Ganti Properti Metadata dari Format File yang Didukung"
      content: "Sangat mungkin untuk mendapatkan daftar metadata dokumen yang sesuai dan mengganti konten setiap entri"

    # feature loop
    - icon: "image_frame"
      title: "Dukungan Gambar TIFF"
      content: "Tambahkan, perbarui, dan hapus paket metadata IPTC dalam gambar TIFF"

    # feature loop
    - icon: "export"
      title: "Dukungan Microsoft Excel"
      content: "Ekstrak metadata dari file Microsoft Excel mulai dari Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "Dukungan Gambar PNG"
      content: "Ekstrak metadata teks dari file gambar PNG"

    # feature loop
    - icon: "detect"
      title: "Deteksi Jenis MIME"
      content: "Deteksi jenis MIME dari file atau aliran file tertentu"

    # feature loop
    - icon: "preview"
      title: "Pratinjau Gambar"
      content: "Ambil thumbnail dan render pratinjau gambar untuk format yang didukung"

    # feature loop
    - icon: "unreadable_characters"
      title: "Keamanan Multimedia Matroska"
      content: "Identifikasi perlindungan kata sandi dan dukungan untuk wadah multimedia Matroska"

    # feature loop
    - icon: "get"
      title: "Dukungan Metadata Bawaan"
      content: "Gunakan kunci yang ditentukan untuk membaca properti metadata dari format yang didukung"

    # feature loop
    - icon: "image_only"
      title: "Metadata Gambar EXIF"
      content: "Perbarui properti metadata EXIF ​​di file WEBP, PNG, dan PSD"

    # feature loop
    - icon: "email"
      title: "Dukungan Email & Font"
      content: "Membaca metadata pesan email dan mengurai file font OpenType"

    # feature loop
    - icon: "export"
      title: "Pemrosesan File Multimedia"
      content: "Ekstrak properti metadata XMP dalam file MOV, MP3, dan WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode"
  description: "Beberapa kasus penggunaan operasi GroupDocs.Metadata for .NET yang umum"
  items:
    # code sample loop
    - title: "Temukan metadata tersembunyi"
      content: |
        Untuk mengontrol konten dalam dokumen, Anda dapat menemukan dan memproses [metadata dokumen](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="Cara mendapatkan metadata dokumen tertentu">}}
        ```csharp {style=abap}
        // Muat dokumen sumber ke konstruktor Metadata
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Dapatkan semua properti yang berisi nama editor dokumen terakhir
            // atau tanggal/waktu dokumen terakhir diubah
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Memproses entri metadata yang diambil
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Amankan konten dokumen"
      content: |
        Tambahkan [metadata tersembunyi](https://docs.groupdocs.com/metadata/net/adding-metadata/) ke file bisnis Anda untuk melindungi kontennya:
        {{< landing/code title="Cara menambahkan beberapa properti metadata yang hilang ke file apa pun formatnya.">}}
        ```csharp {style=abap}   
        // Muat dokumen sumber
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Tambahkan properti yang berisi tanggal pencetakan terakhir file jika tidak ada
                // Properti akan ditambahkan jika dokumen mendukung jenis metadata tersebut
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Simpan dokumen yang dimodifikasi ke jalur tertentu
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
