---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:28
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Tambahkan Metadata ke POT File di Java Aplikasi"
head_description: "Java API pemrosesan metadata untuk menambahkan informasi metadata ke file POT. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Menambahkan Metadata Ke POT Di Java"
description: "Tambahkan properti metadata kustom ke berbagai dokumen bisnis, gambar, format file audio & video menggunakan GroupDocs.Metadata for Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/metadata/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/metadata/java"
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Metadata for Java API"
    content: |
        [GroupDocs.Metadata for Java](/id/metadata/java/) adalah solusi manajemen dan manipulasi bidang metadata lanjutan untuk dengan mudah melihat, memperbarui, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Tambahkan detail metadata ke Word dokumen, Excel spreadsheet, PowerPoint presentasi, Outlook email, OneNote, Visio, Project, PDF, AutoCAD, ZIP, Audio dan Video serta dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk menambahkan Metadata ke POT di Java"
    content_left: |
        [GroupDocs.Metadata for Java](/id/metadata/java/) memudahkan pengembang Java untuk menambahkan detail metadata ke file POT dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
        
        * Muat POT dengan instance kelas Metadata.
        * Gunakan metode Metadata.addProperties untuk menambahkan properti.
        * Gunakan predikat untuk menemukan properti metadata yang diinginkan.
        * Simpan perubahan kembali dalam format POT.

    title_right: "Persyaratan Sistem"
    content_right: |
        GroupDocs.Metadata for Java API didukung pada semua platform utama dan sistem operasi. Sebelum mengeksekusi kode di bawah ini, pastikan bahwa Anda memiliki prasyarat berikut diinstal pada sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, Mac OS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Java Lingkungan Runtime: J2SE 6.0 and above
        * Dapatkan versi terbaru GroupDocs.Metadata for Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata)
         
    code: |
        ```java    
        // {steps.code.load_comment}
        try (Metadata metadata = new Metadata("input.pot"))
        {
            // menambahkan properti yang berisi penulis konten
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
            System.out.println(String.format("Affected properties: %s", affected));
            metadata.save("output.pot");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung untuk Menambahkan Metadata"
    content: |
       Tambahkan informasi metadata ke file POT sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata Demo Langsung](https://products.groupdocs.app/metadata/family).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Menambahkan Properti Metadata Ke Format File Lainnya"
    content: |
        Multi format dokumen dan gambar penambahan metadata API untuk Java. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---