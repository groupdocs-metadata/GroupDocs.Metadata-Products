---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:36
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Baca & Ekstrak Metadata dari JP2 File di C# Aplikasi"
head_description: "API manajemen metadata lintas platform C# untuk membaca dan mengekstrak informasi metadata dari JP2 file. Bekerja dengan standar metadata XMP, EXIF, IPTC, ID3 dll."

############################# Header ############################
title: "Ekstrak Metadata Dari File JP2 Di C#"
description: "Baca & Ekstrak informasi metadata dari berbagai dokumen, gambar, format audio & video menggunakan GroupDocs.Metadata for .NET"
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
        [GroupDocs.Metadata for .NET](/id/metadata/net/) menawarkan serangkaian fitur manajemen dan manipulasi metadata lanjutan, memungkinkan pengembang untuk dengan mudah membaca, mengedit, menghapus, mencari, membandingkan, mengganti, dan mengekspor informasi metadata dari gambar dan format dokumen tanpa menggunakan perangkat lunak eksternal apa pun. Ekstrak detail metadata dari format file PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Arsip dan Multimedia, dan lakukan operasi metadata yang didukung dengan fleksibilitas yang sesungguhnya.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk JP2 Ekstraksi Metadata di C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/id/metadata/net/) memudahkan pengembang .NET untuk mengekstrak untuk membaca dan mengekstrak informasi metadata dari file JP2 dari dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
        
        * Muat JP2 dengan instance kelas Metadata.
        * Buat predikat untuk memeriksa semua properti metadata.
        * Meneruskan predikat ke metode findProperties.
        * Iterasi melalui properti yang ditemukan.

    title_right: "Persyaratan Sistem"
    content_right: |
        GroupDocs.Metadata for .NET API didukung di semua platform utama dan sistem operasi. Sebelum menjalankan kode di bawah ini, pastikan bahwa Anda memiliki prasyarat berikut diinstal pada sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, Mac OS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Metadata for .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.jp2"))
        {
            // ekstrak semua properti metadata yang termasuk dalam kategori tertentu
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // mengulangi semua properti dan tampilan
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // ekstrak semua properti yang memiliki tipe dan nilai tertentu
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // menampilkan semua properti datetime dengan nilai tahun sama dengan tahun berjalan
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

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung Ekstraksi Metadata"
    content: |
       Ambil informasi metadata file JP2 sekarang dengan mengunjungi situs web [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Membaca & Mengekstrak Format File Lainnya"
    content: |
        Dokumen multi format dan API ekstraksi metadata gambar untuk .NET. Ambil metadata dari beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---