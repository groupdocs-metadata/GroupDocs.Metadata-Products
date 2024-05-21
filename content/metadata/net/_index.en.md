---
############################# Static ############################
layout: "landing"
date: 2024-05-21T15:27:53
draft: false

lang: en
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: ".NET Metadata Reader, Viewer, Extractor, Remover & Exporter API"
head_description: "C# .NET metadata API to read, write, edit, analyze, search, extract, remove, compare & export metadata of PDF Word Excel PPTX Outlook Audio Video & Images."

############################# Header ############################
title: ".NET API to Manage & Manipulate Metadata"
description: "Build .NET Applications to Read, Edit, Remove, Retrieve, Search, Compare, Replace and Export Metadata Information of all Popular Documents & Image File Formats."
words:
  for: "for"

actions:
  main: "Free NuGet Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Ready to start?"
  description: "Try GroupDocs.Metadata features for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "Quickly Fetching Metadata Properties"
  more: "More examples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Watermark"
  content: |
    ```csharp {style=abap}   
    // Pass Jpeg to Metadata
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Remove main metadata package
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Save cleared image
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata at a glance"
  description: "Following is an overview of GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "C# applications integration"
      content: "GroupDocs.Metadata for .NET API is easy to integrate with C#, ASP.NET and other .NET based applications to help your end-users manipulate metadata from a range of images, documents and other media file formats without installing any external software. The .NET metadata library supports building tools to quickly add metadata viewer, editor, remover, extractor, comparison and exporter functionalities within a number of industry standard document formats such as PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations, Outlook emails, Project, Visio diagrams, OneNote, images, AutoCAD, Photoshop, audio, video and metafiles."

    # feature loop
    - title: "Various metadata types"
      content: "The Metadata API is very flexible and easy to operate with. It gets the document file as input, analyses the metadata information, allows to perform supported meta data operations and save the modified file to access quickly in future use. It works with most notable metadata standards such as built-in, XMP, EXIF, IPTC, Image Resource Blocks, ID3 and custom metadata properties. Through GroupDocs.Metadata for .NET API, you can also compare two documents to identify differences and similarities present in their metadata properties. You can also export metadata of required documents to Excel, CSV or DataSet."

    # feature loop
    - title: "All popular environments are supported"
      content: "GroupDocs.Metadata for .NET can be used to develop applications in any development environment that targets .NET platform. It is compatible with all .NET based languages and supports popular operating systems (Windows, Linux, MacOS) where Mono or .NET frameworks (including .NET Core) can be installed."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform Independence"
  description: "GroupDocs.Metadata for .NET supports following Operating Systems, Frameworks & Package Managers:"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Supported file formats"
  description: |
    GroupDocs.Metadata for .NET supports following [document file formats](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Office formats
        * **Portable:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Media & Graphics
        * **Video:** AVI, MOV, QT, FLV
        * **Popular image formats:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Multi-page images:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Audio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Other
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Fonts:** OTF, OTC, TTF, TTC
        * **Project:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Others:** EPUB, ZIP, TORRENT, ASF
        
        

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata features"
  description: "Protect PDF, Office, Images and other formats by watermark"

  items:
    # feature loop
    - icon: "watermark_add"
      title: "Identify Built-in & Custom Metadata"
      content: "Retrieve & Remove Hidden Data in Microsoft Word, Excel, PowerPoint & PDF"

    # feature loop
    - icon: "watermark_style"
      title: "Run-time Recognition of Document File Type"
      content: "Ability to Detect/Remove Digital Signatures"

    # feature loop
    - icon: "hidden_print"
      title: "Detect MIME Type of a Specific File or File Stream"
      content: "Reducing Memory Consumption of Documents & Images"

    # feature loop
    - icon: "image_only"
      title: "Read Matroska subtitles and retrieve Metadata of Audio & Video Files"
      content: "Identify Password Protection & Support for the Matroska Multimedia Container"

    # feature loop
    - icon: "image_frame"
      title: "Generate Image Previews for EPUB, CAD, EML & MSG Files"
      content: "Retrieve Thumbnails & Render Image Previews for Supported Formats"

    # feature loop
    - icon: "attachments"
      title: "Search Metadata Properties of Files and Enumerate any Type of Metadata"
      content: "Compare Metadata Properties of Supported Formats & Identity Differences or Similarities"

    # feature loop
    - icon: "pdf_objects"
      title: "Replace Metadata Properties of Supported File Formats"
      content: "Extract Metadata from Microsoft Excel Files Starting from Excel 95"

    # feature loop
    - icon: "doc_background"
      title: "Find Photos Made on Specific Camera"
      content: "Import Images Metadata Properties & Remove Location Info from Photos"

    # feature loop
    - icon: "unreadable_characters"
      title: "Get Metadata of Archive formats & Torrents"
      content: "Use Defined Key to Read Metadata Property of Supported Formats"

    # feature loop
    - icon: "watermark_text_search"
      title: "Extract Text Metadata from PNG Image files"
      content: "Update EXIF Metadata Properties in WEBP, PNG & PSD Files"

    # feature loop
    - icon: "watermark_image_search"
      title: "Remove Metadata & Comments From Reports and Documents"
      content: "Read Metadata of Email Messages & Parse OpenType Font Files"

    # feature loop
    - icon: "document_info"
      title: "Add, Update and Delete IPTC Metadata Packages in TIFF Images"
      content: "Extract XMP Metadata Properties in MOV, MP3 & WEBP Files"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Metadata for .NET operations"
  items:
    # code sample loop
    - title: "Watermark by adding an image to a document."
      content: |
        To protect any document you can use [image watermarks](https://docs.groupdocs.com/metadata/net/adding-image-metadatas/#add-image-metadata-from-local-file/):
        {{< landing/code title="How to protect file by image watermark.">}}
        ```csharp {style=abap}
        // Load source document to Watermarker
        using (Watermarker watermarker = new Watermarker("document.pdf"))
        {
            // Specify path to a watermark image
            using (ImageWatermark watermark = new ImageWatermark("watermark.jpg"))
            {
                // Protect the file and save it
                watermarker.Add(watermark);

                watermarker.Save("result.pdf");
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Search and modify existing watermarks."
      content: |
        GroupDocs.Metadata is able to [modify watermarks](https://docs.groupdocs.com/metadata/net/modifing-found-metadata-properties/#replacing-text/) that are already presented in a document. Search for desired items and update their properties.
        {{< landing/code title="Watermarks search & modification.">}}
        ```csharp {style=abap}   
        // Load source document
        using (Watermarker watermarker = new Watermarker("document.pdf"))
        {
            // Search for watermarks to be updated
            TextSearchCriteria searchCriteria = new TextSearchCriteria("test", false);
            PossibleWatermarkCollection watermarks = watermarker.Search(searchCriteria);
            foreach (PossibleWatermark watermark in watermarks)
            {
                // Update desired properties
                watermark.Text = "New Text";
            }

            // Save modified document to a specified path
            watermarker.Save("document.pdf");
        }
        ```
        {{< /landing/code >}}

---
