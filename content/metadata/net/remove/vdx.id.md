---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Hapus Metadata dari VDX File di C# .NET Applications"
head_description: "C# .NET metadata processing API untuk menghapus informasi metadata dari file VDX. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Hapus Metadata dari File VDX di C#"
description: "Hapus informasi metadata dari berbagai dokumen, gambar, audio &amp; format file video menggunakan GroupDocs.Metadata untuk .NET API."
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
        [GroupDocs.Metadata for .NET](/id/metadata/net/) menawarkan serangkaian fitur manipulasi metadata yang canggih, memungkinkan pengembang untuk dengan mudah membaca, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Gunakan API manajemen metadata untuk menghapus detail metadata dari PDF, Microsoft Office Word, spreadsheet Excel, presentasi PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Arsip dan format file Multimedia bersama dengan banyak fitur pemrosesan metadata lainnya.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Menghapus VDX Metadata di C#"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/net/) memudahkan pengembang .NET untuk menghapus detail metadata dari file VDX dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat VDX dengan instance kelas Metadata.
        * Gunakan predikat untuk menemukan properti metadata yang diinginkan.
        * Gunakan metode Metadata.RemoveProperties untuk menghapus properti.
        * Simpan kembali perubahan dalam format VDX.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Metadata untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Metadata untuk .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vdx"))
        {
        
        		// Hapus semua penyebutan orang yang berkontribusi dalam pembuatan file
        		// Hapus semua properti dengan nama yang ditentukan
        		var affected = metadata.RemoveProperties(p => p.Tags.Any(t => t.Category == Tags.Person) || p.Name == "CustomProperty");
        
        		Console.WriteLine("Affected properties: {0}", affected);
        
        		metadata.Save("output.vdx");
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung Penghapusan Metadata"
    content: |
        Hapus informasi metadata file VDX sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-vdx"
          title: "Tentang Format Berkas VDX"
          content: |
            Setiap gambar atau bagan yang dibuat di Microsoft Visio, tetapi disimpan dalam format XML memiliki ekstensi .VDX. File XML gambar Visio dibuat dalam perangkat lunak Visio, yang dikembangkan oleh Microsoft. Microsoft Visio memiliki kemampuan untuk menghasilkan dokumen visual yang dapat digunakan dalam presentasi dan dokumen. File XML gambar Visio berisi objek visual dan detail metadata elemen visual. Teks juga dapat ditambahkan ke elemen visual ini. Visi menggambar file XML. File XML gambar Visio ini terintegrasi dengan standar pemformatan berbasis XML dan spesifikasi penyandian data gambar yang memungkinkan kontennya dirender dan disimpan oleh perangkat lunak Microsoft Visio dalam format file VDX.

          link: "https://docs.fileformat.com/image/vdx/"

more_formats:
    enable: true
    title: "Menghapus Properti Metadata Dari Format File Lain"
    content: |
        Dokumen multi format dan API penghapusan metadata gambar untuk .NET. Hapus metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Hapus Metadata PDF"
          link: "/metadata/net/remove/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Hapus Metadata DOC"
          link: "/metadata/net/remove/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Hapus Metadata DOCM"
          link: "/metadata/net/remove/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Hapus Metadata DOCX"
          link: "/metadata/net/remove/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Hapus Metadata DOT"
          link: "/metadata/net/remove/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Hapus Metadata DOTX"
          link: "/metadata/net/remove/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Hapus Metadata XLS"
          link: "/metadata/net/remove/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Hapus Metadata XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Hapus Metadata XLSM"
          link: "/metadata/net/remove/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Hapus Metadata XLTM"
          link: "/metadata/net/remove/xltm/"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Hapus Metadata PPT"
          link: "/metadata/net/remove/ppt/"
          description: "Presentasi powerpoint"

        - name: "Hapus Metadata PPS"
          link: "/metadata/net/remove/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Hapus Metadata PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Hapus Metadata PPSX"
          link: "/metadata/net/remove/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Hapus Metadata POTX"
          link: "/metadata/net/remove/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Hapus Metadata POTM"
          link: "/metadata/net/remove/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Hapus Metadata PPTM"
          link: "/metadata/net/remove/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Hapus Metadata PPSM"
          link: "/metadata/net/remove/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Hapus Metadata ODS"
          link: "/metadata/net/remove/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Hapus Metadata ODT"
          link: "/metadata/net/remove/odt/"
          description: "Buka Teks Dokumen"

        - name: "Hapus Metadata TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Hapus Metadata JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "Gambar JPEG"

        - name: "Hapus Metadata PNG"
          link: "/metadata/net/remove/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Hapus Metadata GIF"
          link: "/metadata/net/remove/gif/"
          description: "File Format Pertukaran Grafis"

        - name: "Hapus Metadata BMP"
          link: "/metadata/net/remove/bmp/"
          description: "Format File Bitmap"

        - name: "Hapus Metadata JP2"
          link: "/metadata/net/remove/jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "Hapus Metadata WEBP"
          link: "/metadata/net/remove/webp/"
          description: "Format File Gambar Web Raster"

        - name: "Hapus Metadata PSD"
          link: "/metadata/net/remove/psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "Hapus Metadata WMF"
          link: "/metadata/net/remove/wmf/"
          description: "Metafile Windows"

        - name: "Hapus Metadata EMF"
          link: "/metadata/net/remove/emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Hapus Metadata MPP"
          link: "/metadata/net/remove/mpp/"
          description: "Dokumen Proyek Microsoft"

        - name: "Hapus Metadata MSG"
          link: "/metadata/net/remove/msg/"
          description: "Pesan Email Microsoft Outlook"

        - name: "Hapus Metadata EML"
          link: "/metadata/net/remove/eml/"
          description: "Pesan email"

        - name: "Hapus Metadata DWG"
          link: "/metadata/net/remove/dwg/"
          description: "Format Data Desain Autodesk"

        - name: "Hapus Metadata DXF"
          link: "/metadata/net/remove/dxf/"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Hapus SATU Metadata"
          link: "/metadata/net/remove/one/"
          description: "Microsoft OneNote"

        - name: "Hapus Metadata MP3"
          link: "/metadata/net/remove/mp3/"
          description: "Lapisan Audio MPEG III"

        - name: "Hapus Metadata WAV"
          link: "/metadata/net/remove/wav/"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Hapus Metadata DICOM"
          link: "/metadata/net/remove/dicom/"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Hapus Metadata AVI"
          link: "/metadata/net/remove/avi/"
          description: "File Interleave Audio Video"

        - name: "Hapus Metadata VSD"
          link: "/metadata/net/remove/vsd/"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Hapus Metadata VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "Gambar Microsoft Visio"

        - name: "Hapus Metadata VSS"
          link: "/metadata/net/remove/vss/"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Hapus VDX Metadata"
          link: "/metadata/net/remove/vdx/"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Hapus Metadata VSX"
          link: "/metadata/net/remove/vsx/"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Hapus Metadata ZIP"
          link: "/metadata/net/remove/zip/"
          description: "Format File Arsip"

        - name: "Hapus Metadata EPUB"
          link: "/metadata/net/remove/epub/"
          description: "Format File E-Book Digital"


back_to_top:
    enable: true
---
