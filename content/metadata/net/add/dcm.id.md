---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:28
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Tambahkan Metadata ke DCM File di C# Aplikasi"
head_description: "C# API pemrosesan metadata untuk menambahkan informasi metadata ke file DCM. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Menambahkan Metadata Ke DCM Di C#"
description: "Tambahkan properti metadata kustom ke berbagai dokumen bisnis, gambar, format file audio & video menggunakan GroupDocs.Metadata for .NET API."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/metadata/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/metadata/net"
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Metadata for .NET API"
    content: |
        [GroupDocs.Metadata for .NET](/id/metadata/net/) menawarkan serangkaian fitur manajemen dan manipulasi metadata lanjutan, memungkinkan .NET programmer untuk dengan mudah melihat, mengedit, menghapus, menemukan, membandingkan, menukar, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Tambahkan detail metadata ke PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, format file Arsip dan Multimedia dengan dukungan tambahan untuk melakukan operasi metadata pada aplikasi berbasis .NET apa pun dengan fleksibilitas yang sebenarnya.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk menambahkan Metadata ke DCM di C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/id/metadata/net/) memudahkan pengembang .NET untuk menambahkan detail metadata ke file DCM dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
        
        * Muat file DCM yang akan diperbarui.
        * Tentukan predikat yang akan digunakan untuk menambahkan properti metadata.
        * Lulus predikat ke metode addProperties.
        * Simpan perubahan.

    title_right: "Persyaratan Sistem"
    content_right: |
        GroupDocs.Metadata for .NET API didukung pada semua platform utama dan sistem operasi. Sebelum mengeksekusi kode di bawah ini, pastikan bahwa Anda memiliki prasyarat berikut diinstal pada sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, Mac OS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Metadata for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        // memuat file dalam contoh kelas Metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.dcm"))
        {
            // menambahkan properti yang berisi penulis konten
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            Console.WriteLine("Affected properties: {0}", affected);
            metadata.Save("output.dcm");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung untuk Menambahkan Metadata"
    content: |
       Tambahkan informasi metadata ke file DCM sekarang juga dengan mengunjungi situs web [GroupDocs.Metadata Demo Langsung](https://products.groupdocs.app/metadata/family).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Menambahkan Properti Metadata Ke Format File Lainnya"
    content: |
        Multi format dokumen dan gambar penambahan metadata API untuk .NET. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---