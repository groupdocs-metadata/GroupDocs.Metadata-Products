---
############################# Static ############################
layout: "landing"
date: 2024-05-21T15:27:53
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
  install: "npm i @groupdocs/groupdocs.watermarker"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Pass Spreadsheet to Metadata
    const metadata = new gMeta.Metadata("input.xlsx");

    // Check file format
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Analyze inner document metadata
        var info = metadata.getDocumentInfo();
        console.log(`File format: ${info.getFileType().getFileFormat()}`);
        console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata at a glance"
  description: "Node.js TypeScript library for watermarking"
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
    GroupDocs.Metadata for Node.js via Java empowers you to process a diverse range of file formats. [Explore the full list](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  description: "Empower robust document security through programmatic watermarking. Supports diverse file formats including: PDF, DOCX, XLSX, PPTX, and image formats (PNG, JPG, etc.)."

  items:
    # feature loop
    - icon: "watermark_add"
      title: "Clear business reports and documents from any metadata and comments"
      content: "Identify and remove digital signatures present in PDFs and Office documents."

    # feature loop
    - icon: "watermark_style"
      title: "Collect document metadata properties like EXIF or XMP"
      content: "Save metadata from supported files to Excel, CSV or DataSet output"

    # feature loop
    - icon: "hidden_print"
      title: "Dynamically detect the file type at runtime using Node.js."
      content: "Detect password protection applied to PDF and MS Word, Excel, PowerPoint documents."

    # feature loop
    - icon: "image_only"
      title: "Compare and analyze any alterations in metadata in supported file formats"
      content: "Analyze specific metadata properties using defined keys for any supported format"

    # feature loop
    - icon: "image_frame"
      title: "Leverage extensive capabilities to manipulate built-in and custom metadata"
      content: "Gain access to and delete hidden data embedded in PDF, MS Word, Excel, PowerPoint…"

    # feature loop
    - icon: "attachments"
      title: "Control metadata in images including photo location information"
      content: "Extract text metadata directly from PNG image files using Node.js"

    # feature loop
    - icon: "pdf_objects"
      title: "Manipulate metadata and attachments in email messages"
      content: "Use Search API to add or update XMP and EXIF metadata properties"

    # feature loop
    - icon: "doc_background"
      title: "Correct content of EXIF Metadata in WEBP, PNG or PSD"
      content: "Manipulate metadata in PDF, Word, Excel, PowerPoint, and other formats"

    # feature loop
    - icon: "unreadable_characters"
      title: "Make your PDF, Excel & Image Formats less memory demanding"
      content: "Add, Update or Remove EXIF data in JPEG2000 Images. Get metadata from Microsoft Excel Spreadsheets starting from Excel 95"

    # feature loop
    - icon: "watermark_text_search"
      title: "Access Matroska subtitles and metadata in audio and video files"
      content: "Retrieve thumbnails and image previews for supported file formats & Matroska Multimedia Container Support"

    # feature loop
    - icon: "watermark_image_search"
      title: "Generate Image Previews for MSG, CAD, EML or EPUB files"
      content: "Manipulate IPTC Metadata Packages in TIFF Images. Enumerate any metadata type and control metadata of OpenType font files"

    # feature loop
    - icon: "document_info"
      title: "Get XMP Metadata nodes from MOV, MP3 & WEBP Files"
      content: "Control EXIF tags & XMP metadata for HEIC/HEIF images. Get all metadata hidden in Encrypted Microsoft Project Files"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Dive into code examples showcasing common GroupDocs.Metadata for Node.js via Java functionalities"
  items:
    # code sample loop
    - title: "Watermark a Document with an Image"
      content: |
        Leverage GroupDocs.Metadata for Node.js via Java to enhance document security by adding image watermarks. Learn more: [Image watermarks](https://docs.groupdocs.com/metadata/java/adding-image-metadatas/#add-image-metadata-from-local-file/).
        {{< landing/code title="How to protect file by image watermark.">}}
        ```javascript {style=abap}
        // Load source document to Watermarker
        let watermarker = new Watermarker("document.pdf");
        
        // Specify path to a watermark image
        let watermark = new ImageWatermark("watermark.jpg");

        // Protect the file and save it
        watermarker.add(watermark); 
        watermarker.save("result.pdf");

        watermark.close();                                                                                               
        watermarker.close();

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Search and Modify Existing Watermarks"
      content: |
        GroupDocs.Metadata for Node.js via Java empowers you to manage document watermarks. Select watermarks, modify their properties. Discover how: [Modify watermarks](https://docs.groupdocs.com/metadata/java/modifying-found-metadata-properties/#replacing-text/).
        {{< landing/code title="Watermarks search & modification.">}}
        ```javascript {style=abap}   
        // Load source document
        let watermarker = new Watermarker("document.pdf");

        // Search for watermarks to be updated
        let searchCriteria = new TextSearchCriteria("test", false);                               
        let watermarks = watermarker.search(searchCriteria); 

        // Update desired properties
        watermarks.forEach((watermark)
        {  
            watermark.setText("New Text");
        }

        // Save modified document to a specified path
        watermarker.Save("document.pdf");
        watermarker.close();

        ```
        {{< /landing/code >}}

---
