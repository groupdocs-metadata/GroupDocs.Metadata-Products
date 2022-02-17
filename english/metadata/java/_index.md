---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Metadata API – View, Read, Export, Edit, Remove Document Metadata"
head_description: "Java metadata API to view, read, edit, analyze, find, delete, compare & export metadata of PDF Word Excel PPTX Outlook Visio Audio Video & Image documents."

############################# Header ############################
title: "Metadata Manipulation API for Java"
description: "Develop Java Applications to Create, View, Access, Update, Delete, Search, Compare, Replace & Export Metadata of Popular Documents & Image Formats."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

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
      GroupDocs.Metadata for Java is an advanced metadata management API to manipulate metadata information of documents, images, archives, torrents and various other file formats. Developers can now enhance the functionality of their Java applications by easily incorporating metadata viewing, modifying, deleting, extracting, searching, comparing, replacing and exporting features within all popular business document formats such as PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations & slides, Outlook emails, Project, Visio diagrams, OneNote, images, AutoCAD, Photoshop, audio, video, OpenType fonts and metafiles.  

      The Java metadata library offers you features such as metadata search, replace metadata properties, compare metadata of supported file formats to identify similarities as well as differences. You can also edit or modify metadata for better information management and export retrieved metadata information to Excel file, CSV file and DataSet. The API offers comprehensive support to work with all commonly used metadata standards like built-in, XMP, EXIF and custom metadata properties within supported document formats.  

      GroupDocs.Metadata for Java is compatible with all Java versions and supports popular operating systems (Windows, Linux, MacOS) that are capable to run Java runtime.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Following is an overview of GroupDocs.Metadata for Java:

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
            * Read SRational TIFF Tag
      
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
          GroupDocs.Metadata for Java supports following [document file formats](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

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
                * **Audio**: MP3, WAV
                * **Video**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **Image**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **OpenType Fonts**: OTF, OTC, TTF, TTC
                * **Others**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for Java supports following Operating Systems, Frameworks & Package Managers:
        
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
                * Java 7 (1.7) and above

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Development Environments"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Build Automation Tool"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata for Java Features"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Manipulate Built-in & Custom Metadata and Fetch Metadata of Torrents & Archive Formats"

      # feature loop
      - icon: "fas fa-eye"
        content: "Access & Delete Hidden Data in Microsoft Word, Excel, PowerPoint & PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Detect Document File Type at Run-time"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Identify/Delete Digital Signatures in Word, Excel, PDF"

      # feature loop
      - icon: "fas fa-code"
        content: "Detect Document Password Protection in Word, Excel, PowerPoint and PDF"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Fetch Thumbnails and Image Previews of Supported Formats & Matroska Multimedia Container Support"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Extract Text Metadata from PNG Image files"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Supports Enumeration of any Metadata Type & Read Metadata of OpenType Font Files"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Read Metadata Property using Defined Key for any Supported Format"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Get/Delete Metadata of Email Messages & Remove Attachments"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Read Matroska subtitles and retrieve Metadata of Audio & Video Files"

      # feature loop
      - icon: "fas fa-columns"
        content: "Generate Image Previews for EPUB, CAD, EML & MSG Files"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Identify Difference or Similarities in Metadata of Supported Formats by Comparison"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Search Properties of Document, EXIF, & XMP Metadata"

      # feature loop
      - icon: "fas fa-print"
        content: "Replace Metadata Properties of Word, Excel, PowerPoint and PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Export Metadata of Supported File Formats to Excel, CSV or DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "Add or Update XMP and EXIF Metadata Properties of Arbitrary Types using the Search API"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Manipulate Image Metadata Properties & Delete Photo Location Information"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Delete Metadata & Comments from Reports and Documents"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Metadata Extraction from Microsoft Excel Files Starting from Excel 95"

      # feature loop
      - icon: "fas fa-heading"
        content: "Reducing Memory Consumption of PDF, Excel & Image Formats"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Update EXIF Metadata Properties in WEBP, PNG & PSD Files"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extract XMP Metadata Properties in MOV, MP3 & WEBP Files"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Add, Update and Delete IPTC Metadata Packages in TIFF Images"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "Add, Update & Remove EXIF Metadata Packages in JPEG2000 Images"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Read EXIF Tags & XMP Metadata Properties from HEIC/HEIF Image Formats"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Read Metadata from Encrypted Microsoft Project Files"

    more_feature:
      # more_feature_loop
      - title: "Efficiently Fetch Metadata Properties"
        content: |
          With GroupDocs.Metadata for Java API, Metadata Properties of supported file formats can be fetched pretty efficiently. The code to do so is quite simple and straight forward. Following is an example that shows how easy it is to fetch metadata properties of an MP3 file using Java:
          
          ```java
          try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
          // read album in ID3 v1
          System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());

          // read title in ID3 v2
          System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```
      # more_feature_loop
      - title: "Retrieve Hidden Data for Manipulation"
        content: |
          GroupDocs.Metadata for Java provides you a comprehensive way to get and delete hidden data from Microsoft Word, Excel and PowerPoint files. You can also do the same for PDF documents. Following list elaborates the sort of metadata you can access and manipulate through GroupDocs.Metadata for Java:  

          * Microsoft Word (Comments, Hidden Text, Merge Fields)
          * Microsoft Excel (Comments, Hidden Sheets)
          * Microsoft PowerPoint (Comments, Hidden Slides)
          * PDF Documents (Attachments, Annotations, Bookmarks, Form Fields)

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata offers document viewing APIs for other popular development environments"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---