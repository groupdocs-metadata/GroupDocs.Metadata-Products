---
############################# Static ############################
layout: "landing"
date: 2024-06-18T13:26:18
draft: false

lang: en
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

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

############################# Head ############################
head_title: "Python Library to Manipulate File Metadata"
head_description: "Enhance Python applications by analyzing, comparing, editing, removing, and exporting metadata of popular file formats, like PDF, Word, Excel etc."

############################# Header ############################
title: "Documents Metadata Management Python"
description: "Manage metadata in popular document and image formats using Python."
words:
  for: "for"

actions:
  main: "PyPi free download"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "Ready to start?"
  description: "Try GroupDocs.Metadata features for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Efficient Metadata Manipulation in Python"
  more: "More examples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # Pass Spreadsheet to Metadata
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Analyze inner document metadata
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata at a glance"
  description: "Node.js TypeScript library for to control metadata"
  features:
    # feature loop
    - title: "Main features"
      content: "GroupDocs.Metadata for Python via .NET is an advanced library that empowers you to manage metadata within various file formats. Integrate metadata viewing, editing, deletion, searching, comparison, replacement, and export functionalities into your Python applications. Supported formats include popular business documents like PDF, Microsoft Office (Word, Excel, PowerPoint), Outlook emails, Project, Visio diagrams, OneNote, images (including PSD, CAD), audio, video, OpenType fonts, and metafiles."

    # feature loop
    - title: "Manipulate metadata easily"
      content: "This library offers comprehensive features like metadata search, replacement, property comparison, and information extraction. You can export retrieved metadata to Excel, CSV, or DataSet formats. It supports commonly used metadata standards like built-in, XMP, EXIF, and custom properties within supported document formats."

    # feature loop
    - title: "Popular Platform Support"
      content: "GroupDocs.Metadata for Python via .NET is compatible with all Python versions and runs seamlessly on popular operating systems (Windows, Linux, macOS) that support Python runtime."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform Independence"
  description: "GroupDocs.Metadata for Python via .NET readily integrates with various operating systems and package managers."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Supported file formats"
  description: |
    GroupDocs.Metadata for Python via .NET empowers you to process a diverse range of file formats. [Explore the full list](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Python via .NET Features"
  description: "Empower robust document security through metadata processing."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Clear Business Files"
      content: "Clear business reports and documents of any metadata and comments"

    # feature loop
    - icon: "collect"
      title: "Photo Location"
      content: "Control metadata in images, including photo location information"

    # feature loop
    - icon: "compare"
      title: "Control Office Documents"
      content: "Manipulate metadata in PDF, Word, Excel, PowerPoint, and other formats"

    # feature loop
    - icon: "doc_background"
      title: "Analyze Metadata Distinctions"
      content: "Compare and analyze alterations in metadata in supported file formats"

    # feature loop
    - icon: "metadata_style"
      title: "Built-In Metadata Support"
      content: "Leverage extensive capabilities to manipulate built-in and custom metadata"

    # feature loop
    - icon: "image_frame"
      title: "Control Image Metadata"
      content: "Collect document metadata properties like EXIF or XMP"

    # feature loop
    - icon: "email"
      title: "Email Metadata Support"
      content: "Manipulate metadata and attachments in email messages"

    # feature loop
    - icon: "image_only"
      title: "EXIF Image Metadata"
      content: "Correct EXIF metadata content in WEBP, PNG, or PSD files"

    # feature loop
    - icon: "pdf_objects"
      title: "File Content Optimization"
      content: "Reduce memory consumption of PDF, Excel, and image formats"

    # feature loop
    - icon: "subtitle"
      title: "Matroska Multimedia Support"
      content: "Access Matroska subtitles and metadata in audio and video files"

    # feature loop
    - icon: "preview"
      title: "Image Previews"
      content: "Generate image previews for MSG, CAD, EML, or EPUB files"

    # feature loop
    - icon: "get"
      title: "Multimedia Support"
      content: "Get XMP metadata nodes from MOV, MP3, and WEBP files"

    # feature loop
    - icon: "remove"
      title: "Detect/Remove Digital Signatures"
      content: "Identify and remove digital signatures in PDFs and Office documents"

    # feature loop
    - icon: "export"
      title: "Metadata Export"
      content: "Save metadata from supported files to Excel, CSV, or DataSet output"

    # feature loop
    - icon: "metadata_style"
      title: "Built-In Metadata Control"
      content: "Analyze specific metadata properties using defined keys for any supported format"

    # feature loop
    - icon: "unreadable_characters"
      title: "Password Protection"
      content: "Detect password protection applied to PDF and MS Word, Excel, and PowerPoint documents"

    # feature loop
    - icon: "manipulate"
      title: "Replace Metadata Content"
      content: "Replace metadata properties of Word, Excel, PowerPoint, and PDF files"

    # feature loop
    - icon: "export"
      title: "PNG Metadata Export"
      content: "Extract text metadata directly from PNG image files using Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "Update Image Metadata"
      content: "Use the Search API to add or update XMP and EXIF metadata properties"

    # feature loop
    - icon: "doc_background"
      title: "Control Office Files"
      content: "Gain access to and delete hidden data embedded in PDF, MS Word, Excel, and PowerPoint files"

    # feature loop
    - icon: "detect"
      title: "File Type Detection"
      content: "Dynamically detect the file type at runtime using Node.js"

    # feature loop
    - icon: "preview"
      title: "Matroska Multimedia Preview"
      content: "Retrieve thumbnails and image previews for supported file formats with Matroska multimedia container support"

    # feature loop
    - icon: "get"
      title: "TIFF Support"
      content: "Manipulate IPTC metadata packages in TIFF images"

    # feature loop
    - icon: "image_only"
      title: "HEIC Media Support"
      content: "Control EXIF tags and XMP metadata for HEIC/HEIF images"

    # feature loop
    - icon: "metadata_style"
      title: "Font Metadata Support"
      content: "Enumerate any metadata type and control metadata of OpenType font files"

    # feature loop
    - icon: "unreadable_characters"
      title: "Microsoft Project Support"
      content: "Get all metadata hidden in encrypted Microsoft Project files"

    # feature loop
    - icon: "get"
      title: "JPEG Support"
      content: "Add, update, or remove EXIF data in JPEG2000 images"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Dive into code examples showcasing common GroupDocs.Metadata for Python via .NET functionalities"
  items:
    # code sample loop
    - title: "Be informed about documents inner content"
      content: |
        To get information about inner [document metadata](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/) use GroupDocs.Metadata for Python via .NET API:
        {{< landing/code title="How to get specific document metadata">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # Load source document to Metadata constructor
        with gm.Metadata("input.pptx") as metadata:

            # Get all the properties that contains the name of the last document editor
            # or the date/time the document was last modified
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # Process retrieved metadata entries
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Hide business info in documents"
      content: |
        Modify your documents by [adding metadata](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) using our Solution:
        {{< landing/code title="How to add some missing metadata properties to a file regardless of its format.">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # Load source document
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # Add a property containing the file last printing date if it's missing
                # Property will be added if the document supports such type of metadata
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # Save modified document to a specified path
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
