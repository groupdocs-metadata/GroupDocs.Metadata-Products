---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:12:27+03:00
draft: false

############################# Head ############################
head_title: "Read &amp; Extract Metadata of VSD Files in C# .NET Applications"
head_description: "Cross platform C# .NET metadata menagement API to read and extract metadata information of VSD files.Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Extract Metadata from VSD File in C#"
description: "Read &amp; Extract metadata information from a wide range of documents, images, audio &amp; video formats using GroupDocs.Metadata for .NET API."
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
        [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net) offers an advanced set of metadata management and manipulation features, allowing developers to easily read, edit, remove, search, compare, replace and export metadata information from images and document formats without using any external software. Extract metadata details from PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats, and perform supported metadata operations with true flexibility.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for VSD Metadata Extraction in C#"
    content_left: |
        [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net) makes it easy for .NET developers to read and extract metadata information from VSD files from within their applications by implementing a few easy steps.

        *   Load the VSD with an instance of Metadata class.
        *   Make up a predicate to examine all metadata properties.
        *   Pass the predicate to the FindProperties method.
        *   Iterate through the found properties.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Metadata for .NET from [Nuget](https://www.nuget.org/packages/groupdocs.metadata)
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vsd"))
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
        Retrieve metadata information of VSD file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-vsd"
          title: "About VSD File Format"
          content: |
            VSD files are drawings created with Microsoft Visio application to represent variety of graphical objects and the interconnection between these. Such drawings can contain visual objects such as visual objects, flow charts, UML diagram, information flow, organizational charts, software diagrams, network layout, database models, objects mapping and other similar information. Microsoft Visio offers the capability to convert Visio files to a number of different file formats including PNG, BMP, PDF and others.

          link: "https://docs.fileformat.com/image/vsd/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Reading & Extracting Other File Formats"
    content: |
        Multi format documents and images metadata extraction API for .NET. Retrieve metadata of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Extract PDF Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Extract DOC Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Extract DOCM Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Extract DOCX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Extract DOT Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Extract DOTX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Extract XLS Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Extract XLSX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Extract XLSM Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Extract XLTM Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/xltx/"
          description: "OOXML Macro Enabled Workbook Template"

        # format loop
        - name: "Extract PPT Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Extract PPS Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Extract PPTX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Extract PPSX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Extract POTX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Extract POTM Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Extract PPTM Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Extract PPSM Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Extract ODS Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Extract ODT Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Extract TIFF Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Extract JPEG Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Extract PNG Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Extract GIF Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Extract BMP Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Extract JP2 Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Extract WEBP Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Extract PSD Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Extract WMF Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Extract EMF Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Extract MPP Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/emz/"
          description: "Microsoft Project Document"

        # format loop
        - name: "Extract MSG Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/msg/"
          description: "Microsoft Outlook E-mail Message"

        # format loop
        - name: "Extract EML Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/eml/"
          description: "E-mail Message"

        # format loop
        - name: "Extract DWG Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/dwg/"
          description: "Autodesk Design Data Formats"

        # format loop
        - name: "Extract DXF Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/dxf/"
          description: "AutoCAD Drawing Interchange"

        # format loop
        - name: "Extract ONE Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Extract MP3 Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/mp3/"
          description: "MPEG Audio Layer III"

        # format loop
        - name: "Extract WAV Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/wav/"
          description: "Waveform Audio File Format"

        # format loop
        - name: "Extract DICOM Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/dicom/"
          description: "Digital Imaging &amp; Comm in Medicine"

        # format loop
        - name: "Extract AVI Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/avi/"
          description: "Audio Video Interleave File"

        # format loop
        - name: "Extract VSD Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/vsd/"
          description: "Microsoft Visio 2003-2010 Drawing"

        # format loop
        - name: "Extract VSDX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/vsdx/"
          description: "Microsoft Visio Drawing"

        # format loop
        - name: "Extract VSS Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/vss/"
          description: "Microsoft Visio 2003-2010 Stencil"

        # format loop
        - name: "Extract VDX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/vdx/"
          description: "Microsoft Visio 2003-2010 XML Drawing"

        # format loop
        - name: "Extract VSX Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/vsx/"
          description: "Microsoft Visio 2003-2010 XML Stencil"

        # format loop
        - name: "Extract ZIP Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/zip/"
          description: "Archive File Format"

        # format loop
        - name: "Extract EPUB Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Extract VCF Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/vcf/"
          description: "Electronic Business Card"

        # format loop
        - name: "Extract VCR Metadata"
          link: "https://products.groupdocs.com/metadata/net/extract/vcr/"
          description: "vCard"


############################# Back to top ###############################
back_to_top:
    enable: true
---
