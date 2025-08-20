---
############################# Static ############################
layout: "landing"
date: 2025-08-20T18:29:01
draft: false

lang: en
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: ".NET CLI to export, find, copy and remove metadata"
head_description: "GroupDocs.Metadata .NET CLI lets you export, search, copy, and remove metadata across popular formats including documents, images, audio, and video files."

############################# Header ############################
title: "Handle Metadata Easily with GroupDocs.Metadata .NET CLI"
description: "With .NET CLI powered by GroupDocs.Metadata, you can read, export, copy, and remove metadata from a wide range of document and image formats."
words:
  for: "for"

actions:
  main: "{index-content-cli-net.actions_main}"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Ready to start?"
  description: "Try GroupDocs.Metadata features for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "Export PDF metadata to JSON"
  more: "More examples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # PowerShell example:

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata .NET CLI overview"
  description: "Here’s a quick look at GroupDocs.Metadata .NET CLI"
  features:
    # feature loop
    - title: "Cross-platform CLI integration"
      content: ".NET CLI works with the GroupDocs.Metadata for .NET API and can be used from the command line in different apps and languages. It provides practical tools to view, edit, clean, extract, compare, and export metadata in documents, images, and media files without installing extra software."

    # feature loop
    - title: "Support for key metadata types"
      content: "With GroupDocs.Metadata .NET CLI, you can open a file, review its metadata, apply changes, and save it again. It supports major standards like built-in, XMP, EXIF, IPTC, Image Resource Blocks, ID3, and custom tags. You can also compare metadata between two files or export it to Excel, CSV, or DataSet for reporting."

    # feature loop
    - title: "Runs in all environments"
      content: "GroupDocs.Metadata .NET CLI can be used in any environment that supports .NET. It works with different languages and is available on Windows, Linux, and macOS where Mono or .NET frameworks (including .NET Core) are installed."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform Independence"
  description: "GroupDocs.Metadata for .NET works on multiple operating systems, frameworks, and package managers:"
  items:
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
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Supported file formats"
  description: |
    GroupDocs.Metadata for .NET supports these [file formats](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "GroupDocs.Metadata for .NET highlights"
  description: "Manage metadata in Office, PDF, images, multimedia, and more"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Access built-in & custom metadata"
      content: "Work with both standard metadata and your own custom properties in supported files."

    # feature loop
    - icon: "image_frame"
      title: "Camera data in photos"
      content: "View photo details stored in metadata, such as camera brand, model, and resolution."

    # feature loop
    - icon: "hidden_print"
      title: "Detect or remove digital signatures"
      content: "Find embedded signatures in files and remove them if needed."

    # feature loop
    - icon: "image_frame"
      title: "Photo geolocation"
      content: "Check or remove GPS location data stored in image metadata."

    # feature loop
    - icon: "detect"
      title: "Metadata search"
      content: "Look through file properties and list any type of metadata."

    # feature loop
    - icon: "remove"
      title: "Protect business documents"
      content: "Clean reports and documents by removing hidden metadata and comments."

    # feature loop
    - icon: "preview"
      title: "Document previews"
      content: "Generate image previews for formats like EPUB, CAD, EML, and MSG."

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska multimedia support"
      content: "Read Matroska subtitles and extract audio or video metadata."

    # feature loop
    - icon: "get"
      title: "Archive & torrent metadata"
      content: "Access metadata in archive files like ZIP and torrent files."

    # feature loop
    - icon: "compare"
      title: "File type recognition"
      content: "Detect a file or stream type before starting metadata processing."

    # feature loop
    - icon: "compare"
      title: "Compare metadata"
      content: "Check metadata across files to find differences and similarities."

    # feature loop
    - icon: "reduce"
      title: "Reduce hidden data"
      content: "Remove unnecessary metadata from documents and images."

    # feature loop
    - icon: "remove"
      title: "Control Office files"
      content: "Find and remove hidden data in Word, Excel, PowerPoint, and PDF files."

    # feature loop
    - icon: "doc_background"
      title: "Replace metadata"
      content: "Get a list of metadata entries and replace their values when required."

    # feature loop
    - icon: "image_frame"
      title: "TIFF image support"
      content: "Add, update, or delete IPTC metadata in TIFF files."

    # feature loop
    - icon: "export"
      title: "Excel metadata"
      content: "Extract metadata from Excel workbooks starting from Excel 95."

    # feature loop
    - icon: "image_frame"
      title: "PNG metadata"
      content: "Read text metadata stored inside PNG images."

    # feature loop
    - icon: "detect"
      title: "MIME type detection"
      content: "Identify the MIME type of a file or stream instantly."

    # feature loop
    - icon: "preview"
      title: "Image thumbnails"
      content: "Get thumbnails and image previews for supported file formats."

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska container security"
      content: "Detect password protection and check metadata in Matroska multimedia files."

    # feature loop
    - icon: "get"
      title: "Built-in metadata keys"
      content: "Use defined keys to read metadata properties in supported formats."

    # feature loop
    - icon: "image_only"
      title: "EXIF image metadata"
      content: "Edit EXIF tags in formats like WEBP, PNG, and PSD."

    # feature loop
    - icon: "email"
      title: "Email & fonts metadata"
      content: "Read metadata from emails and parse OpenType font files."

    # feature loop
    - icon: "export"
      title: "Multimedia metadata"
      content: "Extract XMP metadata from MOV, MP3, and WEBP files."

############################# Code samples ############################
code_samples:
  enable: true
  title: ".NET CLI use cases"
  description: "Examples of common GroupDocs.Metadata .NET CLI operations"
  items:
    # code sample loop
    - title: "Find hidden metadata"
      content: |
        Check and process document metadata to better control file content:
        {{< landing/code title="Get specific DOCX metadata using Bash">}}
        ```bash {style=tango}
        # Retrieve the 'Author' property of a DOCX file

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Protect document content"
      content: |
        Remove hidden metadata from files to keep sensitive information safe:
        {{< landing/code title="Clear a specific image property with Windows Command Prompt">}}
        ```bat {style=tango}   
        rem Remove JPEG property 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
