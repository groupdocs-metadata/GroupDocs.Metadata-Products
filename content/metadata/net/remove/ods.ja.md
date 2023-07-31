---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2023-06-14T09:37:51
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Remove Metadata to ODS Files in C# .NET Applications"
head_description: "C# .NET metadata processing API to remove metadata information to ODS files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Remove Metadata From ODS File In C#"
description: "Remove metadata information from a variety of documents, images, audio & video file formats using GroupDocs.Metadata for .NET API."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
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
    title: "About GroupDocs.Metadata for .NET API"
    content: |
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) offers an advanced set of metadata manipulation features, allowing developers to easily read, edit, remove, search, compare, replace and export metadata information from images and document formats without using any external software. Use metadata management API to delete metadata details from PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations, Outlook, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats along with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Removing ODS Metadata in C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) makes it easy for .NET developers to remove  metadata details to ODS files from within their applications by implementing a few easy steps.
        
        * Load ODS with an instance of Metadata class.
        * Use a predicate to find desired metadata properties.
        * Use Metadata.RemoveProperties method to remove the properties.
        * Save the changes back in ODS format.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download the latest version of GroupDocs.Metadata for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.ods"))
        {
            // Remove all mentions of any people contributed in file creation
            // Remove all properties with the specified name
            var affected = metadata.RemoveProperties(p => p.Tags.Any(t => t.Category == Tags.Person) || p.Name == "CustomProperty");
            Console.WriteLine("Affected properties: {0}", affected);
            metadata.Save("output.ods");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Metadata Removal Live Demos"
    content: |
       Delete metadata information of ODS file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Deleting Metadata Properties From Other File Formats"
    content: |
        Multi format documents and images metadata deletion API for .NET. Retrieve metadata of some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---