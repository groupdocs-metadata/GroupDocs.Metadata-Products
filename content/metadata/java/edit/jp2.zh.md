---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2023-06-14T09:37:29
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Edit Metadata to JP2 Files in Java Java Applications"
head_description: "Java Java metadata processing API to edit metadata information to JP2 files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc."

############################# Header ############################
title: "Update Metadata From JP2 File In Java"
description: "Metadata Editor for Java applications – Change metadata fields from all popular documents, images and multimedia file formats using metadata editor API for Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/metadata/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/metadata/java"
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Metadata for Java API"
    content: |
        [GroupDocs.Metadata for Java](/zh/metadata/java/) is an advanced metadata fields manipulation solution to easily read, add, modify, delete, search, compare, replace and export metadata information from images and document formats without using any external software. Edit metadata details from Word documents, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, PDF, AutoCAD, ZIp, Audio and Video file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Updating Metadata to JP2 in Java"
    content_left: |
        [GroupDocs.Metadata for Java](/zh/metadata/java/) makes it easy for Java developers to edit metadata details to JP2 files from within their applications by implementing a few easy steps.
        
        * Load the JP2 file to be updated
        * Specify a predicate that will be used to filter desired metadata properties.
        * Pass the predicate and the new value to the UpdateProperties method.
        * Save the changes.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Metadata for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        * Java Runtime Environments: J2SE 6.0 and above
        * Get the latest version of  GroupDocs.Metadata for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata)
         
    code: |
        ```java    
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.jp2"))
            {
                // Update the file creation date/time if the existing value is older than 3 days
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                metadata.save("output.jp2");
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

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos of Editing Metadata"
    content: |
       Update metadata information to JP2 file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Changing Metadata Of Other File Formats"
    content: |
        Multi format documents and images metadata editing API for Java. Retrieve metadata of some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---