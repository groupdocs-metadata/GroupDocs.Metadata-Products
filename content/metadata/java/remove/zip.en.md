


---
############################# Static ############################
layout: "format"
date:  2024-06-07T21:09:29
draft: false
lang: en
format: Zip
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Remove Metadata Properties of ZIP Files in Java"
head_description: "Cross platform Java metadata API to hide and remove metadata fields of ZIP files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Remove ZIP Metadata In Java" 
description: "Remove metadata properties from ZIP and many other popular documents, images and multimedia file formats using GroupDocs.Metadata for Java API"
subtitle: "GroupDocs.Metadata for Java API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Free Trial"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Metadata for Java API"
    link: "/metadata/java/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) is an advanced metadata fields manipulation solution to easily read, add, update, delete, find, compare, exchange and export metadata information from images and document formats without using any external software. Remove metadata details from Word documents, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, PDF, AutoCAD, ZIp, Audio and Video file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title: "Steps for Removing Metadata to ZIP in Java"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) makes it easy for Java developers to delete metadata information from ZIP files from within their applications by implementing a few easy steps.
      
      1. Load the ZIP file to be updated.
      2. Pass a search predicate to the RemoveProperties method.
      3. Check the number of properties that were actually removed.
      4. Save the changes.
   
    code:
      platform: "net"
      copy_title: "Copy"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "click to copy"
        copy_done: "copied"
      links:
        #  loop
        - title: "More examples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // Clear ZIP document metadata
        try (Metadata metadata = new Metadata("input.zip");
        {
            // Remove all mentions of any people contributed in file creation
            // Remove a custom property with the specified name
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // Save the cleared file
            metadata.save("output.zip");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "Manage Document Metadata with Ease"
  description: "Our solution simplifies managing your document metadata. Easily access, edit, and update various document properties to keep your files organized and searchable."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Protect Documents Metadata"
  features:
    # feature loop
    - title: "Effortless Metadata Control"
      content: "Quickly get and process a document's metadata. Gain valuable insights like author, creation date, and more."

    # feature loop
    - title: "Simple Metadata Updation"
      content: "Directly edit document metadata. Update properties for better organization, searchability, and accurate information."

    # feature loop
    - title: "Powerful Metadata Management"
      content: "Perform advanced operations on document metadata. Easily handle tasks like adding custom properties, removing unnecessary data, and ensuring data consistency."
      
  code_samples:
    # code sample loop
    - title: "Clear ZIP archive metadata"
      content: |
        The following code snippet shows how to remove the user comment from a ZIP archive
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Load archive file for further processing
        try (Metadata metadata = new Metadata("input.zip")) {

            //  Get main metadata package
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  Remove archive comments
            root.getZipPackage().setComment(null);

            //  Save cleaned file
            metadata.save("output.zip");
        }
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Metadata features for free or request a license"
  items:
    #  loop
    - title: "Maven download"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Removing Metadata Of Other File Formats"
    exclude: "ZIP"
    description: "Multi format documents and images metadata removing API for Java. Retrieve metadata of some of the popular file formats as stated below."
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(Zipped File)"
          

---