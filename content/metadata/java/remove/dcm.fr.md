---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2023-06-14T09:37:50
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Remove Metadata Properties of DCM Files in Java"
head_description: "Cross platform Java metadata API to hide and remove metadata fields of DCM files. Work with metadata standards XMP, EXIF, IPTC, ID3 etc. "

############################# Header ############################
title: "Remove DCM Metadata In Java"
description: "Remove metadata properties from DCM and many other popular documents, images and multimedia file formats using GroupDocs.Metadata for Java API."
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
        [GroupDocs.Metadata for Java](/fr/metadata/java/) is an advanced metadata fields manipulation solution to easily read, add, update, delete, find, compare, exchange and export metadata information from images and document formats without using any external software. Remove metadata details from Word documents, Excel spreadsheets, PowerPoint presentations, Outlook emails, OneNote, Visio, Project, PDF, AutoCAD, ZIp, Audio and Video file formats along with the support for working with many other metadata processing features.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps for Removing  Metadata to DCM in Java"
    content_left: |
        [GroupDocs.Metadata for Java](/fr/metadata/java/) makes it easy for Java developers to delete metadata information from DCM files from within their applications by implementing a few easy steps.
        
        * Load the DCM file to be updated.
        * Pass a search predicate to the RemoveProperties method.
        * Check the number of properties that were actually removed.
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
        try (Metadata metadata = new Metadata("input.doc"))
        {
            // Remove all mentions of any people contributed in file creation
            // Remove a custom property with the specified name 
            int affected = metadata.removeProperties(new FallsIntoCategorySpecification(Tags.getPerson()).or(new WithNameSpecification("CustomProperty")));
            System.out.println(String.format("Affected properties: %s", affected));
            metadata.save("output.dcm");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos to Remove Metadata"
    content: |
       Remove metadata information of DCM file right now by visiting [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Removing Metadata Of Other File Formats"
    content: |
        Multi format documents and images metadata removing API for Java. Retrieve metadata of some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---