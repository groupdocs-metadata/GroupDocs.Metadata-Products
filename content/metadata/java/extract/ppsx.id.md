---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Lihat &amp; Ekstrak Metadata File PPSX di Aplikasi Java"
head_description: "API ekstraksi metadata Java lintas platform untuk membaca dan mengekstrak informasi metadata dari file PPSX. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Ekstrak PPSX Metadata di Jawa"
description: "Bekerja dengan GroupDocs.Metadata for Java API untuk mengekstrak informasi metadata dari dokumen, gambar, dan berbagai format file multimedia."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/metadata/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/metadata/java"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-metadata"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/metadata/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Metadata untuk Java API"
    content: |
        [GroupDocs.Metadata for Java](/id/metadata/java/) adalah solusi manajemen metadata canggih, yang memungkinkan pengembang untuk dengan mudah melihat, menambah, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal. Ekstrak detail metadata dari format file Microsoft Office Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, Arsip, Audio, dan Video.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Ekstraksi Metadata PPSX di Java"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/java/) memudahkan pengembang Java untuk mendapatkan informasi metadata dari file PPSX dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat file PPSX yang akan dicari properti metadatanya.
        * Buat predikat untuk memeriksa semua properti metadata yang diekstraksi.
        * Berikan predikat ke metode FindProperties.
        * Iterasi melalui properti yang ditemukan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Metadata untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, Intellij IDEA, Eclipse dll
        * Lingkungan Runtime Java: J2SE 6.0 dan yang lebih baru
        * Dapatkan versi terbaru GroupDocs.Metadata untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.ppsx")) {
        	if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {
        
        		// Ambil semua properti metadata yang termasuk dalam kategori tertentu
        		IReadOnlyList properties = metadata.findProperties(new FallsIntoCategorySpecification(Tags.getContent()));
        		System.out.println("The metadata properties describing some characteristics of the file content: title, keywords, language, etc.");
        		for (MetadataProperty property : properties) {
        			System.out.println(String.format("Property name: %s, Property value: %s", property.getName(), property.getValue()));
        		}
        	}
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung Mengekstrak Metadata"
    content: |
        Ambil informasi metadata file PPSX sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-ppsx"
          title: "Tentang Format Berkas PPSX"
          content: |
            PPSX, Power Point Slide Show, file dibuat menggunakan Microsoft PowerPoint 2007 dan di atasnya untuk tujuan Slide Show. Ini adalah pembaruan untuk format file PPS yang didukung oleh versi Microsoft PowerPoint 97-2003. Saat file PPSX dibagikan dengan pengguna lain dan dibuka, itu dimulai sebagai PowerPoint yang ditampilkan tidak seperti file PPTX yang terbuka dalam mode yang dapat diedit. Urutan tayangan slide sama seperti pada presentasi aslinya. Semua slide menyertai gambar, suara, dan media tertanam lainnya menyertai slide presentasi ke PPSX selama pertunjukan slide.

          link: "https://docs.fileformat.com/presentation/ppsx/"

