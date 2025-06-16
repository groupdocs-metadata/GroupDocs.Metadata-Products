


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:24
draft: false
lang: en
format: Dxf
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Edit Metadata in Dxf Files Using Python"
head_description: "Use the Python API to modify metadata in Dxf files. Supports XMP, EXIF, IPTC, ID3, and other metadata formats."

############################# Header ############################
title: "Modify Metadata in Dxf Files with Python" 
description: "Edit metadata across common document, image, and multimedia formats. Perform key operations like reading, updating, and removing metadata with ease."
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
    title: "About the GroupDocs.Metadata for Python via .NET API"
    link: "/metadata/python-net/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) provides powerful tools for managing metadata in Python. It lets you read, update, delete, search, compare, and export metadata from files without needing extra software. Use the API to work with metadata in PDFs, Microsoft Office documents, Outlook emails, Visio diagrams, AutoCAD drawings, archives, and media files. Easily integrate flexible metadata features into any GroupDocs.Metadata application.

############################# Steps ############################
steps:
    enable: true
    title: "How to Edit Metadata in DXF Files Using Python"
    content: |
      With [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/), Python developers can update metadata in DXF files by following these simple steps:
      
      1. Load the DXF file using the Metadata class.
      2. Define a condition to filter the metadata you want to change.
      3. Apply the filter and set the new value.
      4. Save the updated DXF file to disk.
   
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
        # Change the creation date of a DXF file
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.dxf") as metadata:

                # Set the rules to find which metadata to update
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # Assign a new value to the selected property
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # Update the file's creation timestamp
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # Save the updated DXF file
                metadata.save("output.dxf")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Edit Metadata in DXF Files with Python"
  description: "With GroupDocs.Metadata, you can easily manage document metadata in your Python apps. Add, change, search, or remove metadata programmatically."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Tools for Metadata Editing"
  features:
    # feature loop
    - title: "Simple Metadata Handling"
      content: "GroupDocs.Metadata lets you easily add, edit, or delete metadata fields in your Python applications."

    # feature loop
    - title: "Full Control Over Metadata"
      content: "Use the API to find, view, and modify hidden data stored in various business file formats."

    # feature loop
    - title: "Use Built-in DXF Tags"
      content: "Access and work with existing metadata like EXIF tags in images, including info such as camera type, dimensions, or date taken."
      
  code_samples:
    # code sample loop
    - title: "Edit MP3 Metadata: Update Lyrics"
      content: |
        This sample shows how to change metadata in an MP3 file, including lyrics and custom fields.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Open the file using Metadata
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # Modify the lyrics tag
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # Add any custom metadata fields as needed
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # Save the changes to the file
                metadata.save("output.mp3")
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
    title: "Edit Metadata in Other File Types"
    exclude: "DXF"
    description: "A cross-format metadata editing API for Python. Supports metadata handling for many popular document and image types as shown below."
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(Zipped File)"
          

---