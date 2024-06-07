


---
############################# Static ############################
layout: "format"
date:  2024-06-07T21:09:27
draft: false
lang: en
format: Dotx
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Edit Metadata to DOTX Files in Java Applications"
head_description: "Java metadata processing API to edit metadata information to DOTX files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Update Metadata From Dotx File In Java" 
description: "Metadata Editor for Java applications – Change metadata fields from all popular documents, images and multimedia file formats using metadata editor API for Java."
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Free Trial"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Metadata for Java API"
    link: "/metadata/java/"
    link_title: "Learn more"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) is an advanced metadata fields manipulation solution to easily read, add, modify, delete, search, compare, replace and export metadata information from images and document formats without using any external software. Edit metadata details from Word documents, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, PDF, AutoCAD, ZIp, Audio and Video file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title: "Steps for Updating Metadata to Dotx in Java"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) makes it easy for Java developers to edit metadata details to Dotx files from within their applications by implementing a few easy steps.
      
      1. Load the Dotx file to be updated
      2. Specify a predicate that will be used to filter desired metadata properties.
      3. Pass the predicate and the new value to the UpdateProperties method.
      4. Save the changes.
   
    code:
      platform: "net"
      copy_title: "Copy"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
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
        // Edit DOTX creation date metadata
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.dotx"))
            {
                // Update the file creation date/time if the existing value is older than 3 days
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // Process updation result
                System.out.println(String.format("Affected properties: %s", affected));

                // Save edited file
                metadata.save("output.dotx");
            }
          }

          // Define your own specifications to filter metadata properties
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "Manipulate DOTX Metadata for Java Apps"
  description: "The GroupDocs.Metadata API lets developers easily update hidden metadata in various document formats in their Java applications. Apply, edit, search for, and remove metadata programmatically."
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "Metadata Configuration"
  features:
    # feature loop
    - title: "Simple Metadata Integration"
      content: "GroupDocs.Metadata simplifies adding different metadata to documents and files within your Java apps. Developers can effortlessly apply, update, or remove metadata."

    # feature loop
    - title: "Detailed Metadata Control"
      content: "The API offers extensive options for customizing metadata. It is easy to find metadata in files using special requests and remove or update them."

    # feature loop
    - title: "Utilizing Native DOTX Features"
      content: "Depending on the document format, developers can leverage built-in metadata like EXIF for images. This might include information about photo like camera model and number, resolution, creation date and other."
      
  code_samples:
    # code sample loop
    - title: "Update the Lyrics tag in an MP3 file (Example)"
      content: |
        This example demonstrates updating hidden metadata in MP# media-file.
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  Load file to Metadata class constructor
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  Update lyrics data
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // You can add a fully custom field to the tag
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // Save result
            metadata.save("output.mp3");
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
    title: "Changing Metadata Of Other File Formats"
    exclude: "DOTX"
    description: "Multi format documents and images metadata editing API for Java. Retrieve metadata of some of the popular file formats as stated below"
    items: 
        # format loop 1
        - name: "Add Metadata to AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(Audio Video Interleave File)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(Graphics File Format)"
          
        # format loop 3
        - name: "Add Metadata to DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Office 2007+ Word Document)"
          
        # format loop 4
        - name: "Add Metadata to EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(Open eBook File)"
          
        # format loop 5
        - name: "Add Metadata to HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(High Efficiency Image Format)"
          
        # format loop 6
        - name: "Add Metadata to JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(Joint Photographic Expert Group Image)"
          
        # format loop 7
        - name: "Add Metadata to MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Apple QuickTime Movie)"
          
        # format loop 8
        - name: "Add Metadata to MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(MP3 Audio File)"
          
        # format loop 9
        - name: "Add Metadata to MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Outlook Message Item File)"
          
        # format loop 10
        - name: "Add Metadata to ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(OpenDocument Spreadsheet)"
          
        # format loop 11
        - name: "Add Metadata to ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(OpenDocument Text File Format)"
          
        # format loop 12
        - name: "Add Metadata to PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "(Portable Document Format)"
          
        # format loop 13
        - name: "Add Metadata to PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(Portable Network Graphic)"
          
        # format loop 14
        - name: "Add Metadata to PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(Open XML presentation Format)"
          
        # format loop 15
        - name: "Add Metadata to TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(Tagged Image File Format)"
          
        # format loop 16
        - name: "Add Metadata to TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(Torrent link)"
          
        # format loop 17
        - name: "Add Metadata to VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Visio Drawing)"
          
        # format loop 18
        - name: "Add Metadata to WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(WAVE Audio File)"
          
        # format loop 19
        - name: "Add Metadata to WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(Raster Web Image Format)"
          
        # format loop 20
        - name: "Add Metadata to XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(Open XML Workbook)"
          
        # format loop 21
        - name: "Add Metadata to ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(Zipped File)"
          

---