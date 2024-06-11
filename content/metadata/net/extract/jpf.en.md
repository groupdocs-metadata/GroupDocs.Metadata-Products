


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:05
draft: false
lang: en
format: Jpf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Read & Extract Metadata of JPF Files in C# Applications"
head_description: "Cross platform C# metadata management API to read and extract metadata information of JPF files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Extract Metadata From JPF File In C#" 
description: "Read & Extract metadata information from a wide range of documents, images, audio & video formats using GroupDocs.Metadata for .NET"
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Free Trial"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "AboutGroupDocs.Metadata for .NET API"
    link: "/metadata/net/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) offers an advanced set of metadata management and manipulation features, allowing developers to easily read, edit, remove, search, compare, replace and export metadata information from images and document formats without using any external software. Extract metadata details from PDF, Word, Excel, PowerPoint, Outlook, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats, and perform supported metadata operations with true flexibility.

############################# Steps ############################
steps:
    enable: true
    title: "Steps for JPF Metadata Extraction in .NET"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) makes it easy for .NET developers to extract to read and extract metadata information from JPF files from within their applications by implementing a few easy steps.
      
      1. Load the JPF with an instance of .NET class.
      2. Make up a predicate to examine all metadata properties.
      3. Pass the predicate to the FindProperties method.
      4. Iterate through the found properties.
   
    code:
      platform: "net"
      copy_title: "Copy"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
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
        // Extract JPF metadata properties by various criteria

        // Construct Metadata passing JPF path
        using (var metadata = new GroupDocs.Metadata.Metadata("input.jpf"))
        {
            // extract all metadata properties that fall into a particular category
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // iterate over all properties and display
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extract all properties having a specific type and value
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // display all datetime properties with the year value equal to the current year
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // extract all properties having names matching the specified regex
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // display properties whose names match the following pattern
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Search Files Metadata with GroupDocs.Metadata"
  description: "Securely manage hidden metadata within sensitive documents using .NET applications powered by the GroupDocs.Metadata library."
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Search for Metadata in .NET Files"
  features:
    # feature loop
    - title: ".NET Tools for Comprehensive Metadata Search"
      content: "Streamline your document processing in .NET with GroupDocs.Metadata. Our software offers powerful tools to search for and manage hidden metadata efficiently."

    # feature loop
    - title: "Precise Metadata Targeting"
      content: "Target specific metadata with pinpoint accuracy. Configure your search with various filters like text, date, or regular expressions to find exactly the metadata you need."

    # feature loop
    - title: "Effortless Metadata Management"
      content: "Leverage .NET to process the values of discovered metadata entries. GroupDocs.Metadata empowers you to add, update, or remove metadata effectively within supported file formats."
      
  code_samples:
    # code sample loop
    - title: "Read E-Book Metadata in C#"
      content: |
        This code example demonstrates how to access metadata properties specific to EPUB e-books
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Load the EPUB file into the Metadata object
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  Retrieve all the built-in metadata
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  Use the retrieved data for your application's needs
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    title: "Updating Metadata Properties From Other File Formats"
    exclude: "JPF"
    description: "Multi format documents and images metadata editing API for .NET. Retrieve metadata of some of the popular file formats as stated below."
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