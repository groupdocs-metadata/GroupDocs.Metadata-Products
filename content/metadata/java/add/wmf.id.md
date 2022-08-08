---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Tambahkan Properti Metadata ke WMF File di Java"
head_description: "Lintas platform Java metadata API untuk melihat dan menambahkan bidang metadata ke file WMF. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Tambahkan Metadata ke WMF di Java"
description: "Tambahkan properti metadata ke WMF dan banyak dokumen, gambar, dan format file multimedia populer lainnya menggunakan GroupDocs.Metadata for Java API."
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
        [GroupDocs.Metadata for Java](/id/metadata/java/) adalah solusi manajemen dan manipulasi bidang metadata tingkat lanjut untuk dengan mudah melihat, memperbarui, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun . Tambahkan detail metadata ke dokumen Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, format file Audio dan Video bersama dengan dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

steps:
    enable: true
    title_left: "Langkah-langkah untuk menambahkan Metadata ke WMF di Java"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/java/) memudahkan pengembang Java untuk menambahkan bidang metadata ke file WMF dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat file WMF yang akan diperbarui.
        * Tentukan predikat yang akan digunakan untuk menambahkan properti metadata.
        * Tentukan nilai yang ingin Anda berikan ke properti yang dipilih.
        * Berikan predikat ke metode AddProperties.
        * Periksa jumlah sebenarnya dari properti yang ditambahkan.
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
        // memuat file dalam instance kelas Metadata
        try (Metadata metadata = new Metadata("input.wmf")) {
        
        	// tambahkan properti yang berisi pembuat konten
        	int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
        
        	System.out.println(String.format("Affected properties: %s", affected));
        
        	metadata.save("output.wmf");
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung untuk Menambahkan Metadata"
    content: |
        Tambahkan informasi metadata ke file WMF sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-wmf"
          title: "Tentang Format Berkas WMF"
          content: |
            File dengan ekstensi WMF mewakili Microsoft Windows Metafile (WMF) untuk menyimpan data gambar vektor dan format bitmap. Agar lebih akurat, WMF termasuk dalam kategori format file vektor dari format file Grafik yang tidak bergantung pada perangkat. Windows Graphical Device Interface (GDI) menggunakan fungsi yang disimpan dalam file WMF untuk menampilkan gambar di layar. Versi WMF yang lebih disempurnakan, yang dikenal sebagai Enhanced Meta Files (EMF), diterbitkan kemudian yang membuat format lebih kaya fitur. Secara praktis, WMF mirip dengan SVG.

          link: "https://docs.fileformat.com/image/wmf/"

more_formats:
    enable: true
    title: "Menambahkan Properti Metadata Ke Format File Lain"
    content: |
        Java API untuk menambahkan metadata ke dokumen dan gambar multi format. Tetapkan detail metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Tambahkan Metadata PDF"
          link: "https://products.groupdocs.com/metadata/java/add/pdf"
          description: "Format Dokumen Portabel Adobe"

        - name: "Tambahkan Metadata DOC"
          link: "https://products.groupdocs.com/metadata/java/add/doc"
          description: "Dokumen Microsoft Word"

        - name: "Tambahkan Metadata DOCM"
          link: "https://products.groupdocs.com/metadata/java/add/docm"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Tambahkan Metadata DOCX"
          link: "https://products.groupdocs.com/metadata/java/add/docx"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Tambahkan Metadata DOT"
          link: "https://products.groupdocs.com/metadata/java/add/dot"
          description: "Templat Dokumen Microsoft Word"

        - name: "Tambahkan Metadata DOTX"
          link: "https://products.groupdocs.com/metadata/java/add/dotx"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Tambahkan Metadata XLS"
          link: "https://products.groupdocs.com/metadata/java/add/xls"
          description: "Format File Biner Microsoft Excel"

        - name: "Tambahkan Metadata XLSX"
          link: "https://products.groupdocs.com/metadata/java/add/xlsx"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Tambahkan Metadata XLSM"
          link: "https://products.groupdocs.com/metadata/java/add/xlsm"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Tambahkan Metadata XLTM"
          link: "https://products.groupdocs.com/metadata/java/add/xltx"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Tambahkan Metadata PPT"
          link: "https://products.groupdocs.com/metadata/java/add/ppt"
          description: "Presentasi powerpoint"

        - name: "Tambahkan Metadata PPS"
          link: "https://products.groupdocs.com/metadata/java/add/pps"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tambahkan Metadata PPTX"
          link: "https://products.groupdocs.com/metadata/java/add/pptx"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Tambahkan Metadata PPSX"
          link: "https://products.groupdocs.com/metadata/java/add/ppsx"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Tambahkan Metadata POTX"
          link: "https://products.groupdocs.com/metadata/java/add/potx"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Tambahkan Metadata POTM"
          link: "https://products.groupdocs.com/metadata/java/add/potm"
          description: "Templat Microsoft PowerPoint"

        - name: "Tambahkan Metadata PPTM"
          link: "https://products.groupdocs.com/metadata/java/add/pptm"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Tambahkan Metadata PPSM"
          link: "https://products.groupdocs.com/metadata/java/add/ppsm"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tambahkan Metadata ODS"
          link: "https://products.groupdocs.com/metadata/java/add/ods"
          description: "Buka Spreadsheet Dokumen"

        - name: "Tambahkan Metadata ODT"
          link: "https://products.groupdocs.com/metadata/java/add/odt"
          description: "Buka Teks Dokumen"

        - name: "Tambahkan Metadata TIFF"
          link: "https://products.groupdocs.com/metadata/java/add/tiff"
          description: "Format File Gambar yang Ditandai"

        - name: "Tambahkan Metadata JPEG"
          link: "https://products.groupdocs.com/metadata/java/add/jpeg"
          description: "Gambar JPEG"

        - name: "Tambahkan Metadata PNG"
          link: "https://products.groupdocs.com/metadata/java/add/png"
          description: "Grafik Jaringan Portabel"

        - name: "Tambahkan Metadata GIF"
          link: "https://products.groupdocs.com/metadata/java/add/gif"
          description: "File Format Pertukaran Grafis"

        - name: "Tambahkan Metadata BMP"
          link: "https://products.groupdocs.com/metadata/java/add/bmp"
          description: "Format File Bitmap"

        - name: "Tambahkan Metadata JP2"
          link: "https://products.groupdocs.com/metadata/java/add/jp2"
          description: "File Gambar Inti JPEG 2000"

        - name: "Tambahkan Metadata WEBP"
          link: "https://products.groupdocs.com/metadata/java/add/webp"
          description: "Format File Gambar Web Raster"

        - name: "Tambahkan Metadata PSD"
          link: "https://products.groupdocs.com/metadata/java/add/psd"
          description: "Dokumen Adobe Photoshop"

        - name: "Tambahkan WMF Metadata"
          link: "https://products.groupdocs.com/metadata/java/add/wmf"
          description: "Metafile Windows"

        - name: "Tambahkan Metadata EMF"
          link: "https://products.groupdocs.com/metadata/java/add/emf"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Tambahkan Metadata MPP"
          link: "https://products.groupdocs.com/metadata/java/add/emz"
          description: "Dokumen Proyek Microsoft"

        - name: "Tambahkan Metadata MSG"
          link: "https://products.groupdocs.com/metadata/java/add/msg"
          description: "Pesan Email Microsoft Outlook"

        - name: "Tambahkan Metadata EML"
          link: "https://products.groupdocs.com/metadata/java/add/eml"
          description: "Pesan email"

        - name: "Tambahkan Metadata DWG"
          link: "https://products.groupdocs.com/metadata/java/add/dwg"
          description: "Format Data Desain Autodesk"

        - name: "Tambahkan Metadata DXF"
          link: "https://products.groupdocs.com/metadata/java/add/dxf"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Tambahkan SATU Metadata"
          link: "https://products.groupdocs.com/metadata/java/add/one"
          description: "Microsoft OneNote"

        - name: "Tambahkan Metadata MP3"
          link: "https://products.groupdocs.com/metadata/java/add/mp3"
          description: "Lapisan Audio MPEG III"

        - name: "Tambahkan Metadata WAV"
          link: "https://products.groupdocs.com/metadata/java/add/wav"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Tambahkan Metadata DICOM"
          link: "https://products.groupdocs.com/metadata/java/add/dicom"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Tambahkan Metadata AVI"
          link: "https://products.groupdocs.com/metadata/java/add/avi"
          description: "File Interleave Audio Video"

        - name: "Tambahkan Metadata VSD"
          link: "https://products.groupdocs.com/metadata/java/add/vsd"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata VSDX"
          link: "https://products.groupdocs.com/metadata/java/add/vsdx"
          description: "Gambar Microsoft Visio"

        - name: "Tambahkan Metadata VSS"
          link: "https://products.groupdocs.com/metadata/java/add/vss"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Tambahkan Metadata VDX"
          link: "https://products.groupdocs.com/metadata/java/add/vdx"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata VSX"
          link: "https://products.groupdocs.com/metadata/java/add/vsx"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata ZIP"
          link: "https://products.groupdocs.com/metadata/java/add/zip"
          description: "Format File Arsip"

        - name: "Tambahkan Metadata EPUB"
          link: "https://products.groupdocs.com/metadata/java/add/epub"
          description: "Format File E-Book Digital"

        - name: "Tambahkan Metadata VCF"
          link: "https://products.groupdocs.com/metadata/java/add/vcf"
          description: "Kartu Nama Elektronik"

        - name: "Tambahkan Metadata VCR"
          link: "https://products.groupdocs.com/metadata/java/add/vcr"
          description: "kartu v"


back_to_top:
    enable: true
---
