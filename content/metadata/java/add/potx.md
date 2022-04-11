---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:11:25+03:00
draft: false

############################# Head ############################
head_title: "Add Metadata Properties to POTX Files in Java"
head_description: "Cross platform Java metadata API to view and add metadata fields to POTX files.Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Add Metadata to POTX in Java"
description: "Add metadata properties to POTX and many other popular documents, images and multimedia file formats using GroupDocs.Metadata for Java API."
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
        [GroupDocs.Metadata for Java](/metadata/java/) is an advanced metadata fields management and manipulation solution to easily view, update, remove, find, compare, exchange and export metadata information from images and document formats without using any external software. Add metadata details to Word documents, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, PDF, AutoCAD, ZIp, Audio and Video file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for adding Metadata to POTX in Java"
    content_left: |
        [GroupDocs.Metadata](/metadata/java/) makes it easy for Java developers to add metadata fields to POTX files from within their applications by implementing a few easy steps.

        *   Load the POTX file to be updated.
        *   Specify a predicate that will be used to add metadata properties.
        *   Specify a value which you want to be assigned to the selected properties.
        *   Pass the predicate to the AddProperties method.
        *   Check the actual number of added properties.
        *   Save the changes.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Metadata for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        // load the file in an instance of Metadata class
        try (Metadata metadata = new Metadata("input.potx")) {
        
        	// add a property containing the content author
        	int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
        
        	System.out.println(String.format("Affected properties: %s", affected));
        
        	metadata.save("output.potx");
        }
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Live Demos to Add Metadata"
    content: |
        Add metadata information to POTX file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-potx"
          title: "About POTX File Format"
          content: |
            Files with .POTX extension represent Microsoft PowerPoint template presentations that are created with Microsoft PowerPoint 2007 and above. This format was created to replace the POT file format that is based on the binary file format and is supported with PowerPoint 97-2003. The files generated can be used to create presentations that have same layout and other settings required to be applied to new files. These settings can include styles, backgrounds, colour palette, fonts and defaults. Such files are generated in order to create ready-to-use template files for official use.

          link: "https://docs.fileformat.com/presentation/potx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Adding Metadata Properties To Other File Formats"
    content: |
        Java API for adding metadata to multi format documents and images. Set metadata details of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Add PDF Metadata"
          link: "/metadata/java/add/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Add DOC Metadata"
          link: "/metadata/java/add/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Add DOCM Metadata"
          link: "/metadata/java/add/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Add DOCX Metadata"
          link: "/metadata/java/add/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Add DOT Metadata"
          link: "/metadata/java/add/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Add DOTX Metadata"
          link: "/metadata/java/add/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Add XLS Metadata"
          link: "/metadata/java/add/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Add XLSX Metadata"
          link: "/metadata/java/add/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Add XLSM Metadata"
          link: "/metadata/java/add/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Add XLTM Metadata"
          link: "/metadata/java/add/xltx/"
          description: "OOXML Macro Enabled Workbook Template"

        # format loop
        - name: "Add PPT Metadata"
          link: "/metadata/java/add/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Add PPS Metadata"
          link: "/metadata/java/add/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Add PPTX Metadata"
          link: "/metadata/java/add/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Add PPSX Metadata"
          link: "/metadata/java/add/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Add POTX Metadata"
          link: "/metadata/java/add/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Add POTM Metadata"
          link: "/metadata/java/add/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Add PPTM Metadata"
          link: "/metadata/java/add/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Add PPSM Metadata"
          link: "/metadata/java/add/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Add ODS Metadata"
          link: "/metadata/java/add/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Add ODT Metadata"
          link: "/metadata/java/add/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Add TIFF Metadata"
          link: "/metadata/java/add/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Add JPEG Metadata"
          link: "/metadata/java/add/jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Add PNG Metadata"
          link: "/metadata/java/add/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Add GIF Metadata"
          link: "/metadata/java/add/gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Add BMP Metadata"
          link: "/metadata/java/add/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Add JP2 Metadata"
          link: "/metadata/java/add/jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Add WEBP Metadata"
          link: "/metadata/java/add/webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Add PSD Metadata"
          link: "/metadata/java/add/psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Add WMF Metadata"
          link: "/metadata/java/add/wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Add EMF Metadata"
          link: "/metadata/java/add/emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Add MPP Metadata"
          link: "/metadata/java/add/emz/"
          description: "Microsoft Project Document"

        # format loop
        - name: "Add MSG Metadata"
          link: "/metadata/java/add/msg/"
          description: "Microsoft Outlook E-mail Message"

        # format loop
        - name: "Add EML Metadata"
          link: "/metadata/java/add/eml/"
          description: "E-mail Message"

        # format loop
        - name: "Add DWG Metadata"
          link: "/metadata/java/add/dwg/"
          description: "Autodesk Design Data Formats"

        # format loop
        - name: "Add DXF Metadata"
          link: "/metadata/java/add/dxf/"
          description: "AutoCAD Drawing Interchange"

        # format loop
        - name: "Add ONE Metadata"
          link: "/metadata/java/add/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Add MP3 Metadata"
          link: "/metadata/java/add/mp3/"
          description: "MPEG Audio Layer III"

        # format loop
        - name: "Add WAV Metadata"
          link: "/metadata/java/add/wav/"
          description: "Waveform Audio File Format"

        # format loop
        - name: "Add DICOM Metadata"
          link: "/metadata/java/add/dicom/"
          description: "Digital Imaging &amp; Comm in Medicine"

        # format loop
        - name: "Add AVI Metadata"
          link: "/metadata/java/add/avi/"
          description: "Audio Video Interleave File"

        # format loop
        - name: "Add VSD Metadata"
          link: "/metadata/java/add/vsd/"
          description: "Microsoft Visio 2003-2010 Drawing"

        # format loop
        - name: "Add VSDX Metadata"
          link: "/metadata/java/add/vsdx/"
          description: "Microsoft Visio Drawing"

        # format loop
        - name: "Add VSS Metadata"
          link: "/metadata/java/add/vss/"
          description: "Microsoft Visio 2003-2010 Stencil"

        # format loop
        - name: "Add VDX Metadata"
          link: "/metadata/java/add/vdx/"
          description: "Microsoft Visio 2003-2010 XML Drawing"

        # format loop
        - name: "Add VSX Metadata"
          link: "/metadata/java/add/vsx/"
          description: "Microsoft Visio 2003-2010 XML Stencil"

        # format loop
        - name: "Add ZIP Metadata"
          link: "/metadata/java/add/zip/"
          description: "Archive File Format"

        # format loop
        - name: "Add EPUB Metadata"
          link: "/metadata/java/add/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Add VCF Metadata"
          link: "/metadata/java/add/vcf/"
          description: "Electronic Business Card"

        # format loop
        - name: "Add VCR Metadata"
          link: "/metadata/java/add/vcr/"
          description: "vCard"


############################# Back to top ###############################
back_to_top:
    enable: true
---
