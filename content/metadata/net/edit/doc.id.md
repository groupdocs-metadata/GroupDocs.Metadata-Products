---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Sunting &amp; Perbarui Metadata File DOC di Aplikasi C# .NET"
head_description: "C# .NET metadata editing API untuk memperbarui informasi metadata dari file DOC. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Perbarui Metadata File DOC di C#"
description: "Perbarui informasi metadata dari semua dokumen populer, gambar, dan format file multimedia dengan dukungan untuk melakukan semua operasi pemrosesan metadata yang paling dibutuhkan."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/metadata/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/metadata/net"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-metadata"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/metadata/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Metadata untuk .NET API"
    content: |
        [GroupDocs.Metadata for .NET](/id/metadata/net/) menawarkan serangkaian fitur manajemen metadata lanjutan, yang memungkinkan pengembang untuk dengan mudah membaca, DOC, menghapus, menemukan, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Gunakan API manipulasi metadata untuk mengedit detail metadata dari PDF, Microsoft Office Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, AutoCAD, Arsip, dan format file Multimedia bersama dengan dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Memperbarui DOC Metadata di C#"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/net/) memudahkan pengembang .NET untuk mengedit dan mengedit informasi metadata dari file DOC dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat file DOC melalui instance kelas Metadata.
        * Tentukan predikat yang akan digunakan untuk menyaring properti metadata yang diinginkan.
        * Berikan predikat dan nilai baru ke metode UpdateProperties.
        * Simpan perubahan ke disk dalam format DOC.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Metadata untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Metadata untuk .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.doc"))
        {
        	// tetapkan nilai setiap properti yang memenuhi predikat:
        	// properti berisi tanggal/waktu dokumen dibuat
        	// perbarui tanggal/waktu pembuatan file jika nilai yang ada lebih lama dari 3 hari
        	var affected = metadata.UpdateProperties(
        		p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
        		p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
        		p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
        	Console.WriteLine("Properties set: {0}", affected);
        	metadata.Save("output.doc");
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung untuk Memperbarui Metadata"
    content: |
        Perbarui informasi metadata file DOC sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-doc"
          title: "Tentang Format Berkas DOC"
          content: |
            File dengan ekstensi .DOC mewakili dokumen yang dihasilkan oleh Microsoft Word atau dokumen pengolah kata lainnya dalam format file biner. Ekstensi awalnya digunakan untuk dokumentasi teks biasa pada beberapa sistem operasi yang berbeda. Ini dapat berisi beberapa jenis data yang berbeda seperti gambar, diformat serta teks biasa, grafik, bagan, objek yang disematkan, tautan, halaman, pemformatan halaman, pengaturan cetak, dan banyak lainnya. Format ini populer untuk semua jenis dokumentasi karena berbagai opsi yang ditawarkannya kepada pengguna untuk menulis manual, proposal, spesifikasi, resume, artikel, atau dokumen serupa lainnya. Versi terbaru dari DOC adalah DOCX yang didasarkan pada Office OpenXML yang spesifikasinya tersedia secara terbuka.

          link: "https://docs.fileformat.com/word-processing/doc/"

more_formats:
    enable: true
    title: "Memperbarui Properti Metadata Dari Format File Lain"
    content: |
        Dokumen multi format dan API pengeditan metadata gambar untuk .NET. Ubah metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Perbarui Metadata PDF"
          link: "/metadata/net/edit/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Perbarui DOC Metadata"
          link: "/metadata/net/edit/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Perbarui Metadata DOCM"
          link: "/metadata/net/edit/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Perbarui Metadata DOCX"
          link: "/metadata/net/edit/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Perbarui Metadata DOT"
          link: "/metadata/net/edit/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Perbarui Metadata DOTX"
          link: "/metadata/net/edit/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Perbarui Metadata XLS"
          link: "/metadata/net/edit/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Perbarui Metadata XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Perbarui Metadata XLSM"
          link: "/metadata/net/edit/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Perbarui Metadata XLTM"
          link: "/metadata/net/edit/xltm/"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Perbarui Metadata PPT"
          link: "/metadata/net/edit/ppt/"
          description: "Presentasi powerpoint"

        - name: "Perbarui Metadata PPS"
          link: "/metadata/net/edit/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Perbarui Metadata PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Perbarui Metadata PPSX"
          link: "/metadata/net/edit/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Perbarui Metadata POTX"
          link: "/metadata/net/edit/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Perbarui Metadata POTM"
          link: "/metadata/net/edit/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Perbarui Metadata PPTM"
          link: "/metadata/net/edit/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Perbarui Metadata PPSM"
          link: "/metadata/net/edit/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Perbarui Metadata ODS"
          link: "/metadata/net/edit/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Perbarui Metadata ODT"
          link: "/metadata/net/edit/odt/"
          description: "Buka Teks Dokumen"

        - name: "Perbarui Metadata TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Perbarui Metadata JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "Gambar JPEG"

        - name: "Perbarui Metadata PNG"
          link: "/metadata/net/edit/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Perbarui Metadata GIF"
          link: "/metadata/net/edit/gif/"
          description: "File Format Pertukaran Grafis"

        - name: "Perbarui Metadata BMP"
          link: "/metadata/net/edit/bmp/"
          description: "Format File Bitmap"

        - name: "Perbarui Metadata JP2"
          link: "/metadata/net/edit/jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "Perbarui Metadata WEBP"
          link: "/metadata/net/edit/webp/"
          description: "Format File Gambar Web Raster"

        - name: "Perbarui Metadata PSD"
          link: "/metadata/net/edit/psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "Perbarui Metadata WMF"
          link: "/metadata/net/edit/wmf/"
          description: "Metafile Windows"

        - name: "Perbarui Metadata EMF"
          link: "/metadata/net/edit/emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Perbarui Metadata MPP"
          link: "/metadata/net/edit/mpp/"
          description: "Dokumen Proyek Microsoft"

        - name: "Perbarui Metadata MSG"
          link: "/metadata/net/edit/msg/"
          description: "Pesan Email Microsoft Outlook"

        - name: "Perbarui Metadata EML"
          link: "/metadata/net/edit/eml/"
          description: "Pesan email"

        - name: "Perbarui Metadata DWG"
          link: "/metadata/net/edit/dwg/"
          description: "Format Data Desain Autodesk"

        - name: "Perbarui Metadata DXF"
          link: "/metadata/net/edit/dxf/"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Perbarui SATU Metadata"
          link: "/metadata/net/edit/one/"
          description: "Microsoft OneNote"

        - name: "Perbarui Metadata MP3"
          link: "/metadata/net/edit/mp3/"
          description: "Lapisan Audio MPEG III"

        - name: "Perbarui Metadata WAV"
          link: "/metadata/net/edit/wav/"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Perbarui Metadata DICOM"
          link: "/metadata/net/edit/dicom/"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Perbarui Metadata AVI"
          link: "/metadata/net/edit/avi/"
          description: "File Interleave Audio Video"

        - name: "Perbarui Metadata VSD"
          link: "/metadata/net/edit/vsd/"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Perbarui Metadata VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "Gambar Microsoft Visio"

        - name: "Perbarui Metadata VSS"
          link: "/metadata/net/edit/vss/"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Perbarui Metadata VDX"
          link: "/metadata/net/edit/vdx/"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Perbarui Metadata VSX"
          link: "/metadata/net/edit/vsx/"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Perbarui Metadata ZIP"
          link: "/metadata/net/edit/zip/"
          description: "Format File Arsip"

        - name: "Perbarui Metadata EPUB"
          link: "/metadata/net/edit/epub/"
          description: "Format File E-Book Digital"

        - name: "Perbarui Metadata VCF"
          link: "/metadata/net/edit/vcf/"
          description: "Kartu Nama Elektronik"

        - name: "Perbarui Metadata VCR"
          link: "/metadata/net/edit/vcr/"
          description: "kartu v"


back_to_top:
    enable: true
---
