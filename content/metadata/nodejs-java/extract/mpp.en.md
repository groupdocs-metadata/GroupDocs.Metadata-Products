



---
############################# Static ############################
layout: "format"
date:  2024-06-07T15:08:43
draft: false
lang: en
format: Mpp
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Read Metadata from MPP Files in Node.js via Java Apps"
head_description: "Easily access and extract metadata from MPP files across Node.js via Java. Works with common formats like XMP, EXIF, IPTC, ID3."

############################# Header ############################
title: "Extract Metadata from MPP Files" 
description: "Extract metadata from a wide range of documents, images, audio & video formats using GroupDocs.Metadata for Node.js via Java."
subtitle: "" 

header_actions:
  enable: true
  items:
    #  loop
    - title: ""
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "What is GroupDocs.Metadata for Node.js via Java API?"
    link: "/metadata/nodejs-java/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) lets you easily view, edit, add, remove, find, and manage metadata from images and documents. No external software needed! Extract details from various formats like PDFs, Word documents, Excel sheets, and more. Plus, it offers advanced features for working with metadata.

############################# Steps ############################
steps:
    enable: true
    title: "How to Extract Metadata from MPP Files in Node.js via Java with GroupDocs.Metadata"
    content: |
      Easily extract metadata from MPP files within your Node.js via Java applications using [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/). Here's how:
      
      1. Load the MPP file you want to extract metadata from.
      2. Use a filter to specify which details you want to extract.
      3. Start the extraction process using the FindProperties.
      4. Access the extracted details for your application's needs.
   
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

        // Extract all details from a MPP file

        // Compose Metadata passing MPP to constructor
        const metadata = new groupdocs.metadata.Metadata('input.mpp');

        // Extract all details from a file
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // Use the extracted metadata for your application
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Find Hidden Metadata in Business Files with GroupDocs.Metadata"
  description: "Easily search for and manage hidden details (metadata) in sensitive documents with Node.js via Java applications using the GroupDocs.Metadata library."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Search Metadata in Node.js via Java Files"
  features:
    # feature loop
    - title: "Powerful Metadata Search for Node.js via Java"
      content: "Boost your document processing in Node.js via Java with GroupDocs.Metadata. Find hidden details quickly and easily using our search tools."

    # feature loop
    - title: "Precise Metadata Filtering"
      content: "Target specific data you need. Search by text, date, or use special patterns to find exactly what you're looking for."

    # feature loop
    - title: "Efficient Metadata Management"
      content: "Use GroupDocs.Metadata to manage the details (metadata) you find in Node.js via Java files. Add, update, or remove details as needed, all within supported file formats."
      
  code_samples:
    # code sample loop
    - title: "Read E-Book Details (Node.js via Java Example)"
      content: |
        This code example shows how to access details specific to EPUB e-books.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  Load the EPUB file into the Metadata object.
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  Retrieve all the built-in details from the EPUB file.
            var root = metadata.getRootPackageGeneric();

            //  Use the retrieved data for your application's needs.
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

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
    title: "Reading Details from Other File Types"
    exclude: "MPP"
    description: "Extract metadata from various documents and images in Node.js via Java. This API supports popular formats like..."
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(Zipped File)"
          

---