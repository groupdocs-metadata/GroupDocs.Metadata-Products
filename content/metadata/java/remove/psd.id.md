---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Hapus Properti Metadata dari PSD File di Java"
head_description: "Lintas platform Java metadata API untuk menyembunyikan dan menghapus bidang metadata dari file PSD. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Hapus PSD Metadata di Java"
description: "Hapus properti metadata dari PSD dan banyak dokumen, gambar, dan format file multimedia populer lainnya menggunakan GroupDocs.Metadata for Java API."
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
        [GroupDocs.Metadata for Java](/id/metadata/java/) adalah solusi manipulasi bidang metadata tingkat lanjut untuk dengan mudah membaca, menambah, memperbarui, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun . Hapus detail metadata dari dokumen Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, format file Audio dan Video bersama dengan dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Menghapus PSD Metadata di Java"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/java/) memudahkan pengembang Java untuk menghapus informasi metadata dari file PSD dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat file PSD yang akan diperbarui.
        * Berikan predikat pencarian ke metode RemoveProperties.
        * Periksa jumlah properti yang benar-benar dihapus
        * Simpan perubahan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Metadata untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, Intellij IDEA, Eclipse dll
        * Lingkungan Runtime Java: J2SE 6.0 dan yang lebih baru
        * Dapatkan versi terbaru GroupDocs.Metadata untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.psd")) {
        	
        	// Hapus semua penyebutan orang yang berkontribusi dalam pembuatan file
        	// Hapus properti khusus dengan nama yang ditentukan         
        	int affected = metadata.removeProperties(new FallsIntoCategorySpecification(Tags.getPerson()).or(new WithNameSpecification("CustomProperty")));
        
        	System.out.println(String.format("Affected properties: %s", affected));
        
        	metadata.save("output.psd");
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung untuk Menghapus Metadata"
    content: |
        Hapus informasi metadata file PSD sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-psd"
          title: "Tentang Format Berkas PSD"
          content: |
            PSD, Dokumen Photoshop, mewakili format file asli Adobe Photoshop yang digunakan untuk desain dan pengembangan grafis. File PSD dapat mencakup lapisan gambar, lapisan penyesuaian, topeng lapisan, anotasi, informasi file, kata kunci, dan elemen khusus Photoshop lainnya. File Photoshop memiliki ekstensi default sebagai .PSD dan memiliki tinggi dan lebar maksimum 30.000 piksel, dan batas panjang dua gigabyte.

          link: "https://docs.fileformat.com/image/psd/"

more_formats:
    enable: true
    title: "Menghapus Metadata Dari Format File Lain"
    content: |
        Dokumen multi format dan metadata gambar menghapus API untuk Java. Hapus detail metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Hapus Metadata PDF"
          link: "/metadata/java/remove/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Hapus Metadata DOC"
          link: "/metadata/java/remove/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Hapus Metadata DOCM"
          link: "/metadata/java/remove/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Hapus Metadata DOCX"
          link: "/metadata/java/remove/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Hapus Metadata DOT"
          link: "/metadata/java/remove/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Hapus Metadata DOTX"
          link: "/metadata/java/remove/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Hapus Metadata XLS"
          link: "/metadata/java/remove/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Hapus Metadata XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Hapus Metadata XLSM"
          link: "/metadata/java/remove/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Hapus Metadata XLTM"
          link: "/metadata/java/remove/xltx/"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Hapus Metadata PPT"
          link: "/metadata/java/remove/ppt/"
          description: "Presentasi powerpoint"

        - name: "Hapus Metadata PPS"
          link: "/metadata/java/remove/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Hapus Metadata PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Hapus Metadata PPSX"
          link: "/metadata/java/remove/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Hapus Metadata POTX"
          link: "/metadata/java/remove/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Hapus Metadata POTM"
          link: "/metadata/java/remove/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Hapus Metadata PPTM"
          link: "/metadata/java/remove/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Hapus Metadata PPSM"
          link: "/metadata/java/remove/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Hapus Metadata ODS"
          link: "/metadata/java/remove/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Hapus Metadata ODT"
          link: "/metadata/java/remove/odt/"
          description: "Buka Teks Dokumen"

        - name: "Hapus Metadata TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Hapus Metadata JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "Gambar JPEG"

        - name: "Hapus Metadata PNG"
          link: "/metadata/java/remove/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Hapus Metadata GIF"
          link: "/metadata/java/remove/gif/"
          description: "File Format Pertukaran Grafis"

        - name: "Hapus Metadata BMP"
          link: "/metadata/java/remove/bmp/"
          description: "Format File Bitmap"

        - name: "Hapus Metadata JP2"
          link: "/metadata/java/remove/jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "Hapus Metadata WEBP"
          link: "/metadata/java/remove/webp/"
          description: "Format File Gambar Web Raster"

        - name: "Hapus PSD Metadata"
          link: "/metadata/java/remove/psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "Hapus Metadata WMF"
          link: "/metadata/java/remove/wmf/"
          description: "Metafile Windows"

        - name: "Hapus Metadata EMF"
          link: "/metadata/java/remove/emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Hapus Metadata MPP"
          link: "/metadata/java/remove/emz/"
          description: "Dokumen Proyek Microsoft"

        - name: "Hapus Metadata MSG"
          link: "/metadata/java/remove/msg/"
          description: "Pesan Email Microsoft Outlook"

        - name: "Hapus Metadata EML"
          link: "/metadata/java/remove/eml/"
          description: "Pesan email"

        - name: "Hapus Metadata DWG"
          link: "/metadata/java/remove/dwg/"
          description: "Format Data Desain Autodesk"

        - name: "Hapus Metadata DXF"
          link: "/metadata/java/remove/dxf/"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Hapus SATU Metadata"
          link: "/metadata/java/remove/one/"
          description: "Microsoft OneNote"

        - name: "Hapus Metadata MP3"
          link: "/metadata/java/remove/mp3/"
          description: "Lapisan Audio MPEG III"

        - name: "Hapus Metadata WAV"
          link: "/metadata/java/remove/wav/"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Hapus Metadata DICOM"
          link: "/metadata/java/remove/dicom/"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Hapus Metadata AVI"
          link: "/metadata/java/remove/avi/"
          description: "File Interleave Audio Video"

        - name: "Hapus Metadata VSD"
          link: "/metadata/java/remove/vsd/"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Hapus Metadata VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "Gambar Microsoft Visio"

        - name: "Hapus Metadata VSS"
          link: "/metadata/java/remove/vss/"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Hapus Metadata VDX"
          link: "/metadata/java/remove/vdx/"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Hapus Metadata VSX"
          link: "/metadata/java/remove/vsx/"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Hapus Metadata ZIP"
          link: "/metadata/java/remove/zip/"
          description: "Format File Arsip"

        - name: "Hapus Metadata EPUB"
          link: "/metadata/java/remove/epub/"
          description: "Format File E-Book Digital"

        - name: "Hapus Metadata VCF"
          link: "/metadata/java/remove/vcf/"
          description: "Kartu Nama Elektronik"

        - name: "Hapus Metadata VCR"
          link: "/metadata/java/remove/vcr/"
          description: "kartu v"


back_to_top:
    enable: true
---
