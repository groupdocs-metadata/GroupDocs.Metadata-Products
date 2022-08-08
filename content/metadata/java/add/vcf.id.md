---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Tambahkan Properti Metadata ke VCF File di Java"
head_description: "Lintas platform Java metadata API untuk melihat dan menambahkan bidang metadata ke file VCF. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Tambahkan Metadata ke VCF di Java"
description: "Tambahkan properti metadata ke VCF dan banyak dokumen, gambar, dan format file multimedia populer lainnya menggunakan GroupDocs.Metadata for Java API."
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
    title_left: "Langkah-langkah untuk menambahkan Metadata ke VCF di Java"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/java/) memudahkan pengembang Java untuk menambahkan bidang metadata ke file VCF dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat file VCF yang akan diperbarui.
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
        try (Metadata metadata = new Metadata("input.vcf")) {
        
        	// tambahkan properti yang berisi pembuat konten
        	int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
        
        	System.out.println(String.format("Affected properties: %s", affected));
        
        	metadata.save("output.vcf");
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung untuk Menambahkan Metadata"
    content: |
        Tambahkan informasi metadata ke file VCF sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-vcf"
          title: "Tentang Format Berkas VCF"
          content: |
            VCF (Virtual Card Format) atau vCard adalah format file digital untuk menyimpan informasi kontak. Format ini banyak digunakan untuk pertukaran data di antara aplikasi pertukaran informasi populer. Sebagian besar sistem operasi seperti Windows dan MacOS dilengkapi dengan aplikasi default untuk membuat dan membuka file-file ini. Satu file VCF dapat berisi informasi kontak untuk satu atau beberapa kontak. File VCF biasanya berisi informasi seperti nama kontak, alamat, nomor telepon, email, tanggal lahir, foto, dan audio di samping sejumlah bidang lainnya. Didukung oleh klien dan layanan email, tidak ada kehilangan data selama transfer kontak melalui penggunaan format vCard. Jenis media untuk format file VCF adalah teks/vcard.

          link: "https://docs.fileformat.com/email/vcf/"

more_formats:
    enable: true
    title: "Menambahkan Properti Metadata Ke Format File Lain"
    content: |
        Java API untuk menambahkan metadata ke dokumen dan gambar multi format. Tetapkan detail metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Tambahkan Metadata PDF"
          link: "/metadata/java/add/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Tambahkan Metadata DOC"
          link: "/metadata/java/add/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Tambahkan Metadata DOCM"
          link: "/metadata/java/add/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Tambahkan Metadata DOCX"
          link: "/metadata/java/add/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Tambahkan Metadata DOT"
          link: "/metadata/java/add/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Tambahkan Metadata DOTX"
          link: "/metadata/java/add/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Tambahkan Metadata XLS"
          link: "/metadata/java/add/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Tambahkan Metadata XLSX"
          link: "/metadata/java/add/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Tambahkan Metadata XLSM"
          link: "/metadata/java/add/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Tambahkan Metadata XLTM"
          link: "/metadata/java/add/xltx/"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Tambahkan Metadata PPT"
          link: "/metadata/java/add/ppt/"
          description: "Presentasi powerpoint"

        - name: "Tambahkan Metadata PPS"
          link: "/metadata/java/add/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tambahkan Metadata PPTX"
          link: "/metadata/java/add/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Tambahkan Metadata PPSX"
          link: "/metadata/java/add/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Tambahkan Metadata POTX"
          link: "/metadata/java/add/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Tambahkan Metadata POTM"
          link: "/metadata/java/add/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Tambahkan Metadata PPTM"
          link: "/metadata/java/add/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Tambahkan Metadata PPSM"
          link: "/metadata/java/add/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tambahkan Metadata ODS"
          link: "/metadata/java/add/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Tambahkan Metadata ODT"
          link: "/metadata/java/add/odt/"
          description: "Buka Teks Dokumen"

        - name: "Tambahkan Metadata TIFF"
          link: "/metadata/java/add/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Tambahkan Metadata JPEG"
          link: "/metadata/java/add/jpeg/"
          description: "Gambar JPEG"

        - name: "Tambahkan Metadata PNG"
          link: "/metadata/java/add/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Tambahkan Metadata GIF"
          link: "/metadata/java/add/gif/"
          description: "File Format Pertukaran Grafis"

        - name: "Tambahkan Metadata BMP"
          link: "/metadata/java/add/bmp/"
          description: "Format File Bitmap"

        - name: "Tambahkan Metadata JP2"
          link: "/metadata/java/add/jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "Tambahkan Metadata WEBP"
          link: "/metadata/java/add/webp/"
          description: "Format File Gambar Web Raster"

        - name: "Tambahkan Metadata PSD"
          link: "/metadata/java/add/psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "Tambahkan Metadata WMF"
          link: "/metadata/java/add/wmf/"
          description: "Metafile Windows"

        - name: "Tambahkan Metadata EMF"
          link: "/metadata/java/add/emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Tambahkan Metadata MPP"
          link: "/metadata/java/add/emz/"
          description: "Dokumen Proyek Microsoft"

        - name: "Tambahkan Metadata MSG"
          link: "/metadata/java/add/msg/"
          description: "Pesan Email Microsoft Outlook"

        - name: "Tambahkan Metadata EML"
          link: "/metadata/java/add/eml/"
          description: "Pesan email"

        - name: "Tambahkan Metadata DWG"
          link: "/metadata/java/add/dwg/"
          description: "Format Data Desain Autodesk"

        - name: "Tambahkan Metadata DXF"
          link: "/metadata/java/add/dxf/"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Tambahkan SATU Metadata"
          link: "/metadata/java/add/one/"
          description: "Microsoft OneNote"

        - name: "Tambahkan Metadata MP3"
          link: "/metadata/java/add/mp3/"
          description: "Lapisan Audio MPEG III"

        - name: "Tambahkan Metadata WAV"
          link: "/metadata/java/add/wav/"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Tambahkan Metadata DICOM"
          link: "/metadata/java/add/dicom/"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Tambahkan Metadata AVI"
          link: "/metadata/java/add/avi/"
          description: "File Interleave Audio Video"

        - name: "Tambahkan Metadata VSD"
          link: "/metadata/java/add/vsd/"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata VSDX"
          link: "/metadata/java/add/vsdx/"
          description: "Gambar Microsoft Visio"

        - name: "Tambahkan Metadata VSS"
          link: "/metadata/java/add/vss/"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Tambahkan Metadata VDX"
          link: "/metadata/java/add/vdx/"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata VSX"
          link: "/metadata/java/add/vsx/"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Tambahkan Metadata ZIP"
          link: "/metadata/java/add/zip/"
          description: "Format File Arsip"

        - name: "Tambahkan Metadata EPUB"
          link: "/metadata/java/add/epub/"
          description: "Format File E-Book Digital"

        - name: "Tambahkan VCF Metadata"
          link: "/metadata/java/add/vcf/"
          description: "Kartu Nama Elektronik"

        - name: "Tambahkan Metadata VCR"
          link: "/metadata/java/add/vcr/"
          description: "kartu v"


back_to_top:
    enable: true
---
