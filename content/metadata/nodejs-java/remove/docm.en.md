


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:47
draft: false
lang: en
format: Docm
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Remove Metadata from DOCM Files in Node.js via Java"
head_description: "Cross-platform Node.js via Java metadata API to hide and remove metadata fields from DOCM files. Supports XMP, EXIF, IPTC, ID3, and more."

############################# Header ############################
title: "Remove DOCM Metadata in Node.js via Java" 
description: "Remove metadata properties from DOCM and other popular document, image, and multimedia file formats using GroupDocs.Metadata for Node.js via Java API."
subtitle: "GroupDocs.Metadata for Node.js via Java API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Free Trial"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Metadata for Node.js via Java API"
    link: "/metadata/nodejs-java/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) is an advanced solution for managing metadata fields. Easily read, add, update, delete, find, compare, exchange, and export metadata from images and documents without using any external software. Remove metadata from Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio, and video files, along with many other features.

############################# Steps ############################
steps:
    enable: true
    title: "Steps for Removing Metadata from DOCM in Node.js via Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) makes it easy for Node.js via Java developers to delete metadata from DOCM files in a few simple steps.
      
      1. Load the DOCM file to be updated.
      2. Pass a search predicate to the RemoveProperties method.
      3. Check the number of properties that were removed.
      4. Save the changes.
   
    code:
      platform: "net"
      copy_title: "Copy"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "click to copy"
        copy_done: "copied"
      links:
        #  loop
        - title: "More examples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // Clear DOCM document metadata
        const metadata = new groupdocs.metadata.Metadata("input.docm");

        // Remove all mentions of contributors
        // Remove a custom property by name
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // Save the cleaned file
        metadata.save("output.docm");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manage Document Metadata with Ease"
  description: "Our solution simplifies metadata management. Easily access, edit, and update document properties to keep files organized and searchable."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Protect Documents Metadata"
  features:
    # feature loop
    - title: "Effortless Metadata Control"
      content: "Quickly retrieve and process document metadata. Gain insights into properties like author, creation date, and more."

    # feature loop
    - title: "Simple Metadata Editing"
      content: "Directly edit document metadata. Update properties for better organization, searchability, and accuracy."

    # feature loop
    - title: "Powerful Metadata Management"
      content: "Perform advanced operations on document metadata. Easily add custom properties, remove unnecessary data, and ensure consistency."
      
  code_samples:
    # code sample loop
    - title: "Clear ZIP Archive Metadata"
      content: |
        This code snippet shows how to remove user comments from a ZIP archive.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Load the archive file for processing
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  Get the main metadata package
            var root = metadata.getRootPackageGeneric();

            //  Remove archive comments
            root.getZipPackage().setComment(null);

            //  Save the cleaned file
            metadata.save('output.zip');

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Metadata features for free or request a license"
  items:
    #  loop
    - title: "NPM download"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Removing Metadata from Other File Formats"
    exclude: "DOCM"
    description: "Multi-format document and image metadata removal API for Node.js via Java. Retrieve and remove metadata from popular file formats."
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "(Zipped File)"
          

---