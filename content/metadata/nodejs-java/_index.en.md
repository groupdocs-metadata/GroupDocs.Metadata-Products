---
############################# Static ############################
layout: "product"
date: 2024-03-14T18:19:54
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js Library to Manipulate File Metadata"
head_description: "Enhance Node.js applications by analyzing, comparing, editing, removing, and exporting metadata of popular file formats, like PDF, Word, Excel etc."

############################# Header ############################
title: "Documents Metadata Management Node.js"
description: "Manage metadata in popular document and image formats using Node.js."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Overview"

            # button loop
            - link: "#features"
              text: "Features"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for Node.js is an advanced library that empowers you to manage metadata within various file formats. Integrate metadata viewing, editing, deletion, searching, comparison, replacement, and export functionalities into your Node.js applications. Supported formats include popular business documents like PDF, Microsoft Office (Word, Excel, PowerPoint), Outlook emails, Project, Visio diagrams, OneNote, images (including PSD, CAD), audio, video, OpenType fonts, and metafiles.  

      This library offers comprehensive features like metadata search, replacement, property comparison, and information extraction. You can export retrieved metadata to Excel, CSV, or DataSet formats. It supports commonly used metadata standards like built-in, XMP, EXIF, and custom properties within supported document formats.

      GroupDocs.Metadata for Node.js is compatible with all Node.js versions and runs seamlessly on popular operating systems (Windows, Linux, macOS) that support Node.js runtime.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Node.js Metadata Management Capabilities:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "Working with Images"
          content: |
            * XMP Metadata
            * EXIF Metadata
            * IPTC-IIM Metadata
            * PSD Metadata
            * CAD Metadata
            * Parse Additional IFD Tags
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Working with Audio & Video"
          content: |
            * Runtime MP3 Format Detection
            * Read Lyrics3 Tag
            * Read MPEG Audio Info
            * Read AVI Header Info
            * Read Matroska subtitles
            * Export Data to Excel or CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata for Node.js Supported Formats: [document file formats](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "Other Formats"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **Audio**:  MP3, WAV
                * **Video**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Images**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **OpenType Fonts**: OTF, OTC, TTF, TTC
                * **Others**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for Node.js Supported Operating Systems, Frameworks, and Package Managers:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operating Systems"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Supported Frameworks"
              content: |
                * Node.js 16+ and J2SE 8.0 (1.8)+
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Development Environments"
              content: |
                * Atom
                * Visual Studio Code
                * Any other text editor
            # table loop
            - icon: "fas fa-tools"
              title: "Build Automation Tool"
              content: |
                * NPM

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata for Node.js Features"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Leverage extensive capabilities to manipulate built-in and custom metadata"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Gain access to and delete hidden data embedded in PDF, MS Word, Excel, PowerPoint..."

      # feature loop
      - icon: "fas fa-bolt"
        content: "Dynamically detect the file type at runtime using Node.js."
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identify and remove digital signatures present in PDFs and Office documents."

      # feature loop
      - icon: "fas fa-code"
        content: "Detect password protection applied to PDF and MS Word, Excel, PowerPoint documents."

      # feature loop
      - icon: "fas fa-cloud"
        content: "Retrieve thumbnails and image previews for supported file formats & Matroska Multimedia Container Support"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extract text metadata directly from PNG image files using Node.js"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Enumerate any metadata type and control metadata of OpenType font files"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Analyze specific metadata properties using defined keys for any supported format"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Manipulate metadata and attachments in email messages"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Access Matroska subtitles and metadata in audio and video files"

      # feature loop
      - icon: "fas fa-columns"
        content: "Generate Image Previews for MSG, CAD, EML or EPUB files"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Compare and analyze any alterations in metadata in supported file formats"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Collect document metadata properties like EXIF or XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "Manipulate metadata in PDF, Word, Excel, PowerPoint, and other formats"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Save metadata from supported files to Excel, CSV or DataSet output"

      # feature loop
      - icon: "fas fa-lock"
        content: "Use Search API to add or update XMP and EXIF metadata properties"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Control metadata in images including photo location information"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Clear business reports and documents from any metadata and comments"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Get metadata from Microsoft Excel Spreadsheets starting from Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Make your PDF, Excel & Image Formats less memory demanding"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Correct content of EXIF Metadata in WEBP, PNG or PSD"

      # feature loop
      - icon: "fas fa-cube"
        content: "Get XMP Metadata nodes from MOV, MP3 & WEBP Files"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Manipulate IPTC Metadata Packages in TIFF Images"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Add, Update or Remove EXIF data in JPEG2000 Images"

      # feature loop
      - icon: "fas fa-cube"
        content: "Control EXIF tags & XMP metadata for HEIC/HEIF images"

      # feature loop
      - icon: "fas fa-lock"
        content: "Get all metadata hidden in Encrypted Microsoft Project Files"
        
    more_feature:
      # more_feature_loop
      - title: "Efficient Metadata Manipulation in Node.js"
        content: |
          GroupDocs.Metadata provides a comprehensive Node.js library for streamlined management of metadata within various file formats. Retrieving, manipulating, and extracting metadata properties becomes effortless with the Node.js API. Here's an example demonstrating how to get metadata from an MP3 file using Node.js: (code example showcasing JavaScript syntax):
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "Simplified Data Extraction with Node.js"
        content: "The GroupDocs.Metadata for Node.js library empowers you to effortlessly retrieve specific hidden metadata. This simplifies metadata access and processing PDF, Microsoft Word, Excel and PowerPoint docs within your Node.js applications. Control content of comments, hidden pages, form fields, annotations etc."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata offers data processing APIs for other popular development environments"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---