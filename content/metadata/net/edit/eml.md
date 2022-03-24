---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:12:13+03:00
draft: false

############################# Head ############################
head_title: "Edit &amp; Update Metadata of EML Files in C# .NET Applications"
head_description: "C# .NET metadata editing API to update metadata information of EML files.Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Update Metadata of EML File in C#"
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
        [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net) offers an advanced set of metadata management features, allowing developers to easily read, eml, delete, find, compare, replace and export metadata information from images and document formats without using any external software. Use metadata manipulation API to edit metadata details from PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Updating EML Metadata in C#"
    content_left: |
        [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net) makes it easy for .NET developers to edit and edit metadata information from EML files from within their applications by implementing a few easy steps.

        *   Load EML file via an instance of Metadata class.
        *   Specify a predicate that will be used to filter desired metadata properties.
        *   Pass the predicate and the new value to the UpdateProperties method.
        *   Save the changes to disc in EML format.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Metadata for .NET from [Nuget](https://www.nuget.org/packages/groupdocs.metadata)
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.eml"))
        {
        	// set the value of each property that satisfies the predicate:
        	// property contains the date/time the document was created
        	// update the file creation date/time if the existing value is older than 3 days
        	var affected = metadata.UpdateProperties(
        		p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
        		p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
        		p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
        	Console.WriteLine("Properties set: {0}", affected);
        	metadata.Save("output.eml");
        }
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Live Demos to Update Metadata"
    content: |
        Update metadata information of EML file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-eml"
          title: "About EML File Format"
          content: |
            EML file format represents email messages saved using Outlook and other relevant applications. Almost all emailing clients support this file format for its compliance with RFC-822 Internet Message Format Standard. Microsoft Outlook is the default software for opening EML message types. EML files can be used for saving to disc as well as sending out to recipients using communication protocols.

          link: "https://docs.fileformat.com/email/eml/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Updating Metadata Properties From Other File Formats"
    content: |
        Multi format documents and images metadata editing API for .NET. Modify metadata of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Update PDF Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Update DOC Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Update DOCM Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Update DOCX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Update DOT Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Update DOTX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Update XLS Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Update XLSX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Update XLSM Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Update XLTM Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/xltm/"
          description: "OOXML Macro Enabled Workbook Template"

        # format loop
        - name: "Update PPT Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Update PPS Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Update PPTX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Update PPSX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Update POTX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Update POTM Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Update PPTM Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Update PPSM Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Update ODS Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Update ODT Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Update TIFF Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Update JPEG Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Update PNG Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Update GIF Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Update BMP Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Update JP2 Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Update WEBP Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Update PSD Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Update WMF Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Update EMF Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Update MPP Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/mpp/"
          description: "Microsoft Project Document"

        # format loop
        - name: "Update MSG Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/msg/"
          description: "Microsoft Outlook E-mail Message"

        # format loop
        - name: "Update EML Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/eml/"
          description: "E-mail Message"

        # format loop
        - name: "Update DWG Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/dwg/"
          description: "Autodesk Design Data Formats"

        # format loop
        - name: "Update DXF Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/dxf/"
          description: "AutoCAD Drawing Interchange"

        # format loop
        - name: "Update ONE Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Update MP3 Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/mp3/"
          description: "MPEG Audio Layer III"

        # format loop
        - name: "Update WAV Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/wav/"
          description: "Waveform Audio File Format"

        # format loop
        - name: "Update DICOM Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/dicom/"
          description: "Digital Imaging &amp; Comm in Medicine"

        # format loop
        - name: "Update AVI Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/avi/"
          description: "Audio Video Interleave File"

        # format loop
        - name: "Update VSD Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/vsd/"
          description: "Microsoft Visio 2003-2010 Drawing"

        # format loop
        - name: "Update VSDX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/vsdx/"
          description: "Microsoft Visio Drawing"

        # format loop
        - name: "Update VSS Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/vss/"
          description: "Microsoft Visio 2003-2010 Stencil"

        # format loop
        - name: "Update VDX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/vdx/"
          description: "Microsoft Visio 2003-2010 XML Drawing"

        # format loop
        - name: "Update VSX Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/vsx/"
          description: "Microsoft Visio 2003-2010 XML Stencil"

        # format loop
        - name: "Update ZIP Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/zip/"
          description: "Archive File Format"

        # format loop
        - name: "Update EPUB Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Update VCF Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/vcf/"
          description: "Electronic Business Card"

        # format loop
        - name: "Update VCR Metadata"
          link: "https://products.groupdocs.com/metadata/net/edit/vcr/"
          description: "vCard"


############################# Back to top ###############################
back_to_top:
    enable: true
---
