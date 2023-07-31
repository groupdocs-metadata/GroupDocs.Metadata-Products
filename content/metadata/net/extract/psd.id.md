---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2023-06-14T09:37:38
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Read & Extract Metadata of PSD Files in C# .NET Applications"
head_description: "Cross platform C# .NET metadata menagement API to read and extract metadata information of PSD files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Extract Metadata From PSD File In C#"
description: "Read & Extract metadata information from a wide range of documents, images, audio & video formats using GroupDocs.Metadata for .NET"
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
        [GroupDocs.Metadata for .NET](/id/metadata/net/) offers an advanced set of metadata management and manipulation features, allowing developers to easily read, edit, remove, search, compare, replace and export metadata information from images and document formats without using any external software. Extract metadata details from PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats, and perform supported metadata operations with true flexibility.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for PSD Metadata Extraction in C#"
    content_left: |
        [GroupDocs.Metadata for .NET](/id/metadata/net/) makes it easy for .NET developers to extract to read and extract metadata information from PSD files from within their applications by implementing a few easy steps.
        
        * Load the PSD with an instance of Metadata class.
        * Make up a predicate to examine all metadata properties.
        * Pass the predicate to the FindProperties method.
        * Iterate through the found properties.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download the latest version of GroupDocs.Metadata for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.psd"))
        {
            // extract all metadata properties that fall into a particular category
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // iterate over all properties and display
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extract all properties having a specific type and value
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // display all datetime properties with the year value equal to the current year
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extract all properties having names matching the specified regex
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // display properties whose names match the following pattern
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Metadata Extraction Live Demos"
    content: |
       Retrieve metadata information of PSD file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Reading & Extracting Other File Formats"
    content: |
        Multi format documents and images metadata extraction API for .NET. Retrieve metadata of some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---