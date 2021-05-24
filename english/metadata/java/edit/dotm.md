---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-20T16:11:34+03:00
draft: false

############################# Head ############################
head_title: "Java Metadata Editor - Update Metadata of DOTM Files in Java"
head_description: "Cross platform Java metadata editor API to edit and update metadata fields of DOTM files.Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Update Metadata from DOTM File in Java"
description: "Metadata Editor for Java applications – Change metadata fields from all popular documents, images and multimedia file formats using metadata editor API for Java."
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
        [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java) is an advanced metadata fields manipulation solution to easily read, add, modify, delete, search, compare, replace and export metadata information from images and document formats without using any external software. Edit metadata details from Word documents, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, PDF, AutoCAD, ZIp, Audio and Video file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for DOTM Metadata Extraction in Java"
    content_left: |
        [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java) makes it easy for Java developers to get metadata information from DOTM files from within their applications by implementing a few easy steps.

        *   Load the DOTM file to be updated.
        *   Specify a predicate that will be used to filter desired metadata properties.
        *   Specify a value which you want to be assigned to the selected properties.
        *   Pass the predicate and the new value to the UpdateProperties method.
        *   Check the actual number of updated properties.
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
        public class UpdatingMetadata {
            public static void run() {
                Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
                try (Metadata metadata = new Metadata("input.dotm")) {
                        // Update the file creation date/time if the existing value is older than 3 days
                        int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                                new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                                new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));
        
                        System.out.println(String.format("Affected properties: %s", affected));
        
                        metadata.save("output.dotm");
                }
            }
        
            // Define your own specifications to filter metadata properties
            public class DateBeforeSpecification extends Specification {
                public DateBeforeSpecification(Date date) {
                    setValue(date);
                }
        
                public final Date getValue() {
                    return auto_Value;
                }
        
                private void setValue(Date value) {
                    auto_Value = value;
                }
        
                private Date auto_Value;
        
                public boolean isSatisfiedBy(MetadataProperty candidate) {
                    Date date = candidate.getValue().toClass(Date.class);
                    if (date != null) {
                        return date.before(getValue());
                    }
                    return false;
                }
            }
        }
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Live Demos of Editing Metadata"
    content: |
        Update metadata information of DOTM file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-dotm"
          title: "About DOTM File Format"
          content: |
            A file with DOTM extension represents template file created with Microsoft Word 2007 or higher. It is similar to the popular DOCX file format other than it retains the user defined settings for reuse in case of creating new documents. Such documents are more often used in offices where a standard template file is generated with settings like page information, margins, default layout and macros, and is used to create new documents from it when required. DOTM files, however, save macros, that are a series of commands in the form of recorded actions for automatic completion of a task. This helps save time in carrying out actions that are repeated in completion of a task.

          link: "https://docs.fileformat.com/word-processing/dotm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Changing Metadata Of Other File Formats"
    content: |
        Multi format documents and images metadata editing API for Java. Get metadata details of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Update PDF Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/pdf"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Update DOC Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/doc"
          description: "Microsoft Word Document"

        # format loop
        - name: "Update DOCM Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/docm"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Update DOCX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/docx"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Update DOT Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/dot"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Update DOTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/dotx"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Update XLS Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/xls"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Update XLSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/xlsx"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Update XLSM Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/xlsm"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Update XLTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/xltx"
          description: "OOXML Macro Enabled Workbook Template"

        # format loop
        - name: "Update PPT Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/ppt"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Update PPS Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/pps"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Update PPTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/pptx"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Update PPSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/ppsx"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Update POTX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/potx"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Update POTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/potm"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Update PPTM Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/pptm"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Update PPSM Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/ppsm"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Update ODS Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/ods"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Update ODT Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/odt"
          description: "Open Document Text"

        # format loop
        - name: "Update TIFF Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/tiff"
          description: "Tagged Image File Format"

        # format loop
        - name: "Update JPEG Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/jpeg"
          description: "JPEG Image"

        # format loop
        - name: "Update PNG Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/png"
          description: "Portable Network Graphic"

        # format loop
        - name: "Update GIF Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/gif"
          description: "Graphical Interchange Format File"

        # format loop
        - name: "Update BMP Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/bmp"
          description: "Bitmap File Format"

        # format loop
        - name: "Update JP2 Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/jp2"
          description: "JPEG 2000 Core Image File"

        # format loop
        - name: "Update WEBP Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/webp"
          description: "Raster Web Image File Format"

        # format loop
        - name: "Update PSD Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/psd"
          description: "Adobe Photoshop Document"

        # format loop
        - name: "Update WMF Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/wmf"
          description: "Windows Metafile"

        # format loop
        - name: "Update EMF Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/emf"
          description: "Enhanced Metafile Format"

        # format loop
        - name: "Update MPP Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/emz"
          description: "Microsoft Project Document"

        # format loop
        - name: "Update MSG Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/msg"
          description: "Microsoft Outlook E-mail Message"

        # format loop
        - name: "Update EML Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/eml"
          description: "E-mail Message"

        # format loop
        - name: "Update DWG Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/dwg"
          description: "Autodesk Design Data Formats"

        # format loop
        - name: "Update DXF Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/dxf"
          description: "AutoCAD Drawing Interchange"

        # format loop
        - name: "Update ONE Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/one"
          description: "Microsoft OneNote"

        # format loop
        - name: "Update MP3 Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/mp3"
          description: "MPEG Audio Layer III"

        # format loop
        - name: "Update WAV Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/wav"
          description: "Waveform Audio File Format"

        # format loop
        - name: "Update DICOM Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/dicom"
          description: "Digital Imaging &amp; Comm in Medicine"

        # format loop
        - name: "Update AVI Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/avi"
          description: "Audio Video Interleave File"

        # format loop
        - name: "Update VSD Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/vsd"
          description: "Microsoft Visio 2003-2010 Drawing"

        # format loop
        - name: "Update VSDX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/vsdx"
          description: "Microsoft Visio Drawing"

        # format loop
        - name: "Update VSS Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/vss"
          description: "Microsoft Visio 2003-2010 Stencil"

        # format loop
        - name: "Update VDX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/vdx"
          description: "Microsoft Visio 2003-2010 XML Drawing"

        # format loop
        - name: "Update VSX Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/vsx"
          description: "Microsoft Visio 2003-2010 XML Stencil"

        # format loop
        - name: "Update ZIP Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/zip"
          description: "Archive File Format"

        # format loop
        - name: "Update EPUB Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/epub"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Update VCF Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/vcf"
          description: "Electronic Business Card"

        # format loop
        - name: "Update VCR Metadata"
          link: "https://products.groupdocs.com/metadata/java/edit/vcr"
          description: "vCard"


############################# Back to top ###############################
back_to_top:
    enable: true
---
