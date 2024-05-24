---
############################# Static ############################
layout: "landing"
date: 2024-05-24T11:52:21
draft: false

lang: en
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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
head_title: "Java Metadata API – View, Read, Export, Edit, Remove Document Metadata"
head_description: "Java metadata API to view, read, edit, analyze, find, delete, compare & export metadata of PDF Word Excel PPTX Outlook Visio Audio Video & Image documents."

############################# Header ############################
title: "Metadata Manipulation API for Java"
description: "Develop Java Applications to Create, View, Access, Update, Delete, Search, Compare, Replace & Export Metadata of Popular Documents & Image Formats."
words:
  for: "for"

actions:
  main: "Free Download from Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Ready to start?"
  description: "Try GroupDocs.Metadata features for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "Efficiently Fetch Metadata Properties"
  more: "More examples"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Provide MP3 path to Metadata constructor
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Process built-in MP3 metadata
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata at a glance"
  description: "Library designed for metadata manipulation via Java"
  features:
    # feature loop
    - title: "Control files & documents metadata"
      content: "GroupDocs.Metadata for Java is an advanced metadata management API to manipulate metadata information of documents, images, archives, torrents and various other file formats. Developers can now enhance the functionality of their Java applications by easily incorporating metadata viewing, modifying, deleting, extracting, searching, comparing, replacing and exporting features within all popular business document formats such as PDF, Microsoft Office Word, Excel spreadsheets, PowerPoint presentations & slides, Outlook emails, Project, Visio diagrams, OneNote, images, AutoCAD, Photoshop, audio, video, OpenType fonts and metafiles."

    # feature loop
    - title: "Manipulate built-in metadata"
      content: "The Java metadata library offers you features such as metadata search, replace metadata properties, compare metadata of supported file formats to identify similarities as well as differences. You can also edit or modify metadata for better information management and export retrieved metadata information to Excel file, CSV file and DataSet. The API offers comprehensive support to work with all commonly used metadata standards like built-in, XMP, EXIF and custom metadata properties within supported document formats."

    # feature loop
    - title: "Broad Platform Support"
      content: "GroupDocs.Metadata for Java is compatible with all Java versions and supports popular operating systems (Windows, Linux, MacOS) that are capable to run Java runtime."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform Independence"
  description: "GroupDocs.Metadata for Java supports various operating systems and package managers."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "Supported file formats"
  description: |
    GroupDocs.Metadata for Java enables processing of a wide range of file formats. [See the complete list](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "GroupDocs.Metadata for Java : Features"
  description: "Protect your PDF, Office documents, and images metadata."

  items:
    # feature loop
    - icon: "reduce"
      title: "Delete Metadata & Comments from Reports and Documents"
      content: "Manipulate Image Metadata Properties & Delete Photo Location Information"

    # feature loop
    - icon: "compare"
      title: "Search Properties of Document, EXIF, & XMP Metadata"
      content: "Identify Difference or Similarities in Metadata of Supported Formats by Comparison"

    # feature loop
    - icon: "detect"
      title: "Detect Document File Type at Run-time"
      content: "Detect Document Password Protection in Word, Excel, PowerPoint and PDF"

    # feature loop
    - icon: "get"
      title: "Export Metadata of Supported File Formats to Excel, CSV or DataSet"
      content: "Manipulate Built-in & Custom Metadata and Fetch Metadata of Torrents & Archive Formats"

    # feature loop
    - icon: "export"
      title: "Extract Text Metadata from PNG Image files"
      content: "Add or Update XMP and EXIF Metadata Properties of Arbitrary Types using the Search API"

    # feature loop
    - icon: "remove"
      title: "Identify/Delete Digital Signatures in Word, Excel, PDF"
      content: "Access & Delete Hidden Data in Microsoft Word, Excel, PowerPoint & PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Read Metadata Property using Defined Key for any Supported Format"
      content: "Supports Enumeration of any Metadata Type & Read Metadata of OpenType Font Files"

    # feature loop
    - icon: "preview"
      title: "Generate Image Previews for EPUB, CAD, EML & MSG Files"
      content: "Get/Delete Metadata of Email Messages & Remove Attachments"

    # feature loop
    - icon: "pdf_objects"
      title: "Reducing Memory Consumption of PDF, Excel & Image Formats"
      content: "Metadata Extraction from Microsoft Excel Files Starting from Excel 95. Add, Update & Remove EXIF Metadata Packages in JPEG2000 Images"

    # feature loop
    - icon: "metadata_text_search"
      title: "Read Matroska subtitles and retrieve Metadata of Audio & Video Files"
      content: "Fetch Thumbnails and Image Previews of Supported Formats & Matroska Multimedia Container Support"

    # feature loop
    - icon: "metadata_image_search"
      title: "Read Metadata from Encrypted Microsoft Project Files"
      content: "Replace Metadata Properties of Word, Excel, PowerPoint and PDF. Extract XMP Metadata Properties in MOV, MP3 & WEBP Files"

    # feature loop
    - icon: "document_info"
      title: "Update EXIF Metadata Properties in WEBP, PNG & PSD Files"
      content: "Add, Update and Delete IPTC Metadata Packages in TIFF Images. Read EXIF Tags & XMP Metadata Properties from HEIC/HEIF Image Formats"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Explore code examples illustrating typical GroupDocs.Metadata for Java functionalities"
  items:
    # code sample loop
    - title: "Review Document Metadata"
      content: |
        Utilize GroupDocs.Metadata for Java to control inner document content. Learn more: [document metadata search](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="How to get specific document metadata">}}
        ```java {style=abap}
        // Load source document to Metadata constructor
        try (Metadata metadata = new Metadata("source.pptx")){
            // Get all the properties that contains the name of the last document editor
            // or the date/time the document was last modified

            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Process retrieved metadata entries
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Add metadata to documents"
      content: |
        GroupDocs.Metadata for Java empowers you to add [hidden entries](https://docs.groupdocs.com/metadata/java/adding-metadata/) to your business data:
        {{< landing/code title="How to add some missing metadata properties to a file regardless of its format.">}}
        ```java {style=abap}   
        // Load source document
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Add a property containing the file last printing date if it's missing
                // Property will be added if the document supports such type of metadata
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Save modified document to a specified path
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
