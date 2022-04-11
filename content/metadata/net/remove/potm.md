---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:12:34+03:00
draft: false

############################# Head ############################
head_title: "Remove Metadata of POTM Files in C# .NET Applications"
head_description: "C# .NET metadata processing API to remove metadata information of POTM files.Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Remove Metadata from POTM File in C#"
description: "Remove metadata information from a variety of documents, images, audio &amp; video file formats using GroupDocs.Metadata for .NET API."
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
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Metadata for .NET API"
    content: |
        [GroupDocs.Metadata for .NET](/metadata/net/) offers an advanced set of metadata manipulation features, allowing developers to easily read, edit, remove, search, compare, replace and export metadata information from images and document formats without using any external software. Use metadata management API to delete metadata details from PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations, Outlook, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats along with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Removing POTM Metadata in C#"
    content_left: |
        [GroupDocs.Metadata](/metadata/net/) makes it easy for .NET developers to remove metadata details from POTM files from within their applications by implementing a few easy steps.

        *   Load POTM with an instance of Metadata class.
        *   Use a predicate to find desired metadata properties.
        *   Use Metadata.RemoveProperties method to remove the properties.
        *   Save the changes back in POTM format.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Metadata for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.potm"))
        {
        
        		// Remove all mentions of any people contributed in file creation
        		// Remove all properties with the specified name
        		var affected = metadata.RemoveProperties(p => p.Tags.Any(t => t.Category == Tags.Person) || p.Name == "CustomProperty");
        
        		Console.WriteLine("Affected properties: {0}", affected);
        
        		metadata.Save("output.potm");
        }
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Metadata Removal Live Demos"
    content: |
        Delete metadata information of POTM file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-potm"
          title: "About POTM File Format"
          content: |
            Files with POTM extension are Microsoft PowerPoint template files with support for Macros. POTM files are created with PowerPoint 2007 or above and contains default settings that can be used to create further presentation files. These settings can include styles, backgrounds, colour palette, fonts and defaults along with macros that consist of custom functions for doing particular task. They may also be opened by a previous version of PowerPoint with Open XML document support installed. POTM files can be opened in Microsoft PowerPoint for editing like any other PowerPoint file.

          link: "https://docs.fileformat.com/presentation/potm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Deleting Metadata Properties From Other File Formats"
    content: |
        Multi format documents and images metadata deletion API for .NET. Remove metadata of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Remove PDF Metadata"
          link: "/metadata/net/remove/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Remove DOC Metadata"
          link: "/metadata/net/remove/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Remove DOCM Metadata"
          link: "/metadata/net/remove/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Remove DOCX Metadata"
          link: "/metadata/net/remove/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Remove DOT Metadata"
          link: "/metadata/net/remove/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Remove DOTX Metadata"
          link: "/metadata/net/remove/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Remove XLS Metadata"
          link: "/metadata/net/remove/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Remove XLSX Metadata"
          link: "/metadata/net/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Remove XLSM Metadata"
          link: "/metadata/net/remove/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Remove XLTM Metadata"
          link: "/metadata/net/remove/xltm/"
          description: "OOXML Macro Enabled Workbook Template"

        # format loop
        - name: "Remove PPT Metadata"
          link: "/metadata/net/remove/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Remove PPS Metadata"
          link: "/metadata/net/remove/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Remove PPTX Metadata"
          link: "/metadata/net/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Remove PPSX Metadata"
          link: "/metadata/net/remove/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Remove POTX Metadata"
          link: "/metadata/net/remove/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Remove POTM Metadata"
          link: "/metadata/net/remove/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Remove PPTM Metadata"
          link: "/metadata/net/remove/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Remove PPSM Metadata"
          link: "/metadata/net/remove/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Remove ODS Metadata"
          link: "/metadata/net/remove/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Remove ODT Metadata"
          link: "/metadata/net/remove/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Remove TIFF Metadata"
          link: "/metadata/net/remove/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Remove JPEG Metadata"
          link: "/metadata/net/remove/jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Remove PNG Metadata"
          link: "/metadata/net/remove/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Remove GIF Metadata"
          link: "/metadata/net/remove/gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Remove BMP Metadata"
          link: "/metadata/net/remove/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Remove JP2 Metadata"
          link: "/metadata/net/remove/jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Remove WEBP Metadata"
          link: "/metadata/net/remove/webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Remove PSD Metadata"
          link: "/metadata/net/remove/psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Remove WMF Metadata"
          link: "/metadata/net/remove/wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Remove EMF Metadata"
          link: "/metadata/net/remove/emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Remove MPP Metadata"
          link: "/metadata/net/remove/mpp/"
          description: "Microsoft Project Document"

        # format loop
        - name: "Remove MSG Metadata"
          link: "/metadata/net/remove/msg/"
          description: "Microsoft Outlook E-mail Message"

        # format loop
        - name: "Remove EML Metadata"
          link: "/metadata/net/remove/eml/"
          description: "E-mail Message"

        # format loop
        - name: "Remove DWG Metadata"
          link: "/metadata/net/remove/dwg/"
          description: "Autodesk Design Data Formats"

        # format loop
        - name: "Remove DXF Metadata"
          link: "/metadata/net/remove/dxf/"
          description: "AutoCAD Drawing Interchange"

        # format loop
        - name: "Remove ONE Metadata"
          link: "/metadata/net/remove/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Remove MP3 Metadata"
          link: "/metadata/net/remove/mp3/"
          description: "MPEG Audio Layer III"

        # format loop
        - name: "Remove WAV Metadata"
          link: "/metadata/net/remove/wav/"
          description: "Waveform Audio File Format"

        # format loop
        - name: "Remove DICOM Metadata"
          link: "/metadata/net/remove/dicom/"
          description: "Digital Imaging &amp; Comm in Medicine"

        # format loop
        - name: "Remove AVI Metadata"
          link: "/metadata/net/remove/avi/"
          description: "Audio Video Interleave File"

        # format loop
        - name: "Remove VSD Metadata"
          link: "/metadata/net/remove/vsd/"
          description: "Microsoft Visio 2003-2010 Drawing"

        # format loop
        - name: "Remove VSDX Metadata"
          link: "/metadata/net/remove/vsdx/"
          description: "Microsoft Visio Drawing"

        # format loop
        - name: "Remove VSS Metadata"
          link: "/metadata/net/remove/vss/"
          description: "Microsoft Visio 2003-2010 Stencil"

        # format loop
        - name: "Remove VDX Metadata"
          link: "/metadata/net/remove/vdx/"
          description: "Microsoft Visio 2003-2010 XML Drawing"

        # format loop
        - name: "Remove VSX Metadata"
          link: "/metadata/net/remove/vsx/"
          description: "Microsoft Visio 2003-2010 XML Stencil"

        # format loop
        - name: "Remove ZIP Metadata"
          link: "/metadata/net/remove/zip/"
          description: "Archive File Format"

        # format loop
        - name: "Remove EPUB Metadata"
          link: "/metadata/net/remove/epub/"
          description: "Digital E-Book File Format"


############################# Back to top ###############################
back_to_top:
    enable: true
---
