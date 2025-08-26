---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
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
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "Python Library to Control Document Metadata"
head_description: "Enhance Python apps by creating, editing, removing, and exporting metadata for popular file formats like PDF, Word, Excel and images."

############################# Header ############################
title: "Documents Metadata Management in Python"
description: "Manage popular document and image formats metadata with Python."
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
                        
    # Provide Spreadsheet path to Metadata
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # Process metadata from the document 
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
  description: "Python library to control metadata"
  features:
    # feature loop
    - title: "Main features"
      content: "GroupDocs.Metadata for Python via .NET is a powerful library for managing metadata in various file formats. Integrate viewing, editing, deleting, searching, comparing, replacing, and exporting metadata in your Python apps. Supports popular formats like PDF, Microsoft Office (Word, Excel, PowerPoint), Outlook emails, Project, Visio diagrams, OneNote, images (PSD, CAD), audio, video, OpenType fonts, and metafiles."

    # feature loop
    - title: "Easy Metadata Manipulation"
      content: "Our library offers features like metadata search, replacement, property comparison, and extraction. Export metadata to Excel, CSV, or DataSet formats. Supports metadata standards like built-in, XMP, EXIF, and custom properties."

    # feature loop
    - title: "Popular Platform Support"
      content: "GroupDocs.Metadata for Python via .NET is compatible with popular Python versions and runs on Windows, Linux, and macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform Independence"
  description: "GroupDocs.Metadata for Python via .NET is ready for integration with various operating systems and package managers."
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
    GroupDocs.Metadata for Python via .NET processes a wide range of file formats. [Explore the full list](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/).
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
  description: "Enhance document security with metadata processing."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Protect Business Files"
      content: "Remove metadata and comments from business reports and documents"

    # feature loop
    - icon: "collect"
      title: "Photo Location"
      content: "Manage image metadata, including photo location information"

    # feature loop
    - icon: "compare"
      title: "Control Office Documents"
      content: "Manipulate metadata in PDF, Word, Excel, PowerPoint, and other formats"

    # feature loop
    - icon: "doc_background"
      title: "Analyze Metadata Changes"
      content: "Compare and analyze metadata changes in supported file formats"

    # feature loop
    - icon: "metadata_style"
      title: "Built-In Metadata Support"
      content: "Work with built-in and custom metadata properties"

    # feature loop
    - icon: "image_frame"
      title: "Control Image Metadata"
      content: "Collect image files metadata like EXIF or XMP"

    # feature loop
    - icon: "email"
      title: "Email Metadata Support"
      content: "Manage metadata and attachments in email messages"

    # feature loop
    - icon: "image_only"
      title: "EXIF Image Metadata"
      content: "Edit EXIF metadata in WEBP, PNG, or PSD files"

    # feature loop
    - icon: "pdf_objects"
      title: "Optimize File Content"
      content: "Reduce memory usage in PDF, Excel, and image files"

    # feature loop
    - icon: "subtitle"
      title: "Matroska Multimedia Support"
      content: "Get Matroska subtitles and metadata in audio and video files"

    # feature loop
    - icon: "preview"
      title: "Generate Image Previews"
      content: "Create previews for MSG, CAD, EML, or EPUB image formats"

    # feature loop
    - icon: "get"
      title: "Multimedia Support"
      content: "Retrieve XMP metadata from MOV, MP3, and WEBP files"

    # feature loop
    - icon: "remove"
      title: "Control Digital Signatures"
      content: "Identify and remove digital signatures in PDFs and Office documents"

    # feature loop
    - icon: "export"
      title: "Metadata Export"
      content: "Export metadata to Excel, CSV, or DataSet formats"

    # feature loop
    - icon: "metadata_style"
      title: "Built-In Metadata Control"
      content: "Analyze specific metadata properties using defined keys"

    # feature loop
    - icon: "unreadable_characters"
      title: "Password Protection"
      content: "Detect password protection in PDFs and MS Word, Excel, and PowerPoint documents"

    # feature loop
    - icon: "manipulate"
      title: "Replace Metadata Content"
      content: "Replace metadata properties in Word, Excel, PowerPoint, and PDF files"

    # feature loop
    - icon: "export"
      title: "PNG Metadata Export"
      content: "Extract text metadata from PNG images using Python"

    # feature loop
    - icon: "metadata_add"
      title: "Update Image Metadata"
      content: "Add or update XMP and EXIF metadata using the Search API"

    # feature loop
    - icon: "doc_background"
      title: "Control Office Files"
      content: "Access and delete hidden data in PDF, MS Word, Excel, and PowerPoint files"

    # feature loop
    - icon: "detect"
      title: "File Type Detection"
      content: "Detect file type at runtime using Python"

    # feature loop
    - icon: "preview"
      title: "Matroska Multimedia Preview"
      content: "Retrieve thumbnails and image previews for files with Matroska support"

    # feature loop
    - icon: "get"
      title: "TIFF Support"
      content: "Manipulate IPTC metadata in TIFF images"

    # feature loop
    - icon: "image_only"
      title: "HEIC Media Support"
      content: "Manage EXIF tags and XMP metadata in HEIC/HEIF images"

    # feature loop
    - icon: "metadata_style"
      title: "Font Metadata Support"
      content: "Control metadata in OpenType font files"

    # feature loop
    - icon: "unreadable_characters"
      title: "Microsoft Project Support"
      content: "Retrieve metadata from encrypted Microsoft Project files"

    # feature loop
    - icon: "get"
      title: "JPEG metadata Support"
      content: "Add, update, or remove EXIF data for JPEG2000 images"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Explore code examples demonstrating common GroupDocs.Metadata for Python via .NET functionalities"
  items:
    # code sample loop
    - title: "Get Insights into Document Metadata"
      content: |
        Use GroupDocs.Metadata for Python via .NET API to retrieve inner [document metadata](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/):
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
    - title: "Hide Business Info in Documents"
      content: |
        Use our solution to [add metadata](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) to your documents:
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
