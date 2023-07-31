---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2023-06-14T09:37:28
draft: false
otherformats: zip xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Edit Metadata to XLTX Files in C# .NET Applications"
head_description: "C# .NET metadata processing API to edit metadata information to XLTX files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Update Metadata Of XLTX File  In C#"
description: "Update metadata information from all popular documents, images and multimedia file formats with the support of performing all most-needed metadata processing operations."
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
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) offers an advanced set of metadata management features, allowing developers to easily read, doc, delete, find, compare, replace and export metadata information from images and document formats without using any external software. Use metadata manipulation API to edit metadata details from PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Updating Metadata to XLTX in C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) makes it easy for .NET developers to edit metadata information to XLTX files from within their applications by implementing a few easy steps.
        
        * Load XLTX filevia an instance of Metadata class.
        * Specify a predicate that will be used to filter desired metadata properties.
        * Pass the predicate and the new value to the UpdateProperties method.
        * Save the changes to disc in XLTX format.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download the latest version of GroupDocs.Metadata for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.xltx"))
        {
            // set the value of each property that satisfies the predicate:
            // property contains the date/time the document was created
            // update the file creation date/time if the existing value is older than 3 days
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
            Console.WriteLine("Properties set: {0}", affected);
            metadata.Save("output.xltx");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos to Update Metadata"
    content: |
       Update metadata information to XLTX file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Updating Metadata Properties From Other File Formats"
    content: |
        Multi format documents and images metadata editing API for .NET. Retrieve metadata of some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---