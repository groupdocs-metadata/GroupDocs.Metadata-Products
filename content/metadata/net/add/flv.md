---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:12:05+03:00
draft: false

############################# Head ############################
head_title: "Add Metadata to FLV Files in C# .NET Applications"
head_description: "C# .NET metadata processing API to add metadata information to FLV files.Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Adding Metadata to FLV in C#"
description: "Add custom metadata properties to a wide range of business documents, images, audio &amp; video file formats using GroupDocs.Metadata for .NET API."
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
        [GroupDocs.Metadata for .NET](/metadata/net/) offers an advanced set of metadata management and manipulation features, allowing .NET programmers to easily view, edit, delete, find, compare, swap and export metadata information from images and document formats without using any external software. Add metadata details to PDF, Microsoft Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats with additional support to perform metadata operations on any .NET-based applications with true flexibility.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Adding FLV Metadata in C#"
    content_left: |
        [GroupDocs.Metadata](/metadata/net/) makes it easy for .NET developers to add metadata details to FLV files from within their applications by implementing a few easy steps.

        *   Load FLV with an instance of Metadata class.
        *   Use Metadata.AddProperties method to add the properties.
        *   Use a predicate to find desired metadata properties.
        *   Save the changes back in FLV format.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Metadata for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.metadata)
        
    code: |
        ```cs
        // load the file in an instance of Metadata class
        using (var metadata = new GroupDocs.Metadata.Metadata("input.flv"))
        {
        	// add a property containing the content author
        	var affected = metadata.AddProperties(p => p.Tags.Contains(
        		GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author")
        		);
        	Console.WriteLine("Affected properties: {0}", affected);
        	metadata.Save("output.flv");
        }
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Live Demos to Add Metadata"
    content: |
        Add metadata information to FLV file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: false
    format:
        # format loop
        - icon: "far fa-file-flv"
          title: "About FLV File Format"
          content: |
            {{flv}}

          link: "/{{flv_url}}/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Adding Metadata Properties To Other File Formats"
    content: |
        Multi format documents and images metadata addition API for .NET. Add metadata to some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Add Metadata to PDF"
          link: "/metadata/net/add/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Add Metadata to DOC"
          link: "/metadata/net/add/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Add Metadata to DOCM"
          link: "/metadata/net/add/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Add Metadata to DOCX"
          link: "/metadata/net/add/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Add Metadata to DOT"
          link: "/metadata/net/add/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Add Metadata to DOTX"
          link: "/metadata/net/add/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Add Metadata to XLS"
          link: "/metadata/net/add/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Add Metadata to XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Add Metadata to XLSM"
          link: "/metadata/net/add/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Add Metadata to XLTM"
          link: "/metadata/net/add/xltm/"
          description: "OOXML Macro Enabled Workbook Template"

        # format loop
        - name: "Add Metadata to PPT"
          link: "/metadata/net/add/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Add Metadata to PPS"
          link: "/metadata/net/add/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Add Metadata to PPTX"
          link: "/metadata/net/add/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Add Metadata to PPSX"
          link: "/metadata/net/add/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Add Metadata to POTX"
          link: "/metadata/net/add/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Add Metadata to POTM"
          link: "/metadata/net/add/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Add Metadata to PPTM"
          link: "/metadata/net/add/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Add Metadata to PPSM"
          link: "/metadata/net/add/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Add Metadata to ODS"
          link: "/metadata/net/add/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Add Metadata to ODT"
          link: "/metadata/net/add/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Add Metadata to TIFF"
          link: "/metadata/net/add/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Add Metadata to JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Add Metadata to PNG"
          link: "/metadata/net/add/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Add Metadata to GIF"
          link: "/metadata/net/add/gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Add Metadata to BMP"
          link: "/metadata/net/add/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Add Metadata to JP2"
          link: "/metadata/net/add/jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Add Metadata to WEBP"
          link: "/metadata/net/add/webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Add Metadata to PSD"
          link: "/metadata/net/add/psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Add Metadata to WMF"
          link: "/metadata/net/add/wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Add Metadata to EMF"
          link: "/metadata/net/add/emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Add Metadata to MPP"
          link: "/metadata/net/add/mpp/"
          description: "Microsoft Project Document"

        # format loop
        - name: "Add Metadata to MSG"
          link: "/metadata/net/add/msg/"
          description: "Microsoft Outlook E-mail Message"

        # format loop
        - name: "Add Metadata to EML"
          link: "/metadata/net/add/eml/"
          description: "E-mail Message"

        # format loop
        - name: "Add Metadata to DWG"
          link: "/metadata/net/add/dwg/"
          description: "Autodesk Design Data Formats"

        # format loop
        - name: "Add Metadata to DXF"
          link: "/metadata/net/add/dxf/"
          description: "AutoCAD Drawing Interchange"

        # format loop
        - name: "Add Metadata to ONE"
          link: "/metadata/net/add/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Add Metadata to MP3"
          link: "/metadata/net/add/mp3/"
          description: "MPEG Audio Layer III"

        # format loop
        - name: "Add Metadata to WAV"
          link: "/metadata/net/add/wav/"
          description: "Waveform Audio File Format"

        # format loop
        - name: "Add Metadata to DICOM"
          link: "/metadata/net/add/dicom/"
          description: "Digital Imaging &amp; Comm in Medicine"

        # format loop
        - name: "Add Metadata to AVI"
          link: "/metadata/net/add/avi/"
          description: "Audio Video Interleave File"

        # format loop
        - name: "Add Metadata to VSD"
          link: "/metadata/net/add/vsd/"
          description: "Microsoft Visio 2003-2010 Drawing"

        # format loop
        - name: "Add Metadata to VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "Microsoft Visio Drawing"

        # format loop
        - name: "Add Metadata to VSS"
          link: "/metadata/net/add/vss/"
          description: "Microsoft Visio 2003-2010 Stencil"

        # format loop
        - name: "Add Metadata to VDX"
          link: "/metadata/net/add/vdx/"
          description: "Microsoft Visio 2003-2010 XML Drawing"

        # format loop
        - name: "Add Metadata to VSX"
          link: "/metadata/net/add/vsx/"
          description: "Microsoft Visio 2003-2010 XML Stencil"

        # format loop
        - name: "Add Metadata to ZIP"
          link: "/metadata/net/add/zip/"
          description: "Archive File Format"

        # format loop
        - name: "Add Metadata to EPUB"
          link: "/metadata/net/add/epub/"
          description: "Digital E-Book File Format"


############################# Back to top ###############################
back_to_top:
    enable: true
---
