


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:58
draft: false
lang: en
format: Eml
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Edit Metadata to Eml Files in C# Applications"
head_description: "C# metadata processing API to edit metadata information to Eml files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Update Metadata Of Eml File In C#" 
description: "Update metadata information from all popular documents, images and multimedia file formats with the support of performing all most-needed metadata processing operations."
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
    title: "About GroupDocs.Metadata for .NET API"
    link: "/metadata/net/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) offers an advanced set of metadata management features, allowing developers to easily read, doc, delete, find, compare, replace and export metadata information from images and document formats without using any external software. Use metadata manipulation API to edit metadata details from PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title: "Steps for Updating Metadata to EML in C#"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) makes it easy for .NET developers to edit metadata information to EML files from within their applications by implementing a few easy steps.
      
      1. Load EML file via an instance of Metadata class.
      2. Specify a predicate that will be used to filter desired metadata properties.
      3. Pass the predicate and the new value to the UpdateProperties method.
      4. Save the changes to disc in EML format.
   
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
        // Edit EML creation date

        using (var metadata = new GroupDocs.Metadata.Metadata("input.eml"))
        {
            // set the value of each property that satisfies the predicate::
            // property contains the date/time the document was created
            // update the file creation date/time if the existing value is older than 3 days
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // Save result EML
            metadata.Save("output.eml");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "Manage EML Inner Metadata Properties for .NET Apps"
  description: "The GroupDocs.Metadata API lets developers easily edit document details (metadata) in various formats using their .NET applications. Programmatically add, update, search for, and remove document properties."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Document Metadata Property Management"
  features:
    # feature loop
    - title: "Effective Metadata Integration"
      content: "GroupDocs.Metadata simplifies adding different properties to documents and files within your .NET apps. Developers can easily apply, update, or remove document properties programmatically."

    # feature loop
    - title: "Precise Metadata Control"
      content: "The API offers extensive options for managing document properties. Developers can efficiently find and process any hidden data placed in business files."

    # feature loop
    - title: "Leveraging Built-in EML Properties"
      content: "Depending on the document format, developers can utilize existing properties like EXIF data for images. This might include information like camera details, resolution, creation date, and more."
      
  code_samples:
    # code sample loop
    - title: "Update Lyrics Metadata in an MP3 File (Example)"
      content: |
        This example demonstrates updating hidden information (metadata) in MP3 audio files.
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Load file using the Metadata class
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // Update lyrics data
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // Save updated file
                metadata.Save("output.mp3");
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
    exclude: "EML"
    description: "Multi format documents and images metadata editing API for .NET. Retrieve metadata of some of the popular file formats as stated below"
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(Zipped File)"
          

---