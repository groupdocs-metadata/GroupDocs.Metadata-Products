



---
############################# Static ############################
layout: "format"
date:  2024-06-06T19:17:25
draft: false
lang: en
format: Vsdx
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

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
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: ""
    link: "/watermark/net/"
    link_title: "Learn more"
    picture: "about_watermark.svg" # 480 X 400
    content: |
       

############################# Steps ############################
steps:
    enable: true
    title: "Efficiently Find Vsdx Watermarks with .NET"
    content: |
      **[GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/)** offers a robust solution for programmatically finding watermarks within various business document formats. Integrate our package into your .NET applications to empower them with watermark finding capabilities.
      
      1. To exploit the functionalities of our library, instantiate the {{TextWatermarkerBold}} class and provide the Vsdx file path, file stream, or byte stream as input. This action loads the document for watermark analysis.
      2. For targeted watermark identification, leverage the {{TextSearchCriteriaBold}} object. Specify an image for locating similar image watermarks. Alternatively, for textual watermarks, define the text content, font properties, color attributes, and other pertinent parameters to refine the search criteria.
      3. Employ the {{TextSearchBold}} method of the {{TextWatermarkerBold}} object to initiate the watermark detection process within the loaded document. This function returns a collection of objects representing potential watermarks, enabling further processing.
      4. The retrieved collection of watermark objects grants you precise control. You can programmatically remove unwanted watermarks or dynamically modify their properties, such as adjusting their size or text content, to suit your specific requirements.
   
    code:
      platform: "net"
      copy_title: "Copy"
      install:
        command: |
        command: "dotnet add package GroupDocs.Watermark"
        copy_tip: "click to copy"
        copy_done: "copied"
      links:
        #  loop
        - title: "More examples"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // Find image watermarks placed in VSDX

        // Construct {{TextWatermarker}} passing VSDX path
        using (Watermarker watermarker = new Watermarker("input.vsdx"))
        {
            // Find watermarks using search options
            ImageSearchCriteria imageSearchCriteria = new ImageDctHashSearchCriteria("watermark.jpeg");
            imageSearchCriteria.MaxDifference = 0.9;
            PossibleWatermarkCollection possibleWatermarks = watermarker.Search(imageSearchCriteria);

            // Process watermarks info
            Console.WriteLine("Found {0} possible watermark(s).", possibleWatermarks.Count);
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Advanced Watermark Search Techniques Using C# with GroupDocs.Metadata"
  description: "Delve into powerful watermark searching capabilities using the GroupDocs.Metadata C# API, tailored for developers within the .NET platform."
  image: "/img/watermark/features_search.webp" # 500x500 px
  image_description: "C# Watermark Search"
  features:
    # feature loop
    - title: "Streamlined Watermark Detection in C#"
      content: "Utilize GroupDocs.Metadata to implement streamlined watermark detection within your C# applications. Benefit from advanced search functions to locate watermarks quickly and accurately."

    # feature loop
    - title: "Precise Watermark Search with C#"
      content: "Enhance your document security protocols by precisely searching for watermarks in C#. Configure GroupDocs.Metadata to find watermarks based on specific characteristics such as size, color, and placement."

    # feature loop
    - title: "C# Integration for Effective Watermark Management"
      content: "Integrate GroupDocs.Metadata into your C# projects to effectively manage document watermarks. Our API provides powerful tools to search, analyze, and report on watermark usage, ensuring compliance and brand consistency."
      
  code_samples:
    # code sample loop
    - title: "C# Example: Comprehensive Watermark Search"
      content: |
        Explore this detailed example of how to use C# with GroupDocs.Metadata for comprehensive watermark search capabilities, including handling multiple document types and complex search criteria.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Initialize the C# application and prepare the document loading mechanism
            var loadOptions = new SpreadsheetLoadOptions();
            using (Watermarker watermarker = new Watermarker("source.xlsx", loadOptions))
            {
                //  Set search parameters to target specific watermark attributes
                ImageSearchCriteria criteria = new ImageDctHashSearchCriteria("watermark.png");
                PossibleWatermarkCollection possibleWatermarks = watermarker.Search(criteria);

                //  Perform the search across documents and gather watermark details
                foreach (PossibleWatermark watermark in watermarks)
                {
                    //...
                }

                //  Analyze and process watermark data for further administrative or compliance actions
                watermarker.save("result.xlsx");
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
    - title: "Nuget download"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
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
          link: "/metadata/net/extract/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(Zipped File)"
          

---