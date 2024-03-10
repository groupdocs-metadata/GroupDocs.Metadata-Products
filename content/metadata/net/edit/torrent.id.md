---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:32
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Edit Metadata ke TORRENT File di C# Aplikasi"
head_description: "C# API pemrosesan metadata untuk mengedit informasi metadata ke file TORRENT. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Perbarui Metadata File TORRENT Di C#"
description: "Perbarui informasi metadata dari semua dokumen populer, gambar, dan format file multimedia dengan dukungan melakukan semua operasi pemrosesan metadata yang paling dibutuhkan."
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
        [GroupDocs.Metadata for .NET](/id/metadata/net/) menawarkan serangkaian fitur manajemen metadata lanjutan, memungkinkan pengembang untuk dengan mudah membaca, mendokumentasikan, menghapus, menemukan, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Gunakan API manipulasi metadata untuk mengedit detail metadata dari format file PDF, Microsoft Office Word, Excel spreadsheet, PowerPoint presentasi, Outlook email, OneNote, Visio, Project, AutoCAD, Arsip dan format file Multimedia bersama dengan dukungan untuk bekerja dengan banyak fitur pemrosesan metadata lainnya.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk Memperbarui Metadata ke TORRENT di C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/id/metadata/net/) memudahkan pengembang .NET untuk mengedit informasi metadata ke file TORRENT dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
        
        * Muat file TORRENT melalui instance kelas Metadata.
        * Tentukan predikat yang akan digunakan untuk memfilter properti metadata yang diinginkan.
        * Meneruskan predikat dan nilai baru ke metode updateProperties.
        * Simpan perubahan ke disk dalam format TORRENT.

    title_right: "Persyaratan Sistem"
    content_right: |
        GroupDocs.Metadata for .NET API didukung di semua platform utama dan sistem operasi. Sebelum menjalankan kode di bawah ini, pastikan bahwa Anda memiliki prasyarat berikut diinstal pada sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, Mac OS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Metadata for .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.torrent"))
        {
            // menetapkan nilai setiap properti yang memenuhi predikat:
            // properti berisi tanggal/waktu dokumen dibuat
            // perbarui tanggal/waktu pembuatan file jika nilai yang ada lebih tua dari 3 hari
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
            Console.WriteLine("Properties set: {0}", affected);
            metadata.Save("output.torrent");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung untuk Memperbarui Metadata"
    content: |
       Perbarui informasi metadata ke file TORRENT sekarang dengan mengunjungi situs web [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Memperbarui Properti Metadata Dari Format File Lain"
    content: |
        Dokumen multi format dan API pengeditan metadata gambar untuk .NET. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---