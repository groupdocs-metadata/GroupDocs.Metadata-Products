


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:41
draft: false
lang: en
format: Vsx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Clean Metadata from VSX Files in Python Apps"
head_description: "Use the Python API to strip metadata from VSX files. Supports formats like XMP, EXIF, IPTC, ID3, and others."

############################# Header ############################
title: "Delete Metadata in VSX Using Python" 
description: "Easily remove metadata from documents, images, audio, and video files with the GroupDocs.Metadata for Python via .NET API."
subtitle: "GroupDocs.Metadata for Python via .NET API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Free Trial"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "What Is GroupDocs.Metadata for Python via .NET?"
    link: "/metadata/python-net/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) gives developers a powerful way to work with metadata—without the need for third-party software. You can read, update, remove, search, compare, replace, and export metadata from documents and media files. Clean metadata from PDFs, Word docs, Excel sheets, PowerPoint slides, Outlook messages, OneNote, Visio, Project, AutoCAD drawings, archives, and multimedia formats.

############################# Steps ############################
steps:
    enable: true
    title: "How to Remove Metadata from VSX in Python"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) makes it simple for developers to clean metadata from VSX files by following a few steps.
      
      1. Open the VSX file using the Metadata class.
      2. Remove all metadata in the loaded file.
      3. Handle the result of the cleanup process.
      4. Save the updated file in VSX format.
   
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
        # Erase metadata from a VSX file
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.vsx") as metadata:

                # Wipe all metadata entries
                affected = metadata.sanitize()

                # Show the count of removed items
                print(f"Properties removed: {affected}")

                # Save the clean version
                metadata.save("output.vsx")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Smart Metadata Cleanup Tools"
  description: "Use our API to tidy up file metadata, making your documents easier to manage, search, and secure."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Easy Document Metadata Cleanup"
  features:
    # feature loop
    - title: "Quick Metadata Preview"
      content: "Instantly see key metadata details like the author, creation time, and other properties."

    # feature loop
    - title: "Simple Metadata Editing"
      content: "Edit metadata directly to keep your documents well-organized and searchable."

    # feature loop
    - title: "Full Metadata Control"
      content: "Easily add custom fields, remove sensitive data, and ensure metadata is clean and consistent."
      
  code_samples:
    # code sample loop
    - title: "Remove Personal Info from a DOCX File"
      content: |
        This example shows how to clean personal metadata from a Word document.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Load the document you want to edit
            with gm.Metadata("input.docx") as metadata:

                # Choose the type of metadata to remove
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # Clear the selected metadata
                affected = metadata.remove_properties(specification)

                # Save the document after cleanup
                metadata.save("output.docx")
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
    title: "Removing Metadata from Other File Types"
    exclude: "VSX"
    description: "A flexible metadata removal API for Python that supports many common file formats. See some of the supported types listed below."
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(Zipped File)"
          

---