


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:12
draft: false
lang: en
format: Vsdx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Access and Extract Metadata from VSDX Files in Python"
head_description: "Platform-independent Python API to read and pull out metadata from VSDX files. Compatible with XMP, EXIF, IPTC, ID3, and more."

############################# Header ############################
title: "Read Metadata from VSDX Using Python" 
description: "Use GroupDocs.Metadata for Python via .NET to extract metadata from documents, images, audio, and video files."
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Free Trial"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Metadata for Python via .NET API"
    link: "/metadata/python-net/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) gives you powerful tools to work with metadata in Python. You can easily read, update, delete, search, compare, and export metadata from documents and images—all without needing extra software. Pull metadata from files like PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, AutoCAD, archives, and media formats, and work with it as needed.

############################# Steps ############################
steps:
    enable: true
    title: "How to Extract Metadata from VSDX Using Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) helps Python developers easily extract metadata from VSDX files with just a few steps:
      
      1. Open the VSDX file using a Python class instance.
      2. Define what kind of metadata to look for.
      3. Search for matching metadata entries.
      4. Loop through and handle the found metadata.
   
    code:
      platform: "net"
      copy_title: "Copy"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "click to copy"
        copy_done: "copied"
      links:
        #  loop
        - title: "More examples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # Get metadata from a VSDX file
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.vsdx") as metadata:

                # Set which type of metadata you want to extract
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # Filter and read metadata from a chosen group
                properties = metadata.find_properties(specification)
                
                # Loop through metadata entries and output them
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Search File Metadata with GroupDocs.Metadata"
  description: "Find and handle hidden metadata in sensitive files using Python apps powered by the GroupDocs.Metadata toolkit."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Explore Metadata with Python Tools"
  features:
    # feature loop
    - title: "Advanced Metadata Search in Python"
      content: "Use GroupDocs.Metadata to quickly search and organize metadata in your Python projects. Ideal for handling embedded and hidden data."

    # feature loop
    - title: "Target Metadata with Filters"
      content: "Narrow your search using filters like keywords, dates, or patterns. Find the exact metadata you need without extra work."

    # feature loop
    - title: "Manage Extracted Metadata Easily"
      content: "Use Python to update or remove metadata once it’s found. GroupDocs.Metadata gives you full control across supported file types."
      
  code_samples:
    # code sample loop
    - title: "Extract Metadata from 3DS Files in Python"
      content: |
        This sample shows how to read vector graphic metadata from a 3DS file.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Open the 3DS file using Metadata
            with gm.Metadata("input.3ds") as metadata:

                # Get all available built-in metadata
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # Use the metadata in your application logic
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Metadata features for free or request a license"
  items:
    #  loop
    - title: "PyPi download"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Extracting Metadata from Other File Formats"
    exclude: "VSDX"
    description: "A flexible metadata reading API for Python. Works with many popular file types. See some supported formats below."
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(Zipped File)"
          

---