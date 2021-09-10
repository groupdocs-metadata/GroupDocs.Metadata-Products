---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:11:56+03:00
draft: false

############################# Head ############################
head_title: "Remove Metadata Properties of MPP Files in Java"
head_description: "Cross platform Java metadata API to hide and remove metadata fields of MPP files.Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Remove MPP Metadata in Java"
description: "Remove metadata properties from MPP and many other popular documents, images and multimedia file formats using GroupDocs.Metadata for Java API."
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
        [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java) is an advanced metadata fields manipulation solution to easily read, add, update, delete, find, compare, exchange and export metadata information from images and document formats without using any external software. Remove metadata details from Word documents, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, PDF, AutoCAD, ZIp, Audio and Video file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Removing MPP Metadata in Java"
    content_left: |
        [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java) makes it easy for Java developers to delete metadata information from MPP files from within their applications by implementing a few easy steps.

        *   Load the MPP file to be updated.
        *   Pass a search predicate to the RemoveProperties method.
        *   Check the number of properties that were actually removed
        *   Save the changes.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Metadata for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
        
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.mpp")) {
        	
        	// Remove all mentions of any people contributed in file creation
        	// Remove a custom property with the specified name         
        	int affected = metadata.removeProperties(new FallsIntoCategorySpecification(Tags.getPerson()).or(new WithNameSpecification("CustomProperty")));
        
        	System.out.println(String.format("Affected properties: %s", affected));
        
        	metadata.save("output.mpp");
        }
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Live Demos to Remove Metadata"
    content: |
        Remove metadata information of MPP file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-mpp"
          title: "About MPP File Format"
          content: |
            A file with MPP extension is Microsoft Project data file that stores information related to project management in an integrated manner. It is proprietary file format developed by Microsoft as file format for Microsoft Project (MSP) which is a project management application software. Besides MPP, MSP supports other file formats as well like project XML schema. Several APIs and applications provide the facility to convert MPP file format to others. Microsoft now has online Project Server where project management files can be uploaded for collaboration by multiple users.

          link: "https://docs.fileformat.com/project-management/mpp/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Removing Metadata Of Other File Formats"
    content: |
        Multi format documents and images metadata removing API for Java. Remove metadata details of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Remove PDF Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Remove DOC Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Remove DOCM Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Remove DOCX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Remove DOT Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Remove DOTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Remove XLS Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Remove XLSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Remove XLSM Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Remove XLTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/xltx/"
          description: "OOXML Macro Enabled Workbook Template"

        # format loop
        - name: "Remove PPT Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Remove PPS Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Remove PPTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Remove PPSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Remove POTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Remove POTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Remove PPTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Remove PPSM Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Remove ODS Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Remove ODT Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Remove TIFF Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Remove JPEG Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/jpeg/"
          description: "JPEG Image"

        # format loop
        - name: "Remove PNG Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Remove GIF Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/gif/"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Remove BMP Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Remove JP2 Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/jp2/"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Remove WEBP Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/webp/"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Remove PSD Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/psd/"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Remove WMF Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/wmf/"
          description: "Windows Metafile"

        # format loop
        - name: "Remove EMF Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/emf/"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Remove MPP Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/emz/"
          description: "Microsoft Project Document"

        # format loop
        - name: "Remove MSG Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/msg/"
          description: "Microsoft Outlook E-mail Message"

        # format loop
        - name: "Remove EML Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/eml/"
          description: "E-mail Message"

        # format loop
        - name: "Remove DWG Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/dwg/"
          description: "Autodesk Design Data Formats"

        # format loop
        - name: "Remove DXF Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/dxf/"
          description: "AutoCAD Drawing Interchange"

        # format loop
        - name: "Remove ONE Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Remove MP3 Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/mp3/"
          description: "MPEG Audio Layer III"

        # format loop
        - name: "Remove WAV Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/wav/"
          description: "Waveform Audio File Format"

        # format loop
        - name: "Remove DICOM Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/dicom/"
          description: "Digital Imaging &amp; Comm in Medicine"

        # format loop
        - name: "Remove AVI Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/avi/"
          description: "Audio Video Interleave File"

        # format loop
        - name: "Remove VSD Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/vsd/"
          description: "Microsoft Visio 2003-2010 Drawing"

        # format loop
        - name: "Remove VSDX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/vsdx/"
          description: "Microsoft Visio Drawing"

        # format loop
        - name: "Remove VSS Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/vss/"
          description: "Microsoft Visio 2003-2010 Stencil"

        # format loop
        - name: "Remove VDX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/vdx/"
          description: "Microsoft Visio 2003-2010 XML Drawing"

        # format loop
        - name: "Remove VSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/vsx/"
          description: "Microsoft Visio 2003-2010 XML Stencil"

        # format loop
        - name: "Remove ZIP Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/zip/"
          description: "Archive File Format"

        # format loop
        - name: "Remove EPUB Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Remove VCF Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/vcf/"
          description: "Electronic Business Card"

        # format loop
        - name: "Remove VCR Metadata"
          link: "https://products.groupdocs.com/metadata/java/remove/vcr/"
          description: "vCard"


############################# Back to top ###############################
back_to_top:
    enable: true
---
