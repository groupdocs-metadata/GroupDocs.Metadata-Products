

---
############################# Static ############################
layout: "format"
date:  2024-06-05T15:07:46
draft: false
lang: en
format: Wav
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js via Java WAV Watermark Cleanup"
head_description: "Effortlessly remove watermarks from WAV documents using our Node.js via Java API, ensuring polished and professional-looking files."

############################# Header ############################
title: "Node.js via Java for WAV Watermark Management" 
description: "Leverage the GroupDocs.Metadata for Node.js via Java API to effectively delete or edit out watermarks in WAV files, ideal for maintaining pristine document formatting."
subtitle: "GroupDocs.Metadata for Node.js via Java API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Free download at NPM"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Node.js via Java library"
    link: "/metadata/nodejs-java/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       The GroupDocs.Metadata for Node.js via Java Node.js via Java library offers powerful tools for managing watermarks in WAV documents. From simple removals to complex edits, this API enables developers to maintain document aesthetics and integrity, catering to business, legal, and academic needs.

############################# Steps ############################
steps:
    enable: true
    title: "Effortlessly Delete Watermarks from Wav by Node.js via Java"
    content: |
      **[GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/)** streamlines the process of removing watermarks from business documents. Elevate your Node.js via Java application by seamlessly integrating our library and following these straightforward steps:
      
      1. Initiate the process by instantiating the core class, {{TextWatermarkerBold}}, with the Wav document. Our versatile API seamlessly processes documents, whether provided as a stream or a local path.
      2. Leverage {{TextSearchCriteriaBold}} to precisely pinpoint the watermarks to be addressed. Utilize various parameters such as images, text, or formatting features to refine your search. The more detailed your criteria, the more accurate your results.
      3. Execute the removal process on the list of document watermarks retrieved through your search. Effortlessly delete them from the document.
      4. Upon successfully deleting the watermarks, securely save the resulting document as a local file or a byte stream, preserving its integrity.
   
    code:
      platform: "net"
      copy_title: "Copy"
      install:
        command: "npm i @groupdocs/groupdocs.watermark"
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

        // Delete image watermark in WAV document

        // Get {{TextWatermarker}} passing WAV path as an argument
        const watermarker = new groupdocs.watermark.Watermarker("input.wav");
        
        // Clear image watermarks by search criteria
        const searchCriteria = 
            new groupdocs.watermark.ImageDctHashSearchCriteria("logo.png");
        const watermarks = watermarker.search(searchCriteria);
        watermarks.clear();

        // Save processed file
        watermarker.save("output.wav");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Node.js via Java API for Watermark Removal | GroupDocs.Metadata"
  description: "Integrate our Node.js via Java API to effortlessly remove watermarks from documents, enhancing document clarity and aesthetics. Tailored for Node.js via Java environments, this API is perfect for applications needing to process and present clean documents free of watermarks."
  image: "/img/watermark/features_remove.webp" # 500x500 px
  image_description: "Remove Watermark"
  features:
    # feature loop
    - title: "Streamlined Watermark Removal for Node.js via Java"
      content: "Our API offers streamlined watermark removal tools designed specifically for Node.js via Java applications, enabling developers to enhance document readability and professional appearance without complex coding."

    # feature loop
    - title: "Node.js via Java Batch Watermark Cleanup"
      content: "Capitalize on the ability to clear watermarks from multiple documents in one go with our batch processing feature. This is especially useful for applications that need to handle large document flows quickly and efficiently."

    # feature loop
    - title: "Flexible Watermark Editing via Node.js via Java"
      content: "Adjust, modify, or completely remove watermarks using our flexible editing tools. This feature allows Node.js via Java developers to tailor document processing to specific business needs or client requests, ensuring optimal outcomes."
      
  code_samples:
    # code sample loop
    - title: "Delete spreadsheet header watermarks"
      content: |
        This example shows how to delete watermarks which were put into XLSX headers
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            const groupdocsWatermark = require('@groupdocs/groupdocs.watermark')

            //  Load Spreadsheet workbook
            const loadOptions = new groupdocsWatermark.SpreadsheetLoadOptions();
            const watermarker = new groupdocsWatermark.Watermarker("source.xlsx", loadOptions);

            //  Get list of header sections
            const content = watermarker.getContent(groupdocsWatermark.SpreadsheetContent.class);
            const sections = content.getWorksheets().get_Item(0).getHeadersFooters()
                .getByOfficeHeaderFooterType(groupdocsWatermark.OfficeHeaderFooterType.HeaderPrimary).getSections();
  
            //  Delete watermarks from headers
            for (const section of sections.getInnerList().toArray()) {
                section.setScript(null);
                section.setImage(null);
            }

            //  Save cleared workbook
            watermarker.save("result.xlsx");
            watermarker.close();

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
    title: "Refining WAV Files with Node.js via Java"
    exclude: "WAV"
    description: "Discover the capabilities of the GroupDocs.Metadata for Node.js via Java API to manage and remove watermarks from WAV files, enhancing document security and presentation without compromising on quality."
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