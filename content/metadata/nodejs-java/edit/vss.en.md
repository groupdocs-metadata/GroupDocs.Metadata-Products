


---
############################# Static ############################
layout: "format"
date:  2024-06-07T21:09:31
draft: false
lang: en
format: Vss
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Edit Metadata in VSS Files with Node.js Applications"
head_description: "Use Node.js metadata API to edit metadata in VSS files. Supports XMP, EXIF, IPTC, ID3, and more."

############################# Header ############################
title: "Update Metadata in Vss Files Using JavaScript" 
description: "Metadata Editor for JavaScript – Edit metadata fields in documents, images, and multimedia files with our API."
subtitle: "GroupDocs.Metadata for Node.js via Java" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) is an advanced solution for reading, adding, modifying, deleting, searching, comparing, replacing, and exporting metadata from images and documents. Edit metadata in Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, PDF, AutoCAD, ZIP, audio, and video files, along with many other features.

############################# Steps ############################
steps:
    enable: true
    title: "Steps to Update Metadata in Vss Using Node.js"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) allows to edit metadata in Vss files with a few easy steps.
      
      1. Load the Vss file to be updated.
      2. Specify a predicate to filter desired metadata properties.
      3. Pass the predicate and new value to the UpdateProperties method.
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

        // Update the file's last print date/time metadata after printing

        // Load file into Metadata class constructor
        var metadata = new groupdocs.metadata.Metadata('input.vss');
        
        // Only existing metadata packages are affected. No new packages are added.
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // Processing result
        console.log('Affected properties: ${affected}');

        // Save updated file
        metadata.save('output.vss');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Edit VSS Metadata for Node.js Apps"
  description: "The GroupDocs.Metadata API allows developers to update hidden metadata in various document formats within Node.js via Java applications. Apply, edit, search for, and remove metadata programmatically."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Metadata Configuration"
  features:
    # feature loop
    - title: "Easy Metadata Integration"
      content: "GroupDocs.Metadata simplifies adding and editing metadata in documents and files within your Node.js via Java apps. Developers can easily apply, update, or remove metadata."

    # feature loop
    - title: "Comprehensive Metadata Control"
      content: "The API provides extensive options for customizing metadata. Easily find, remove, or update metadata in files using specialized queries."

    # feature loop
    - title: "Use Native VSS Features"
      content: "Leverage built-in metadata features like EXIF for images, which can include camera model, resolution, creation date, and more."
      
  code_samples:
    # code sample loop
    - title: "Update the Lyrics Tag in an MP3 File (Example)"
      content: |
        This example shows how to update hidden metadata in an MP3 file.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Load file into Metadata class constructor
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Update lyrics data
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // Add a custom field to the tag
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Save the result
            metadata.save('output.mp3');

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
    title: "Edit Metadata in Various File Formats"
    exclude: "VSS"
    description: "Multi-format documents and images metadata editing API for Node.js. Retrieve and edit metadata for popular file formats"
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(Zipped File)"
          

---