



---
############################# Static ############################
layout: "format"
date:  2024-06-06T19:17:27
draft: false
lang: en
format: Vsdx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: ""
head_description: ""

############################# Header ############################
title: "" 
description: ""
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
    title: ""
    link: "/watermark/nodejs-java/"
    link_title: "Learn more"
    picture: "about_watermark.svg" # 480 X 400
    content: |
       

############################# Steps ############################
steps:
    enable: true
    title: "Get Watermarks from Vsdx Files Using GroupDocs.Metadata"
    content: |
      **[GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/)** offers a comprehensive solution for getting watermarks placed in popular business document formats. By integrating our library into your Node.js via Java applications, you can equip them with powerful watermark searching capabilities.
      
      1. To access the functionalities provided by GroupDocs.Metadata, instantiate the {{TextWatermarkerBold}} class and provide the Vsdx file path. Also you can use file saved as byte stream. This action essentially loads the target document for comprehensive watermark analysis.
      2. To achieve targeted watermark identification, create the {{TextSearchCriteriaBold}} object. You can specify an image for locating similar image watermarks. Alternatively, for textual watermarks, define the text content, font properties, color attributes, and other relevant parameters to refine the search criteria and achieve more precise results.
      3. Call the {{TextSearchBold}} method (or a similar naming convention) of the {{TextWatermarkerBold}} object to start the watermark getting process within the loaded document. This function returns a collection of objects representing potential watermarks, facilitating further processing based on your specific requirements.
      4. The result collection of watermarks allows you to control over the watermarks identified within the document. You can remove unwanted watermarks or dynamically modify their properties, such as adjusting their size, position, or text content, to suit your needs.
   
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

        // Get image watermarks placed in VSDX

        // Create {{TextWatermarker}} object with source path
        const watermarker = new groupdocs.watermark.Watermarker("input.vsdx");
        
        // Get watermarks by similar image hash
        const imageSearchCriteria = 
            new groupdocs.watermark.ImageDctHashSearchCriteria("watermark.jpg");
        imageSearchCriteria.setMaxDifference(0.9);
        const possibleWatermarks = watermarker.search(imageSearchCriteria);

        // Process watermarks as you wish
        console.log(`Found ${possibleWatermarks.getCount()} possible watermark(s).`);
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Leverage Node.js for Watermark Searching with GroupDocs.Metadata"
  description: "Implement dynamic and efficient watermark search functionalities in your Node.js applications using GroupDocs.Metadata within the Node.js via Java platform."
  image: "/img/watermark/features_search.webp" # 500x500 px
  image_description: "Node.js Watermark Search"
  features:
    # feature loop
    - title: "Node.js API for Flexible Watermark Search"
      content: "Harness the flexibility of Node.js with GroupDocs.Metadata to search for watermarks across multiple document formats. Easily configure searches to match specific requirements like size, type, or content."

    # feature loop
    - title: "Enhanced Watermark Identification with Node.js"
      content: "Improve your document processing by identifying watermarks accurately using Node.js. Utilize GroupDocs.Metadata's API to detect watermarks even within complex document structures."

    # feature loop
    - title: "Scalable Watermark Search Solutions"
      content: "Scale your document security solutions with Node.js. GroupDocs.Metadata allows for efficient processing of large document batches, making it ideal for enterprise-level applications."
      
  code_samples:
    # code sample loop
    - title: "Node.js Example: Search and Retrieve Watermarks"
      content: |
        This Node.js example showcases how to use GroupDocs.Metadata for searching and retrieving watermarks, demonstrating efficient and scalable search operations.
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            const groupdocsWatermark = require('@groupdocs/groupdocs.watermark')

            const files = ["source.docx", "source.xlsx", "source.pptx", "source.vsdx"];
            for (const file of files) {
                //  Set up the Node.js environment and load the necessary documents
                const settings = new groupdocsWatermark.WatermarkerSettings();
                settings.setSearchableObjects(new groupdocsWatermark.SearchableObjects());
                settings.getSearchableObjects().setWordProcessingSearchableObjects(
                    groupdocsWatermark.WordProcessingSearchableObjects.Hyperlinks | 
                    groupdocsWatermark.WordProcessingSearchableObjects.Text
                );
                settings.getSearchableObjects().setSpreadsheetSearchableObjects(
                    groupdocsWatermark.SpreadsheetSearchableObjects.HeadersFooters
                );
                settings.getSearchableObjects().setPresentationSearchableObjects(
                    groupdocsWatermark.PresentationSearchableObjects.SlidesBackgrounds |
                    groupdocsWatermark.PresentationSearchableObjects.Shapes
                );
                settings.getSearchableObjects().setDiagramSearchableObjects(groupdocsWatermark.DiagramSearchableObjects.None);
                settings.getSearchableObjects().setPdfSearchableObjects(groupdocsWatermark.PdfSearchableObjects.All);

                //  Configure your search to identify watermarks based on varied criteria
                const watermarker = new groupdocsWatermark.Watermarker(file, settings);

                //  Execute the watermark search and collect data on identified watermarks
                const watermarks = watermarker.search();

                //  Process the results to modify or remove watermarks as required by business needs
                console.log(`In ${documentPath} found ${watermarks.getCount()} possible watermark(s).`);
                watermarker.close();
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
    title: ""
    exclude: "VSDX"
    description: ""
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