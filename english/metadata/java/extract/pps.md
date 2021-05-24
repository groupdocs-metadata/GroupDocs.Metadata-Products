---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:11:49+03:00
draft: false

############################# Head ############################
head_title: "View &amp; Extract Metadata of PPS Files in Java Applications"
head_description: "Cross platform Java metadata extraction API to read and extract metadata information of PPS files.Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Extract PPS Metadata in Java"
description: "Work with GroupDocs.Metadata for Java API to extract metadata information from documents, images and a wide range of multimedia file formats."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/metadata/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/metadata/java"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Metadata for Java API"
    content: |
        [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java) is an advanced metadata management solution, allowing developers to easily view, add, edit, delete, search, compare, replace and export metadata information from images and document formats without using any external software. Extract metadata details from Microsoft Office Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, Archive, Audio and Video file formats.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for PPS Metadata Extraction in Java"
    content_left: |
        [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java) makes it easy for Java developers to get metadata information from PPS files from within their applications by implementing a few easy steps.

        *   Load the PPS file to be searched for metadata properties.
        *   Make up a predicate to examine all extracted metadata properties.
        *   Pass the predicate to the FindProperties method.
        *   Iterate through the found properties.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Metadata for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.pps")) {
        	if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {
        
        		// Fetch all metadata properties that fall into a particular category
        		IReadOnlyList properties = metadata.findProperties(new FallsIntoCategorySpecification(Tags.getContent()));
        		System.out.println("The metadata properties describing some characteristics of the file content: title, keywords, language, etc.");
        		for (MetadataProperty property : properties) {
        			System.out.println(String.format("Property name: %s, Property value: %s", property.getName(), property.getValue()));
        		}
        	}
        }
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Live Demos of Extracting Metadata"
    content: |
        Retrieve metadata information of PPS file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-pps"
          title: "About PPS File Format"
          content: |
            PPS, PowerPoint Slide Show, files are created using Microsoft PowerPoint for Slide Show purpose. PPS file reading and creation is supported by Microsoft PowerPoint 97-2003. The more latest version of this file format is PPSX which is based on Office OpenXML standards. PPS files can still be read by latest versions of Microsoft PowerPoint, but newly created files can only be saved in PPSX file format. When a PPS file is shared with another user and opened, it starts as Powerpoint show unlike PPT file which opens in editable mode.

          link: "https://docs.fileformat.com/presentation/pps/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Viewing & Extracting Metadata Of Other File Formats"
    content: |
        Multi format documents and images metadata extraction API for Java. Get metadata details of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Extract PDF Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/pdf"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Extract DOC Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "Extract DOCM Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Extract DOCX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/docx"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Extract DOT Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Extract DOTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Extract XLS Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Extract XLSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Extract XLSM Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Extract XLTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/xltx"
          description: "OOXML Macro Enabled Workbook Template"

        # format loop
        - name: "Extract PPT Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Extract PPS Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Extract PPTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Extract PPSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Extract POTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Extract POTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Extract PPTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Extract PPSM Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Extract ODS Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Extract ODT Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/odt"
          description: "Open Document Text"

        # format loop
        - name: "Extract TIFF Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "Extract JPEG Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/jpeg"
          description: "JPEG Image"

        # format loop
        - name: "Extract PNG Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/png"
          description: "Portable Network Graphic"

        # format loop
        - name: "Extract GIF Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Extract BMP Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "Extract JP2 Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Extract WEBP Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Extract PSD Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Extract WMF Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/wmf"
          description: "Windows Metafile"

        # format loop
        - name: "Extract EMF Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Extract MPP Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/emz"
          description: "Microsoft Project Document"

        # format loop
        - name: "Extract MSG Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/msg"
          description: "Microsoft Outlook E-mail Message"

        # format loop
        - name: "Extract EML Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/eml"
          description: "E-mail Message"

        # format loop
        - name: "Extract DWG Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/dwg"
          description: "Autodesk Design Data Formats"

        # format loop
        - name: "Extract DXF Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/dxf"
          description: "AutoCAD Drawing Interchange"

        # format loop
        - name: "Extract ONE Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/one"
          description: "Microsoft OneNote"

        # format loop
        - name: "Extract MP3 Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/mp3"
          description: "MPEG Audio Layer III"

        # format loop
        - name: "Extract WAV Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/wav"
          description: "Waveform Audio File Format"

        # format loop
        - name: "Extract DICOM Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/dicom"
          description: "Digital Imaging &amp; Comm in Medicine"

        # format loop
        - name: "Extract AVI Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/avi"
          description: "Audio Video Interleave File"

        # format loop
        - name: "Extract VSD Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/vsd"
          description: "Microsoft Visio 2003-2010 Drawing"

        # format loop
        - name: "Extract VSDX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/vsdx"
          description: "Microsoft Visio Drawing"

        # format loop
        - name: "Extract VSS Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/vss"
          description: "Microsoft Visio 2003-2010 Stencil"

        # format loop
        - name: "Extract VDX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/vdx"
          description: "Microsoft Visio 2003-2010 XML Drawing"

        # format loop
        - name: "Extract VSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/vsx"
          description: "Microsoft Visio 2003-2010 XML Stencil"

        # format loop
        - name: "Extract ZIP Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/zip"
          description: "Archive File Format"

        # format loop
        - name: "Extract EPUB Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Extract VCF Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/vcf"
          description: "Electronic Business Card"

        # format loop
        - name: "Extract VCR Metadata"
          link: "https://products.groupdocs.com/metadata/java/extract/vcr"
          description: "vCard"


############################# Back to top ###############################
back_to_top:
    enable: true
---
