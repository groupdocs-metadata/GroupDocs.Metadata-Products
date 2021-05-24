---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET Metadata Reader, Viewer, Extractor, Remover & Exporter API"
head_description: "C# .NET metadata API to read, write, edit, analyze, search, extract, remove, compare & export metadata of PDF Word Excel PPTX Outlook Audio Video & Images."

############################# Header ############################
title: ".NET API to Manage & Manipulate Metadata"
description: "Build .NET Applications to Read, Edit, Remove, Retrieve, Search, Compare, Replace and Export Metadata Information of all Popular Documents & Image File Formats."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
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
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for .NET API is easy to integrate with C#, ASP.NET and other .NET based applications to help your end-users manipulate metadata from a range of images, documents and other media file formats without installing any external software. The .NET metadata library supports building tools to quickly add metadata viewer, editor, remover, extractor, comparison and exporter functionalities within a number of industry standard document formats such as PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations, Outlook emails, Project, Visio diagrams, OneNote, images, AutoCAD, Photoshop, audio, video and metafiles.  

      The Metadata API is very flexible and easy to operate with. It gets the document file as input, analyses the metadata information, allows to perform supported meta data operations and save the modified file to access quickly in future use. It works with most notable metadata standards such as built-in, XMP, EXIF, IPTC, Image Resource Blocks, ID3 and custom metadata properties. Through GroupDocs.Metadata for .NET API, you can also compare two documents to identify differences and similarities present in their metadata properties. You can also export metadata of required documents to Excel, CSV or DataSet.  

      GroupDocs.Metadata for .NET can be used to develop applications in any development environment that targets .NET platform. It is compatible with all .NET based languages and supports popular operating systems (Windows, Linux, MacOS) where Mono or .NET frameworks (including .NET Core) can be installed.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Following is an overview of GroupDocs.Metadata for .NET:

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
          GroupDocs.Metadata for .NET supports following [document file formats](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT‎
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST‎
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
                * **vCard**: VCF‎, VCR
                * **Image**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM‎
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM‎
                * **OpenType Fonts**: OTF, OTC, TTF, TTC‎
                * **Others**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for .NET supports following Operating Systems, Frameworks & Package Managers:‎
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operating Systems"
              content: |
                * Windows Desktop
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Supported Frameworks"
              content: |
                * .NET Framework 2.0 or higher
                * Mono Framework 1.2 or higher
                * .NET Standard 2.0
                * .NET Core 2.0
                * .NET Core 2.1

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Package Manager"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Development Environments"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata for .NET Features"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Identify Built-in & Custom Metadata"

      # feature loop
      - icon: "fas fa-eye"
        content: "Retrieve & Remove Hidden Data in Microsoft Word, Excel, PowerPoint & PDF"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Run-time Recognition of Document File Type"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Ability to Detect/Remove Digital Signatures"

      # feature loop
      - icon: "fas fa-code"
        content: "Identify Password Protection & Support for the Matroska Multimedia Container"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Retrieve Thumbnails & Render Image Previews for Supported Formats"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Detect MIME Type of a Specific File or File Stream"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Generate Image Previews for EPUB, CAD, EML & MSG Files‎"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Use Defined Key to Read Metadata Property of Supported Formats"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Read Metadata of Email Messages & Parse OpenType Font Files"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Read Matroska subtitles and retrieve Metadata of Audio & Video Files"

      # feature loop
      - icon: "fas fa-columns"
        content: "Get Metadata of Archive formats & Torrents"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Compare Metadata Properties of Supported Formats & Identity Differences or Similarities"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Search Metadata Properties of Files and Enumerate any Type of Metadata"

      # feature loop
      - icon: "fas fa-print"
        content: "Replace Metadata Properties of Supported File Formats"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Extract Metadata from Microsoft Excel Files Starting from Excel 95"

      # feature loop
      - icon: "fas fa-lock"
        content: "Find Photos Made on Specific Camera"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Import Images Metadata Properties & Remove Location Info from Photos"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Remove Metadata & Comments From Reports and Documents"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Extract Text Metadata from PNG Image files"

      # feature loop
      - icon: "fas fa-heading"
        content: "Reducing Memory Consumption of Documents & Images"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Update EXIF Metadata Properties in WEBP, PNG & PSD Files"

      # feature loop
      - icon: "fas fa-cube"
        content: "Extract XMP Metadata Properties in MOV, MP3 & WEBP Files"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Add, Update and Delete IPTC Metadata Packages in TIFF Images"

    more_feature:
      # more_feature_loop
      - title: "Quickly Fetching Metadata Properties"
        content: |
          Using GroupDocs.Metadata for .NET API, manipulating any sort of metadata for supported file formats is pretty straight forward business. Following piece of code demonstrates how easy it is to remove Photoshop metadata from a JPEG file using C#:

          ```cs
          /using (Metadata metadata = new Metadata("sample.jpeg"))
          {
              var root = metadata.GetRootPackage();
              root.RemoveImageResourcePackage();
              metadata.Save("output.jpeg");
          }
          ```
      # more_feature_loop
      - title: "Retrieval and Manipulation of Hidden Data"
        content: |
          GroupDocs.Metadata for .NET provides a handy mechanism to fetch and remove hidden data in PDF as well as Microsoft Word, Excel, and PowerPoint documents. Following is a list of metadata information that you can manipulate using GroupDocs.Metadata for .NET:  

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
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java"

############################# Back to top ###############################
back_to_top:
  enable: true
---