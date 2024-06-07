---
############################# Static ############################
layout: "landing"
date: 2024-06-07T16:45:45
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
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Pass Jpeg image to Metadata
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
  title: "GroupDocs.Metadata for .NET features"
  description: "Use Metadata to Protect PDF, Office, Images and other formats"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Identify Built-in & Custom Metadata"
      content: "Many file formats have mandatory metadata. Manipulate them as well as custom metadata for your own aims"

    # feature loop
    - icon: "image_frame"
      title: "Find Photos Made on Specific Camera"
      content: "Get info about photos stored in metadata, including camera manufacturer, model, resolution, etc"

    # feature loop
    - icon: "hidden_print"
      title: "Ability to Detect/Remove Digital Signatures"
      content: "Find all digital metadata in your business files and remove what you need"

    # feature loop
    - icon: "image_frame"
      title: "Photo Location"
      content: "Import image metadata properties and remove location info from photos"

    # feature loop
    - icon: "detect"
      title: "Metadata Search"
      content: "Search metadata properties of files and enumerate any type of metadata"

    # feature loop
    - icon: "remove"
      title: "Clean Business Data"
      content: "Remove metadata and comments from reports and documents"

    # feature loop
    - icon: "preview"
      title: "Document Previews"
      content: "Generate image previews for EPUB, CAD, EML, and MSG files"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska Multimedia Support"
      content: "Read Matroska subtitles and retrieve metadata of audio and video files"

    # feature loop
    - icon: "get"
      title: "Get Metadata of Archive Formats & Torrents"
      content: "Manipulate metadata of archive files like .ZIP and files with torrent data"

    # feature loop
    - icon: "compare"
      title: "Run-time Recognition of Document File Type"
      content: "Our solution provides the ability to detect file or stream type before metadata processing"

    # feature loop
    - icon: "compare"
      title: "Analyze Metadata Distinctions"
      content: "Compare metadata properties of supported formats and identify differences or similarities"

    # feature loop
    - icon: "reduce"
      title: "Reducing Memory Consumption of Documents & Images"
      content: "Clean documents and images from extra hidden data"

    # feature loop
    - icon: "remove"
      title: "Control Office Documents"
      content: "Retrieve and remove hidden data in Microsoft Word, Excel, PowerPoint, and PDF files"

    # feature loop
    - icon: "doc_background"
      title: "Replace Metadata Properties of Supported File Formats"
      content: "It is completely possible to get a list of suitable document metadata and replace the content of each entry"

    # feature loop
    - icon: "image_frame"
      title: "TIFF Image Support"
      content: "Add, update, and delete IPTC metadata packages in TIFF images"

    # feature loop
    - icon: "export"
      title: "Microsoft Excel Support"
      content: "Extract metadata from Microsoft Excel files starting from Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "PNG Image Support"
      content: "Extract text metadata from PNG image files"

    # feature loop
    - icon: "detect"
      title: "MIME Type Detection"
      content: "Detect the MIME type of a specific file or file stream"

    # feature loop
    - icon: "preview"
      title: "Image Previews"
      content: "Retrieve thumbnails and render image previews for supported formats"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska Multimedia Security"
      content: "Identify password protection and support for the Matroska multimedia container"

    # feature loop
    - icon: "get"
      title: "Built-In Metadata Support"
      content: "Use a defined key to read metadata properties of supported formats"

    # feature loop
    - icon: "image_only"
      title: "EXIF Image Metadata"
      content: "Update EXIF metadata properties in WEBP, PNG, and PSD files"

    # feature loop
    - icon: "email"
      title: "Emails & Fonts Support"
      content: "Read metadata of email messages and parse OpenType font files"

    # feature loop
    - icon: "export"
      title: "Multimedia Files Processing"
      content: "Extract XMP metadata properties in MOV, MP3, and WEBP files"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Metadata for .NET operations"
  items:
    # code sample loop
    - title: "Find hidden metadata"
      content: |
        To control inner document content you may find and process [document metadata](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="How to get specific document metadata">}}
        ```csharp {style=abap}
        // Load source document to Metadata constructor
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Get all the properties that contains the name of the last document editor
            // or the date/time the document was last modified
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Process retrieved metadata entries
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Secure documents content"
      content: |
        Add [hidden metadata](https://docs.groupdocs.com/metadata/net/adding-metadata/) to your business files in order to protect its content:
        {{< landing/code title="How to add some missing metadata properties to a file regardless of its format.">}}
        ```csharp {style=abap}   
        // Load source document
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Add a property containing the file last printing date if it's missing
                // Property will be added if the document supports such type of metadata
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Save modified document to a specified path
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
