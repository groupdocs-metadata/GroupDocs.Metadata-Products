---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Baca &amp; Ekstrak Metadata File MPP di Aplikasi C# .NET"
head_description: "Lintas platform C# .NET metadata manajemen API untuk membaca dan mengekstrak informasi metadata dari file MPP.Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Ekstrak Metadata dari File MPP di C#"
description: "Baca &amp; Ekstrak informasi metadata dari berbagai dokumen, gambar, audio &amp; format video menggunakan GroupDocs.Metadata untuk .NET API."
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
        [GroupDocs.Metadata for .NET](/id/metadata/net/) menawarkan serangkaian fitur manajemen dan manipulasi metadata yang canggih, memungkinkan pengembang untuk dengan mudah membaca, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal. Ekstrak detail metadata dari format file PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Arsip, dan Multimedia, dan lakukan operasi metadata yang didukung dengan fleksibilitas yang sebenarnya.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Ekstraksi Metadata MPP di C#"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/net/) memudahkan pengembang .NET untuk membaca dan mengekstrak informasi metadata dari file MPP dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat MPP dengan instance kelas Metadata.
        * Buat predikat untuk memeriksa semua properti metadata.
        * Berikan predikat ke metode FindProperties.
        * Iterasi melalui properti yang ditemukan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Metadata untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Metadata untuk .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.mpp"))
        {
        	// ekstrak semua properti metadata yang termasuk dalam kategori tertentu
        	var properties = metadata.FindProperties(
        		p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
        
        	// ulangi semua properti dan tampilan
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        
        	// ekstrak semua properti yang memiliki tipe dan nilai tertentu
        	var year = DateTime.Today.Year;
        	properties = metadata.FindProperties(
        		p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
        		p.Value.ToStruct(DateTime.MinValue).Year == year);
        
        	// menampilkan semua properti datetime dengan nilai tahun sama dengan tahun sekarang
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        
        	// ekstrak semua properti yang memiliki nama yang cocok dengan regex yang ditentukan
        	const string pattern = "^author|company|(.+date.*)$";
        	var regex = new System.Text.RegularExpressions.Regex(pattern,
        		System.Text.RegularExpressions.RegexOptions.IgnoreCase);
        	properties = metadata.FindProperties(p => regex.IsMatch(p.Name));
        
        	// menampilkan properti yang namanya cocok dengan pola berikut
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung Ekstraksi Metadata"
    content: |
        Ambil informasi metadata file MPP sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-mpp"
          title: "Tentang Format Berkas MPP"
          content: |
            File dengan ekstensi MPP adalah file data Microsoft Project yang menyimpan informasi terkait manajemen proyek secara terintegrasi. Ini adalah format file berpemilik yang dikembangkan oleh Microsoft sebagai format file untuk Microsoft Project (MSP) yang merupakan perangkat lunak aplikasi manajemen proyek. Selain MPP, MSP juga mendukung format file lain seperti skema XML proyek. Beberapa API dan aplikasi menyediakan fasilitas untuk mengonversi format file MPP ke format lain. Microsoft sekarang memiliki Server Proyek online di mana file manajemen proyek dapat diunggah untuk kolaborasi oleh banyak pengguna.

          link: "https://docs.fileformat.com/project-management/mpp/"

more_formats:
    enable: true
    title: "Membaca & Mengekstrak Format File Lain"
    content: |
        Dokumen multi format dan API ekstraksi metadata gambar untuk .NET. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Ekstrak Metadata PDF"
          link: "/metadata/net/extract/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Ekstrak Metadata DOC"
          link: "/metadata/net/extract/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Ekstrak Metadata DOCM"
          link: "/metadata/net/extract/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Ekstrak Metadata DOCX"
          link: "/metadata/net/extract/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Ekstrak Metadata DOT"
          link: "/metadata/net/extract/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Ekstrak Metadata DOTX"
          link: "/metadata/net/extract/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Ekstrak Metadata XLS"
          link: "/metadata/net/extract/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Ekstrak Metadata XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Ekstrak Metadata XLSM"
          link: "/metadata/net/extract/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Ekstrak Metadata XLTM"
          link: "/metadata/net/extract/xltx/"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Ekstrak Metadata PPT"
          link: "/metadata/net/extract/ppt/"
          description: "Presentasi powerpoint"

        - name: "Ekstrak Metadata PPS"
          link: "/metadata/net/extract/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Ekstrak Metadata PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Ekstrak Metadata PPSX"
          link: "/metadata/net/extract/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Ekstrak Metadata POTX"
          link: "/metadata/net/extract/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Ekstrak Metadata POTM"
          link: "/metadata/net/extract/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Ekstrak Metadata PPTM"
          link: "/metadata/net/extract/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Ekstrak Metadata PPSM"
          link: "/metadata/net/extract/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Ekstrak Metadata ODS"
          link: "/metadata/net/extract/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Ekstrak Metadata ODT"
          link: "/metadata/net/extract/odt/"
          description: "Buka Teks Dokumen"

        - name: "Ekstrak Metadata TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Ekstrak Metadata JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "Gambar JPEG"

        - name: "Ekstrak Metadata PNG"
          link: "/metadata/net/extract/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Ekstrak Metadata GIF"
          link: "/metadata/net/extract/gif/"
          description: "File Format Pertukaran Grafis"

        - name: "Ekstrak Metadata BMP"
          link: "/metadata/net/extract/bmp/"
          description: "Format File Bitmap"

        - name: "Ekstrak Metadata JP2"
          link: "/metadata/net/extract/jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "Ekstrak Metadata WEBP"
          link: "/metadata/net/extract/webp/"
          description: "Format File Gambar Web Raster"

        - name: "Ekstrak Metadata PSD"
          link: "/metadata/net/extract/psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "Ekstrak Metadata WMF"
          link: "/metadata/net/extract/wmf/"
          description: "Metafile Windows"

        - name: "Ekstrak Metadata EMF"
          link: "/metadata/net/extract/emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Ekstrak MPP Metadata"
          link: "/metadata/net/extract/emz/"
          description: "Dokumen Proyek Microsoft"

        - name: "Ekstrak Metadata MSG"
          link: "/metadata/net/extract/msg/"
          description: "Pesan Email Microsoft Outlook"

        - name: "Ekstrak Metadata EML"
          link: "/metadata/net/extract/eml/"
          description: "Pesan email"

        - name: "Ekstrak Metadata DWG"
          link: "/metadata/net/extract/dwg/"
          description: "Format Data Desain Autodesk"

        - name: "Ekstrak Metadata DXF"
          link: "/metadata/net/extract/dxf/"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Ekstrak SATU Metadata"
          link: "/metadata/net/extract/one/"
          description: "Microsoft OneNote"

        - name: "Ekstrak Metadata MP3"
          link: "/metadata/net/extract/mp3/"
          description: "Lapisan Audio MPEG III"

        - name: "Ekstrak Metadata WAV"
          link: "/metadata/net/extract/wav/"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Ekstrak Metadata DICOM"
          link: "/metadata/net/extract/dicom/"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Ekstrak Metadata AVI"
          link: "/metadata/net/extract/avi/"
          description: "File Interleave Audio Video"

        - name: "Ekstrak Metadata VSD"
          link: "/metadata/net/extract/vsd/"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Ekstrak Metadata VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "Gambar Microsoft Visio"

        - name: "Ekstrak Metadata VSS"
          link: "/metadata/net/extract/vss/"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Ekstrak Metadata VDX"
          link: "/metadata/net/extract/vdx/"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Ekstrak Metadata VSX"
          link: "/metadata/net/extract/vsx/"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Ekstrak Metadata ZIP"
          link: "/metadata/net/extract/zip/"
          description: "Format File Arsip"

        - name: "Ekstrak Metadata EPUB"
          link: "/metadata/net/extract/epub/"
          description: "Format File E-Book Digital"

        - name: "Ekstrak Metadata VCF"
          link: "/metadata/net/extract/vcf/"
          description: "Kartu Nama Elektronik"

        - name: "Ekstrak Metadata VCR"
          link: "/metadata/net/extract/vcr/"
          description: "kartu v"


back_to_top:
    enable: true
---
