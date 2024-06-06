



---
############################# Static ############################
layout: "format"
date:  2024-06-06T19:17:23
draft: false
lang: en
format: Potx
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: ""
    link: "/watermark/java/"
    link_title: "Learn more"
    picture: "about_watermark.svg" # 480 X 400
    content: |
       

############################# Steps ############################
steps:
    enable: true
    title: "Potx Watermarks Search via Java"
    content: |
      **[GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/)** simplifies the process of locating watermarks within business documents. Install our package into your Java applications to take advantage of its benefits.
      
      1. To utilize our library features, load the Potx file into an instance of the {{TextWatermarkerBold}} class. You can provide a file path, file stream, or byte stream.
      2. To narrow down the list of potential watermarks, utilize the {{TextSearchCriteriaBold}} object. For example, provide an image to search for similar image watermarks. If searching for textual watermarks, provide text, font, color, and other relevant options.
      3. Retrieve watermarks placed within the document using the {{TextSearchBold}} method of the {{TextWatermarkerBold}} object. You will receive a collection of objects representing potential watermarks for further processing.
      4. Finally, you have the freedom to manipulate the search results as needed. You can delete found watermarks or edit their properties, such as changing size or text.
   
    code:
      platform: "net"
      copy_title: "Copy"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-watermark</artifactId>
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
        // Search image watermarks in POTX document

        // Compose {{TextWatermarker}} passing POTX document
        Watermarker watermarker = new Watermarker("input.potx");
        
        // Search watermarks by image hash
        ImageSearchCriteria imageSearchCriteria = new ImageDctHashSearchCriteria("watermark.jpeg");
        imageSearchCriteria.setMaxDifference(0.9);
        PossibleWatermarkCollection possibleWatermarks = watermarker.search(imageSearchCriteria);

        // Process found watermarks
        System.out.println("Found " + possibleWatermarks.getCount() + " possible watermark(s).");
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "Optimize Watermark Search in Documents with GroupDocs.Metadata API"
  description: "Master the art of watermark search in any document using Java with the powerful GroupDocs.Metadata API in the Java environment."
  image: "/img/watermark/features_search.webp" # 500x500 px
  image_description: "Java Watermark Search"
  features:
    # feature loop
    - title: "Java Tools for Robust Watermark Search"
      content: "Enhance your document processing capabilities in Java with GroupDocs.Metadata. Our API provides extensive tools to search and identify watermarks based on multiple parameters."

    # feature loop
    - title: "Pinpoint Watermark Retrieval with Java"
      content: "Target specific watermarks with precision in Java. Configure your search to filter by characteristics like size, date, and content, ensuring you find exactly what you need."

    # feature loop
    - title: "Comprehensive Watermark Analysis"
      content: "Leverage Java to conduct thorough analyses of found watermarks. Use GroupDocs.Metadata to assess and manage watermarks effectively, enhancing security and compliance measures in your documents."
      
  code_samples:
    # code sample loop
    - title: "Java Example: Dynamic Watermark Search"
      content: |
        This example demonstrates the use of Java with GroupDocs.Metadata to dynamically search for watermarks in documents, illustrating how to handle search results programmatically.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Initialize Java environment and prepare document loading
        PdfLoadOptions loadOptions = new PdfLoadOptions();
        Watermarker watermarker = new Watermarker("source.pdf", loadOptions);

        //  Configure search filters based on dynamic user-defined criteria
        watermarker.getSearchableObjects().setPdfSearchableObjects(PdfSearchableObjects.AttachedImages);

        //  Execute the watermark search using the Java API
        WatermarkableImageCollection possibleWatermarks = watermarker.getImages();

        //  Handle and process the search outcomes, preparing for further actions or reporting
        System.out.println("Found " + possibleWatermarks.getCount() + " image(s).");
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
    title: ""
    exclude: "POTX"
    description: ""
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(Zipped File)"
          

---