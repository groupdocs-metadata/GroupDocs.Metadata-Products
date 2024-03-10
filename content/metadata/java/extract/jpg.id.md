---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:37
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Baca & Ekstrak Metadata dari JPG File di Java Aplikasi"
head_description: "API manajemen metadata lintas platform Java untuk membaca dan mengekstrak informasi metadata dari JPG file. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Ekstrak Metadata Dari File JPG Di Java"
description: "Baca & Ekstrak informasi metadata dari berbagai dokumen, gambar, format audio & video menggunakan GroupDocs.Metadata for Java"
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
        [GroupDocs.Metadata for Java](/id/metadata/java/) menawarkan serangkaian fitur manajemen dan manipulasi metadata lanjutan, memungkinkan pengembang untuk dengan mudah membaca, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Ekstrak detail metadata dari format file PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Arsip dan Multimedia, dan lakukan operasi metadata yang didukung dengan fleksibilitas yang sesungguhnya.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk JPG Ekstraksi Metadata di Java"
    content_left: |
        [GroupDocs.Metadata for Java](/id/metadata/java/) memudahkan pengembang Java untuk mengekstrak untuk membaca dan mengekstrak informasi metadata dari file JPG dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
        
        * Muat JPG dengan instance kelas Metadata.
        * Buat predikat untuk memeriksa semua properti metadata.
        * Meneruskan predikat ke metode findProperties.
        * Iterasi melalui properti yang ditemukan.

    title_right: "Persyaratan Sistem"
    content_right: |
        GroupDocs.Metadata for Java API didukung di semua platform utama dan sistem operasi. Sebelum menjalankan kode di bawah ini, pastikan bahwa Anda memiliki prasyarat berikut diinstal pada sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, Mac OS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Java Lingkungan Runtime: J2SE 6.0 and above
        * Unduh versi terbaru GroupDocs.Metadata for Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata)
         
    code: |
        ```java    
        try (Metadata metadata = new Metadata("input.asf"))
        {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted())
            {
                // Ambil semua properti metadata yang termasuk dalam kategori tertentu
                IReadOnlyList properties = metadata.findProperties(new FallsIntoCategorySpecification(Tags.getContent()));
                System.out.println("The metadata properties describing some characteristics of the file content: title, keywords, language, etc.");
                for (MetadataProperty property : properties) 
                {
                    System.out.println(String.format("Property name: %s, Property value: %s", property.getName(), property.getValue()));
                }
            }
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung Ekstraksi Metadata"
    content: |
       Ambil informasi metadata file JPG sekarang dengan mengunjungi situs web [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Membaca & Mengekstrak Format File Lainnya"
    content: |
        Dokumen multi format dan API ekstraksi metadata gambar untuk Java. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---