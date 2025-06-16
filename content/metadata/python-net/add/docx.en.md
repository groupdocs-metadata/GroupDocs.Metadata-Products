


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:16:55
draft: false
lang: en
format: Docx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Add Metadata to DOCX Files using Python"
head_description: "Use the Python API to insert metadata into DOCX files. Work with standards like XMP, EXIF, IPTC, ID3, and more."

############################# Header ############################
title: "Add Metadata to DOCX Files in Python" 
description: "Use the GroupDocs.Metadata for Python via .NET API to insert custom metadata into many types of documents, images, audio, and video formats."
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) provides a powerful set of tools for working with metadata. Developers can view, edit, delete, search, compare, and export metadata from a wide range of documents and media formats—without needing third-party tools. Add metadata to PDFs, Microsoft Office files, Outlook, Visio, AutoCAD, archives, and multimedia files. Build flexible metadata features into any GroupDocs.Metadata application.

############################# Steps ############################
steps:
    enable: true
    title: "How to Add Metadata to Docx in Python"
    content: |
      With [GroupDocs.Metadata](/metadata/python-net/), adding metadata to DOCX files in Python apps is straightforward. Just follow these steps.
      
      1. Open the DOCX file you want to update.
      2. Define the metadata key and value to add.
      3. Apply the changes.
      4. Save the updated file.
   
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
        import groupdocs.metadata as gm

        def run():

            # Load the file using the Metadata class
            with gm.Metadata("input.docx") as metadata:

                # Add a metadata property with the author's name
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # Run the metadata update
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # Save the file with the new metadata
                metadata.save("output.docx")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Manage Document Metadata Easily"
  description: "Our API simplifies handling metadata. View, change, and organize document properties to improve file management and search."
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "Features for Editing Metadata"
  features:
    # feature loop
    - title: "Access Metadata"
      content: "Quickly read and analyze metadata from any file. Get info like author name, creation time, and more."

    # feature loop
    - title: "Edit Metadata"
      content: "Change metadata directly—update tags to keep files well-organized and searchable."

    # feature loop
    - title: "Advanced Metadata Features"
      content: "Do more with metadata—add custom fields, remove unused info, and keep everything consistent."
      
  code_samples:
    # code sample loop
    - title: "Add Custom Metadata to a TIFF File"
      content: |
        This code sample shows how to insert a custom metadata tag into a TIFF image.
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  Open the TIFF image
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # Define the metadata key and value
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # Add the metadata
                    root.exif_package.set(data)

                    # Save the updated image
                    metadata.save("output.tiff")
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
    title: "Supported Formats for Adding Metadata"
    exclude: "DOCX"
    description: "Add metadata to documents and images in multiple formats using GroupDocs.Metadata. Below are some commonly supported file types."
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(Zipped File)"
          

---