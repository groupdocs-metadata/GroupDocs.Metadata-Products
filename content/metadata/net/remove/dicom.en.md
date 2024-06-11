


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:12
draft: false
lang: en
format: Dicom
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Remove Metadata to DICOM Files in C# Applications"
head_description: "C# metadata processing API to remove metadata information to DICOM files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Remove Metadata From DICOM File In C#" 
description: "Remove metadata information from a variety of documents, images, audio & video file formats using GroupDocs.Metadata for .NET API"
subtitle: "GroupDocs.Metadata for .NET API" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) offers an advanced set of metadata manipulation features, allowing developers to easily read, edit, remove, search, compare, replace and export metadata information from images and document formats without using any external software. Use metadata management API to delete metadata details from PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations, Outlook, OneNote, Visio, Project, AutoCAD, Archive and Multimedia file formats along with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title: "Steps for Removing DICOM Metadata in C#"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) makes it easy for .NET developers to remove metadata details to DICOM files from within their applications by implementing a few easy steps.
      
      1. Load DICOM with an instance of Metadata class.
      2. Use a predicate to find desired metadata properties.
      3. Use Metadata.RemoveProperties method to remove the properties.
      4. Save the changes back in DICOM format.
   
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
        // Remove DICOM file metadata
        using (var metadata = new GroupDocs.Metadata.Metadata("input.dicom"))
        {
            // Remove all mentions of any people contributed in file creation
            // Remove all properties with the specified name
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // Save result
            metadata.Save("output.dicom");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "Manage Document Metadata Easily"
  description: "Keep your files organized and searchable with our easy-to-use document metadata management. Access, edit, and update various details to find what you need quickly."
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "Effortless Document Metadata Management"
  features:
    # feature loop
    - title: "See Document Metadata Quickly"
      content: "Get all the important information about a document instantly, like author, creation date, and more."

    # feature loop
    - title: "Edit Document Metadata Easily"
      content: "Update metadata directly in your documents for better organization, searchability, and accuracy."

    # feature loop
    - title: "Powerful Document Metadata Management"
      content: "Do more with your document metadata! Add custom information, remove unnecessary data, and ensure everything stays consistent."
      
  code_samples:
    # code sample loop
    - title: "Clear ZIP archive metadata"
      content: |
        The following code snippet shows how to remove the user comment from a ZIP archive
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Load archive file for further processing
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  Get main metadata package
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  Remove archive comments
                root.ZipPackage.Comment = null;

                //  Save cleaned file
                metadata.Save("output.zip");
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
    title: "Deleting Metadata Properties From Other File Formats"
    exclude: "DICOM"
    description: "Multi format documents and images metadata deletion API for .NET. Retrieve metadata of some of the popular file formats as stated below."
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(Zipped File)"
          

---