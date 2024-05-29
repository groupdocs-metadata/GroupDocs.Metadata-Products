---
############################# Static ############################
layout: "landing"
date: 2024-05-29T12:21:40
draft: false

lang: en
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js Library to Manipulate File Metadata"
head_description: "Enhance Node.js applications by analyzing, comparing, editing, removing, and exporting metadata of popular file formats, like PDF, Word, Excel etc."

############################# Header ############################
title: "Documents Metadata Management Node.js"
description: "Manage metadata in popular document and image formats using Node.js."
words:
  for: "for"

actions:
  main: "Use NPM to download for free"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Ready to start?"
  description: "Try GroupDocs.Metadata features for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Efficient Metadata Manipulation in Node.js"
  more: "More examples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Pass Spreadsheet to Metadata
    const metadata = new gMeta.Metadata("input.xlsx");

    // Check file format
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Analyze inner document metadata
        var info = metadata.getDocumentInfo();
        console.log(`File format: 
            ${info.getFileType().getFileFormat()}`);
        console.log(`MIME Type: 
            ${info.getFileType().getMimeType()}`);
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata at a glance"
  description: "Node.js TypeScript library for to control metadata"
  features:
    # feature loop
    - title: "Main features"
      content: "GroupDocs.Metadata for Node.js via Java is an advanced library that empowers you to manage metadata within various file formats. Integrate metadata viewing, editing, deletion, searching, comparison, replacement, and export functionalities into your Node.js applications. Supported formats include popular business documents like PDF, Microsoft Office (Word, Excel, PowerPoint), Outlook emails, Project, Visio diagrams, OneNote, images (including PSD, CAD), audio, video, OpenType fonts, and metafiles."

    # feature loop
    - title: "Manipulate metadata easily"
      content: "This library offers comprehensive features like metadata search, replacement, property comparison, and information extraction. You can export retrieved metadata to Excel, CSV, or DataSet formats. It supports commonly used metadata standards like built-in, XMP, EXIF, and custom properties within supported document formats."

    # feature loop
    - title: "Popular Platform Support"
      content: "GroupDocs.Metadata for Node.js via Java is compatible with all Node.js versions and runs seamlessly on popular operating systems (Windows, Linux, macOS) that support Node.js runtime."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform Independence"
  description: "GroupDocs.Metadata for Node.js via Java readily integrates with various operating systems and package managers."
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "Supported file formats"
  description: |
    GroupDocs.Metadata for Node.js via Java empowers you to process a diverse range of file formats. [Explore the full list](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Office formats
        * **Portable:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Media & Graphics
        * **Video:** AVI, MOV, QT, FLV
        * **Popular image formats:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Multi-page images:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Audio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Other
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Fonts:** OTF, OTC, TTF, TTC
        * **Project:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Others:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata for Node.js via Java: Feature Set"
  description: "Empower robust document security through metadata processing."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Clear business reports and documents from any metadata and comments"
      content: ""

    # feature loop
    - icon: "collect"
      title: "Control metadata in images including photo location information"
      content: ""

    # feature loop
    - icon: "compare"
      title: "Manipulate metadata in PDF, Word, Excel, PowerPoint, and other formats"
      content: ""

    # feature loop
    - icon: "doc_background"
      title: "Compare and analyze any alterations in metadata in supported file formats"
      content: ""

    # feature loop
    - icon: "document_info"
      title: "Leverage extensive capabilities to manipulate built-in and custom metadata"
      content: ""

    # feature loop
    - icon: "image_frame"
      title: "Collect document metadata properties like EXIF or XMP"
      content: ""

    # feature loop
    - icon: "manipulate"
      title: "Manipulate metadata and attachments in email messages"
      content: ""

    # feature loop
    - icon: "correct"
      title: "Correct content of EXIF Metadata in WEBP, PNG or PSD"
      content: ""

    # feature loop
    - icon: "pdf_objects"
      title: "Make your PDF, Excel & Image Formats less memory demanding"
      content: ""

    # feature loop
    - icon: "subtitle"
      title: "Access Matroska subtitles and metadata in audio and video files"
      content: ""

    # feature loop
    - icon: "preview"
      title: "Generate Image Previews for MSG, CAD, EML or EPUB files"
      content: ""

    # feature loop
    - icon: "get"
      title: "Get XMP Metadata nodes from MOV, MP3 & WEBP Files"
      content: ""

    # feature loop
    - icon: "remove"
      title: "Identify and remove digital signatures present in PDFs and Office documents"
      content: ""

    # feature loop
    - icon: "compare"
      title: "Save metadata from supported files to Excel, CSV or DataSet output"
      content: ""

    # feature loop
    - icon: "metadata_text_search"
      title: "Analyze specific metadata properties using defined keys for any supported format"
      content: ""

    # feature loop
    - icon: "detect"
      title: "Detect password protection applied to PDF and MS Word, Excel, PowerPoint documents"
      content: ""

    # feature loop
    - icon: "pdf_objects"
      title: "Make your PDF, Excel & Image Formats less memory demanding"
      content: ""

    # feature loop
    - icon: "export"
      title: "Extract text metadata directly from PNG image files using Node.js"
      content: ""

    # feature loop
    - icon: "metadata_add"
      title: "Use Search API to add or update XMP and EXIF metadata properties"
      content: ""

    # feature loop
    - icon: "pdf_objects"
      title: "Gain access to and delete hidden data embedded in PDF, MS Word, Excel, PowerPoint…"
      content: ""

    # feature loop
    - icon: "detect"
      title: "Dynamically detect the file type at runtime using Node.js"
      content: ""

    # feature loop
    - icon: "preview"
      title: "Retrieve thumbnails and image previews for supported file formats & Matroska Multimedia Container Support"
      content: ""

    # feature loop
    - icon: "get"
      title: "Manipulate IPTC Metadata Packages in TIFF Images"
      content: ""

    # feature loop
    - icon: "pdf_objects"
      title: "Control EXIF tags & XMP metadata for HEIC/HEIF images"
      content: ""

    # feature loop
    - icon: "subtitle"
      title: "Enumerate any metadata type and control metadata of OpenType font files"
      content: ""

    # feature loop
    - icon: "preview"
      title: "Get all metadata hidden in Encrypted Microsoft Project Files"
      content: ""

    # feature loop
    - icon: "get"
      title: "Add, Update or Remove EXIF data in JPEG2000 Images"
      content: ""

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Dive into code examples showcasing common GroupDocs.Metadata for Node.js via Java functionalities"
  items:
    # code sample loop
    - title: "Be informed about documents inner content"
      content: |
        To get information about inner [document metadata](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) use GroupDocs.Metadata for Node.js via Java API:
        {{< landing/code title="How to get specific document metadata">}}
        ```javascript {style=abap}
        // Load source document to Metadata constructor
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Get all the properties that contains the name of the last document editor
        // or the date/time the document was last modified
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Process retrieved metadata entries
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Hide business info in documents"
      content: |
        Modify your documents by [adding metadata](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) using our Solution:
        {{< landing/code title="How to add some missing metadata properties to a file regardless of its format.">}}
        ```javascript {style=abap}   
        // Load source document
        var metadata = new groupdocs.metadata.Metadata("document.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Add a property containing the file last printing date if it's missing
            // Property will be added if the document supports such type of metadata
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Save modified document to a specified path
            console.log("Affected properties: ${affected}");
        }

        ```
        {{< /landing/code >}}

---
