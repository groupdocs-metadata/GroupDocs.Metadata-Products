---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Tambahkan Metadata ke VSDX File di C# .NET Applications"
head_description: "C# .NET metadata processing API untuk menambahkan informasi metadata ke file VSDX. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Menambahkan Metadata ke VSDX di C#"
description: "Tambahkan properti metadata khusus ke berbagai dokumen bisnis, gambar, audio &amp; format file video menggunakan GroupDocs.Metadata untuk .NET API."
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
        [GroupDocs.Metadata for .NET](/id/metadata/net/) menawarkan serangkaian fitur manajemen dan manipulasi metadata yang canggih, memungkinkan pemrogram .NET untuk dengan mudah melihat, mengedit, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Tambahkan detail metadata ke format file PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Arsip, dan Multimedia dengan dukungan tambahan untuk melakukan operasi metadata pada aplikasi berbasis .NET dengan fleksibilitas sejati.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Menambahkan VSDX Metadata di C#"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/net/) memudahkan pengembang .NET untuk menambahkan detail metadata ke file VSDX dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat VSDX dengan instance kelas Metadata.
        * Gunakan metode Metadata.AddProperties untuk menambahkan properti.
        * Gunakan predikat untuk menemukan properti metadata yang diinginkan.
        * Simpan kembali perubahan dalam format VSDX.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Metadata untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Metadata untuk .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
        
    code: |
        ```cs
        // memuat file dalam instance kelas Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vsdx"))
        {
        	// tambahkan properti yang berisi pembuat konten
        	var affected = metadata.AddProperties(p => p.Tags.Contains(
        		GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author")
        		);
        	Console.WriteLine("Affected properties: {0}", affected);
        	metadata.Save("output.vsdx");
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung untuk Menambahkan Metadata"
    content: |
        Tambahkan informasi metadata ke file VSDX sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-vsdx"
          title: "Tentang Format Berkas VSDX"
          content: |
            File dengan ekstensi .VSDX mewakili format file Microsoft Visio yang diperkenalkan dari Microsoft Office 2013 dan seterusnya. Ini dikembangkan untuk menggantikan format file biner, .VSD, yang didukung oleh versi Microsoft Visio sebelumnya. Ini juga didukung pada Layanan Visio di Microsoft SharePoint Server 2013 dan tidak memerlukan format file perantara untuk penerbitan ke SharePoint Server. File Visio digunakan untuk membuat gambar yang berisi objek visual, diagram alir, diagram UML, aliran informasi, bagan organisasi, diagram perangkat lunak, tata letak jaringan, model basis data, pemetaan objek, dan informasi serupa lainnya. File yang dihasilkan menggunakan Visio juga dapat diekspor ke berbagai format file seperti PNG, BMP, PDF, dan lainnya.

          link: "https://docs.fileformat.com/image/vsdx/"

more_formats:
    enable: true
    title: "Menambahkan Properti Metadata Ke Format File Lain"
    content: |
        Dokumen multi format dan metadata gambar tambahan API untuk .NET. Tambahkan metadata ke beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Tambahkan Metadata ke PDF"
          link: "/metadata/net/add/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Tambahkan Metadata ke DOC"
          link: "/metadata/net/add/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Tambahkan Metadata ke DOCM"
          link: "/metadata/net/add/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Tambahkan Metadata ke DOCX"
          link: "/metadata/net/add/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Tambahkan Metadata ke DOT"
          link: "/metadata/net/add/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Tambahkan Metadata ke DOTX"
          link: "/metadata/net/add/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Tambahkan Metadata ke XLS"
          link: "/metadata/net/add/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Tambahkan Metadata ke XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Tambahkan Metadata ke XLSM"
          link: "/metadata/net/add/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Tambahkan Metadata ke XLTM"
          link: "/metadata/net/add/xltm/"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Tambahkan Metadata ke PPT"
          link: "/metadata/net/add/ppt/"
          description: "Presentasi powerpoint"

        - name: "Tambahkan Metadata ke PPS"
          link: "/metadata/net/add/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tambahkan Metadata ke PPTX"
          link: "/metadata/net/add/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Tambahkan Metadata ke PPSX"
          link: "/metadata/net/add/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Tambahkan Metadata ke POTX"
          link: "/metadata/net/add/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Tambahkan Metadata ke POTM"
          link: "/metadata/net/add/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Tambahkan Metadata ke PPTM"
          link: "/metadata/net/add/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Tambahkan Metadata ke PPSM"
          link: "/metadata/net/add/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tambahkan Metadata ke ODS"
          link: "/metadata/net/add/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Tambahkan Metadata ke ODT"
          link: "/metadata/net/add/odt/"
          description: "Buka Teks Dokumen"

        - name: "Tambahkan Metadata ke TIFF"
          link: "/metadata/net/add/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Tambahkan Metadata ke JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "Gambar JPEG"

        - name: "Tambahkan Metadata ke PNG"
          link: "/metadata/net/add/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Tambahkan Metadata ke GIF"
          link: "/metadata/net/add/gif/"
          description: "File Format Pertukaran Grafis"

        - name: "Tambahkan Metadata ke BMP"
          link: "/metadata/net/add/bmp/"
          description: "Format File Bitmap"

        - name: "Tambahkan Metadata ke JP2"
          link: "/metadata/net/add/jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "Tambahkan Metadata ke WEBP"
          link: "/metadata/net/add/webp/"
          description: "Format File Gambar Web Raster"

        - name: "Tambahkan Metadata ke PSD"
          link: "/metadata/net/add/psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "Tambahkan Metadata ke WMF"
          link: "/metadata/net/add/wmf/"
          description: "Metafile Windows"

        - name: "Tambahkan Metadata ke EMF"
          link: "/metadata/net/add/emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Tambahkan Metadata ke MPP"
          link: "/metadata/net/add/mpp/"
          description: "Dokumen Proyek Microsoft"

        - name: "Tambahkan Metadata ke MSG"
          link: "/metadata/net/add/msg/"
          description: "Pesan Email Microsoft Outlook"

        - name: "Tambahkan Metadata ke EML"
          link: "/metadata/net/add/eml/"
          description: "Pesan email"

        - name: "Tambahkan Metadata ke DWG"
          link: "/metadata/net/add/dwg/"
          description: "Format Data Desain Autodesk"

        - name: "Tambahkan Metadata ke DXF"
          link: "/metadata/net/add/dxf/"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Tambahkan Metadata ke SATU"
          link: "/metadata/net/add/one/"
          description: "Microsoft OneNote"

        - name: "Tambahkan Metadata ke MP3"
          link: "/metadata/net/add/mp3/"
          description: "Lapisan Audio MPEG III"

        - name: "Tambahkan Metadata ke WAV"
          link: "/metadata/net/add/wav/"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Tambahkan Metadata ke DICOM"
          link: "/metadata/net/add/dicom/"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Tambahkan Metadata ke AVI"
          link: "/metadata/net/add/avi/"
          description: "File Interleave Audio Video"

        - name: "Tambahkan Metadata ke VSD"
          link: "/metadata/net/add/vsd/"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata ke VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "Gambar Microsoft Visio"

        - name: "Tambahkan Metadata ke VSS"
          link: "/metadata/net/add/vss/"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Tambahkan Metadata ke VDX"
          link: "/metadata/net/add/vdx/"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata ke VSX"
          link: "/metadata/net/add/vsx/"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata ke ZIP"
          link: "/metadata/net/add/zip/"
          description: "Format File Arsip"

        - name: "Tambahkan Metadata ke EPUB"
          link: "/metadata/net/add/epub/"
          description: "Format File E-Book Digital"


back_to_top:
    enable: true
---
