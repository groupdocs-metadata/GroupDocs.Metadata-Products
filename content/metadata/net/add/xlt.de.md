---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2023-06-14T09:36:29
draft: false
otherformats: zip xltx xltm xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Add Metadata to XLT Files in C# .NET Applications"
head_description: "C# .NET metadata processing API to add metadata information to XLT files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Adding Metadata To XLT In C#"
description: "Add custom metadata properties to a wide range of business documents, images, audio & video file formats using GroupDocs.Metadata for .NET API."
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
        [GroupDocs.Metadata for .NET](/de/metadata/net/) offers an advanced set of metadata management and manipulation features, allowing .NET programmers to easily view, edit, delete, find, compare, swap and export metadata information from images and document formats without using any external software. Add metadata details to PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats with additional support to perform metadata operations on any .NET-based applications with true flexibility.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for adding Metadata to XLT in C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/de/metadata/net/) makes it easy for .NET developers to add metadata details to XLT files from within their applications by implementing a few easy steps.
        
        * Load the XLT file to be updated.
        * Specify a predicate that will be used to add metadata properties.
        * Pass the predicate to the AddProperties method.
        * Save the changes.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download the latest version of GroupDocs.Metadata for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        // load the file in an instance of Metadata class
        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlt"))
        {
            // add a property containing the content author
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            Console.WriteLine("Affected properties: {0}", affected);
            metadata.Save("output.xlt");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos to Add Metadata"
    content: |
       Add metadata information to XLT file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Adding Metadata Properties To Other File Formats"
    content: |
        Multi format documents and images metadata addition API for .NET. Retrieve metadata of some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---