more_formats:
    enable: true
    title: "Melihat & Mengekstrak Metadata Dari Format File Lain"
    content: |
        Dokumen multi format dan API ekstraksi metadata gambar untuk Java. Dapatkan detail metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Ekstrak Metadata PDF"
          link: "/metadata/java/extract/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Ekstrak Metadata DOC"
          link: "/metadata/java/extract/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Ekstrak Metadata DOCM"
          link: "/metadata/java/extract/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Ekstrak Metadata DOCX"
          link: "/metadata/java/extract/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Ekstrak Metadata DOT"
          link: "/metadata/java/extract/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Ekstrak Metadata DOTX"
          link: "/metadata/java/extract/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Ekstrak Metadata XLS"
          link: "/metadata/java/extract/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Ekstrak Metadata XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Ekstrak Metadata XLSM"
          link: "/metadata/java/extract/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Ekstrak Metadata XLTM"
          link: "/metadata/java/extract/xltx/"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Ekstrak Metadata PPT"
          link: "/metadata/java/extract/ppt/"
          description: "Presentasi powerpoint"

        - name: "Ekstrak Metadata PPS"
          link: "/metadata/java/extract/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Ekstrak Metadata PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Ekstrak PPSX Metadata"
          link: "/metadata/java/extract/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Ekstrak Metadata POTX"
          link: "/metadata/java/extract/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Ekstrak Metadata POTM"
          link: "/metadata/java/extract/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Ekstrak Metadata PPTM"
          link: "/metadata/java/extract/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Ekstrak Metadata PPSM"
          link: "/metadata/java/extract/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Ekstrak Metadata ODS"
          link: "/metadata/java/extract/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Ekstrak Metadata ODT"
          link: "/metadata/java/extract/odt/"
          description: "Buka Teks Dokumen"

        - name: "Ekstrak Metadata TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Ekstrak Metadata JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "Gambar JPEG"

        - name: "Ekstrak Metadata PNG"
          link: "/metadata/java/extract/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Ekstrak Metadata GIF"
          link: "/metadata/java/extract/gif/"
          description: "File Format Pertukaran Grafis"

        - name: "Ekstrak Metadata BMP"
          link: "/metadata/java/extract/bmp/"
          description: "Format File Bitmap"

        - name: "Ekstrak Metadata JP2"
          link: "/metadata/java/extract/jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "Ekstrak Metadata WEBP"
          link: "/metadata/java/extract/webp/"
          description: "Format File Gambar Web Raster"

        - name: "Ekstrak Metadata PSD"
          link: "/metadata/java/extract/psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "Ekstrak Metadata WMF"
          link: "/metadata/java/extract/wmf/"
          description: "Metafile Windows"

        - name: "Ekstrak Metadata EMF"
          link: "/metadata/java/extract/emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Ekstrak Metadata MPP"
          link: "/metadata/java/extract/emz/"
          description: "Dokumen Proyek Microsoft"

        - name: "Ekstrak Metadata MSG"
          link: "/metadata/java/extract/msg/"
          description: "Pesan Email Microsoft Outlook"

        - name: "Ekstrak Metadata EML"
          link: "/metadata/java/extract/eml/"
          description: "Pesan email"

        - name: "Ekstrak Metadata DWG"
          link: "/metadata/java/extract/dwg/"
          description: "Format Data Desain Autodesk"

        - name: "Ekstrak Metadata DXF"
          link: "/metadata/java/extract/dxf/"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Ekstrak SATU Metadata"
          link: "/metadata/java/extract/one/"
          description: "Microsoft OneNote"

        - name: "Ekstrak Metadata MP3"
          link: "/metadata/java/extract/mp3/"
          description: "Lapisan Audio MPEG III"

        - name: "Ekstrak Metadata WAV"
          link: "/metadata/java/extract/wav/"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Ekstrak Metadata DICOM"
          link: "/metadata/java/extract/dicom/"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Ekstrak Metadata AVI"
          link: "/metadata/java/extract/avi/"
          description: "File Interleave Audio Video"

        - name: "Ekstrak Metadata VSD"
          link: "/metadata/java/extract/vsd/"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Ekstrak Metadata VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "Gambar Microsoft Visio"

        - name: "Ekstrak Metadata VSS"
          link: "/metadata/java/extract/vss/"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Ekstrak Metadata VDX"
          link: "/metadata/java/extract/vdx/"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Ekstrak Metadata VSX"
          link: "/metadata/java/extract/vsx/"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Ekstrak Metadata ZIP"
          link: "/metadata/java/extract/zip/"
          description: "Format File Arsip"

        - name: "Ekstrak Metadata EPUB"
          link: "/metadata/java/extract/epub/"
          description: "Format File E-Book Digital"

        - name: "Ekstrak Metadata VCF"
          link: "/metadata/java/extract/vcf/"
          description: "Kartu Nama Elektronik"

        - name: "Ekstrak Metadata VCR"
          link: "/metadata/java/extract/vcr/"
          description: "kartu v"


back_to_top:
    enable: true
---
