---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Editor Metadata Java - Perbarui Metadata dari DOTX File di Java"
head_description: "API editor metadata Java lintas platform untuk mengedit dan memperbarui bidang metadata file DOTX. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

title: "Perbarui Metadata dari DOTX File di Java"
description: "Editor Metadata untuk aplikasi Java – Ubah bidang metadata dari semua dokumen populer, gambar, dan format file multimedia menggunakan API editor metadata untuk Java."
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
        [GroupDocs.Metadata for Java](/id/metadata/java/) adalah solusi manipulasi bidang metadata tingkat lanjut untuk dengan mudah membaca, menambah, memodifikasi, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun . Edit detail metadata dari dokumen Word, spreadsheet Excel, presentasi PowerPoint, email Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIp, format file Audio dan Video bersama dengan dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Ekstraksi Metadata DOTX di Java"
    content_left: |
        [GroupDocs.Metadata](/id/metadata/java/) memudahkan pengembang Java untuk mendapatkan informasi metadata dari file DOTX dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Muat file DOTX yang akan diperbarui.
        * Tentukan predikat yang akan digunakan untuk menyaring properti metadata yang diinginkan.
        * Tentukan nilai yang ingin Anda berikan ke properti yang dipilih.
        * Berikan predikat dan nilai baru ke metode UpdateProperties.
        * Periksa jumlah aktual properti yang diperbarui.
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
        public class UpdatingMetadata {
            public static void run() {
                Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
                try (Metadata metadata = new Metadata("input.dotx")) {
                        // Perbarui tanggal/waktu pembuatan file jika nilai yang ada lebih lama dari 3 hari
                        int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                                new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                                new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));
        
                        System.out.println(String.format("Affected properties: %s", affected));
        
                        metadata.save("output.dotx");
                }
            }
        
            // Tentukan spesifikasi Anda sendiri untuk memfilter properti metadata
            public class DateBeforeSpecification extends Specification {
                public DateBeforeSpecification(Date date) {
                    setValue(date);
                }
        
                public final Date getValue() {
                    return auto_Value;
                }
        
                private void setValue(Date value) {
                    auto_Value = value;
                }
        
                private Date auto_Value;
        
                public boolean isSatisfiedBy(MetadataProperty candidate) {
                    Date date = candidate.getValue().toClass(Date.class);
                    if (date != null) {
                        return date.before(getValue());
                    }
                    return false;
                }
            }
        }
        ```
        
demos:
    enable: true
    title: "Demo Langsung Pengeditan Metadata"
    content: |
        Perbarui informasi metadata file DOTX sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata](https://products.groupdocs.app/metadata/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-dotx"
          title: "Tentang Format Berkas DOTX"
          content: |
            File dengan ekstensi DOTX adalah file template yang dibuat oleh Microsoft Word untuk memiliki pengaturan yang telah diformat sebelumnya untuk pembuatan file DOCX lebih lanjut. File template dibuat untuk memiliki pengaturan pengguna tertentu yang harus diterapkan pada lalat berikutnya yang dibuat dari ini. Pengaturan ini termasuk margin halaman, batas, header, footer, dan pengaturan halaman lainnya. Template tersebut digunakan dalam dokumen resmi seperti kop surat perusahaan dan formulir standar. Format file DOTX diperkenalkan dengan rilis Microsoft Office 2007 untuk menggantikan format file DOT biner, tetapi juga didukung oleh versi yang lebih tinggi. Microsoft Word secara default membuka setiap dokumen baru berdasarkan file normal.dot. Jika diubah, semua file baru yang dibuat akan menghasilkan pengaturan yang sama seperti dari file template. Di Microsoft Word 2007, format file DOT telah diganti dengan format file DOTX berbasis Office OpenXML.

          link: "https://docs.fileformat.com/word-processing/dotx/"

more_formats:
    enable: true
    title: "Mengubah Metadata Dari Format File Lain"
    content: |
        Dokumen multi format dan API pengeditan metadata gambar untuk Java. Dapatkan detail metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Perbarui Metadata PDF"
          link: "https://products.groupdocs.com/metadata/java/edit/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Perbarui Metadata DOC"
          link: "https://products.groupdocs.com/metadata/java/edit/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Perbarui Metadata DOCM"
          link: "https://products.groupdocs.com/metadata/java/edit/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Perbarui Metadata DOCX"
          link: "https://products.groupdocs.com/metadata/java/edit/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Perbarui Metadata DOT"
          link: "https://products.groupdocs.com/metadata/java/edit/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Perbarui DOTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Perbarui Metadata XLS"
          link: "https://products.groupdocs.com/metadata/java/edit/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Perbarui Metadata XLSX"
          link: "https://products.groupdocs.com/metadata/java/edit/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Perbarui Metadata XLSM"
          link: "https://products.groupdocs.com/metadata/java/edit/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Perbarui Metadata XLTM"
          link: "https://products.groupdocs.com/metadata/java/edit/xltx/"
          description: "Templat Buku Kerja yang Diaktifkan Makro OOXML"

        - name: "Perbarui Metadata PPT"
          link: "https://products.groupdocs.com/metadata/java/edit/ppt/"
          description: "Presentasi powerpoint"

        - name: "Perbarui Metadata PPS"
          link: "https://products.groupdocs.com/metadata/java/edit/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Perbarui Metadata PPTX"
          link: "https://products.groupdocs.com/metadata/java/edit/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Perbarui Metadata PPSX"
          link: "https://products.groupdocs.com/metadata/java/edit/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Perbarui Metadata POTX"
          link: "https://products.groupdocs.com/metadata/java/edit/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Perbarui Metadata POTM"
          link: "https://products.groupdocs.com/metadata/java/edit/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Perbarui Metadata PPTM"
          link: "https://products.groupdocs.com/metadata/java/edit/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Perbarui Metadata PPSM"
          link: "https://products.groupdocs.com/metadata/java/edit/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Perbarui Metadata ODS"
          link: "https://products.groupdocs.com/metadata/java/edit/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Perbarui Metadata ODT"
          link: "https://products.groupdocs.com/metadata/java/edit/odt/"
          description: "Buka Teks Dokumen"

        - name: "Perbarui Metadata TIFF"
          link: "https://products.groupdocs.com/metadata/java/edit/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Perbarui Metadata JPEG"
          link: "https://products.groupdocs.com/metadata/java/edit/jpeg/"
          description: "Gambar JPEG"

        - name: "Perbarui Metadata PNG"
          link: "https://products.groupdocs.com/metadata/java/edit/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Perbarui Metadata GIF"
          link: "https://products.groupdocs.com/metadata/java/edit/gif/"
          description: "File Format Pertukaran Grafis"

        - name: "Perbarui Metadata BMP"
          link: "https://products.groupdocs.com/metadata/java/edit/bmp/"
          description: "Format File Bitmap"

        - name: "Perbarui Metadata JP2"
          link: "https://products.groupdocs.com/metadata/java/edit/jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "Perbarui Metadata WEBP"
          link: "https://products.groupdocs.com/metadata/java/edit/webp/"
          description: "Format File Gambar Web Raster"

        - name: "Perbarui Metadata PSD"
          link: "https://products.groupdocs.com/metadata/java/edit/psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "Perbarui Metadata WMF"
          link: "https://products.groupdocs.com/metadata/java/edit/wmf/"
          description: "Metafile Windows"

        - name: "Perbarui Metadata EMF"
          link: "https://products.groupdocs.com/metadata/java/edit/emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "Perbarui Metadata MPP"
          link: "https://products.groupdocs.com/metadata/java/edit/emz/"
          description: "Dokumen Proyek Microsoft"

        - name: "Perbarui Metadata MSG"
          link: "https://products.groupdocs.com/metadata/java/edit/msg/"
          description: "Pesan Email Microsoft Outlook"

        - name: "Perbarui Metadata EML"
          link: "https://products.groupdocs.com/metadata/java/edit/eml/"
          description: "Pesan email"

        - name: "Perbarui Metadata DWG"
          link: "https://products.groupdocs.com/metadata/java/edit/dwg/"
          description: "Format Data Desain Autodesk"

        - name: "Perbarui Metadata DXF"
          link: "https://products.groupdocs.com/metadata/java/edit/dxf/"
          description: "Pertukaran Gambar AutoCAD"

        - name: "Perbarui SATU Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/one/"
          description: "Microsoft OneNote"

        - name: "Perbarui Metadata MP3"
          link: "https://products.groupdocs.com/metadata/java/edit/mp3/"
          description: "Lapisan Audio MPEG III"

        - name: "Perbarui Metadata WAV"
          link: "https://products.groupdocs.com/metadata/java/edit/wav/"
          description: "Format File Audio Bentuk Gelombang"

        - name: "Perbarui Metadata DICOM"
          link: "https://products.groupdocs.com/metadata/java/edit/dicom/"
          description: "Pencitraan Digital &amp; Kom dalam Kedokteran"

        - name: "Perbarui Metadata AVI"
          link: "https://products.groupdocs.com/metadata/java/edit/avi/"
          description: "File Interleave Audio Video"

        - name: "Perbarui Metadata VSD"
          link: "https://products.groupdocs.com/metadata/java/edit/vsd/"
          description: "Gambar Microsoft Visio 2003-2010"

        - name: "Perbarui Metadata VSDX"
          link: "https://products.groupdocs.com/metadata/java/edit/vsdx/"
          description: "Gambar Microsoft Visio"

        - name: "Perbarui Metadata VSS"
          link: "https://products.groupdocs.com/metadata/java/edit/vss/"
          description: "Microsoft Visio 2003-2010 Stensil"

        - name: "Perbarui Metadata VDX"
          link: "https://products.groupdocs.com/metadata/java/edit/vdx/"
          description: "Gambar XML Microsoft Visio 2003-2010"

        - name: "Perbarui Metadata VSX"
          link: "https://products.groupdocs.com/metadata/java/edit/vsx/"
          description: "Stensil XML Microsoft Visio 2003-2010"

        - name: "Perbarui Metadata ZIP"
          link: "https://products.groupdocs.com/metadata/java/edit/zip/"
          description: "Format File Arsip"

        - name: "Perbarui Metadata EPUB"
          link: "https://products.groupdocs.com/metadata/java/edit/epub/"
          description: "Format File E-Book Digital"

        - name: "Perbarui Metadata VCF"
          link: "https://products.groupdocs.com/metadata/java/edit/vcf/"
          description: "Kartu Nama Elektronik"

        - name: "Perbarui Metadata VCR"
          link: "https://products.groupdocs.com/metadata/java/edit/vcr/"
          description: "kartu v"


back_to_top:
    enable: true
---
