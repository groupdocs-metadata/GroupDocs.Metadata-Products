<% configRef "..\\configs\\index\\index_nodejs.yml" %>
<% include "..\\data\\platform_data.md" %>
---
############################# Static ############################
layout: "landing"
date: <% date "utcnow" %>
draft: false

lang: <% lower ( get "lang") %>
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "<% "{index-content-nodejs-java.head_title}" %>"
head_description: "<% "{index-content-nodejs-java.head_description}" %>"

############################# Header ############################
title: "<% "{index-content-nodejs-java.title}" %>"
description: "<% "{index-content-nodejs-java.description}" %>"
words:
  for: "<% "{index-content.words_for}" %>"

actions:
  main: "<% "{index-content-nodejs-java.actions_main}" %>"
  main_link: "<% get "PackageUrl" %>"
  alt: "<% "{index-content.actions.alt}" %>"
  alt_link: "<% get "PricesUrl" %>"
  title: "<% "{index-content.actions.title}" %>"
  description: "<% "{index-content.actions.description}" %>"

release:
  title: "<% "{index-content.release_title}" %>"
  notes: "<% "{index-content.release_notes}" %>"
  downloads: "<% "{index-content.release_downloads}" %>"
  link: "<% "{products.nodejs-java.release_downloads}" %>"

code:
  title: "<% "{index-content-nodejs-java.code_title}" %>"
  more: "<% "{index-content.code_more}" %>"
  more_link: "<% dict "products.nodejs-java.more_link" %>"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // <% "{index-content-nodejs-java.code_comment_1}" %>
    const metadata = new gMeta.Metadata("input.xlsx");

    // <% "{index-content-nodejs-java.code_comment_2}" %>
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // <% "{index-content-nodejs-java.code_comment_3}" %>
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "<% "{index-content.overview_title}" %>"
  description: "<% "{index-content-nodejs-java.overview_description}" %>"
  features:
    # feature loop
    - title: "<% "{index-content-nodejs-java.overview_feature_1.title}" %>"
      content: "<% "{index-content-nodejs-java.overview_feature_1.description}" %>"

    # feature loop
    - title: "<% "{index-content-nodejs-java.overview_feature_2.title}" %>"
      content: "<% "{index-content-nodejs-java.overview_feature_2.description}" %>"

    # feature loop
    - title: "<% "{index-content-nodejs-java.overview_feature_3.title}" %>"
      content: "<% "{index-content-nodejs-java.overview_feature_3.description}" %>"

############################# Platforms ############################
platforms:
  enable: true
  title: "<% "{index-content.platforms.title}" %>"
  description: "<% "{index-content-nodejs-java.platforms_description}" %>"
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "<% "{index-content.formats_title}" %>"
  description: |
    <% "{index-content-nodejs-java.formats_description}" %>
  groups:
    # group loop
    - color: "green"
      content: |
        ### <% "{index-content.formats_groups.title_1}" %>
        * **<% "{index-content.formats_groups.format_portable}" %>:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### <% "{index-content.formats_groups.title_2}" %>
        * **<% "{index-content.formats_groups.format_video}" %>:** AVI, MOV, QT, FLV
        * **<% "{index-content.formats_groups.format_popular_images}" %>:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **<% "{index-content.formats_groups.format_multi_images}" %>:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **<% "{index-content.formats_groups.format_audio}" %>:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### <% "{index-content.formats_groups.title_3}" %>
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **<% "{index-content.formats_groups.format_fonts}" %>:** OTF, OTC, TTF, TTC
        * **<% "{index-content.formats_groups.format_project}" %>:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **<% "{index-content.formats_groups.format_others}" %>:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "<% "{index-content-nodejs-java.features.title}" %>"
  description: "<% "{index-content-nodejs-java.features.description}" %>"

  items:
    # feature loop
    - icon: "hidden_print"
      title: "<% "{index-content-nodejs-java.features.feature_1.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_1.content}" %>"

    # feature loop
    - icon: "collect"
      title: "<% "{index-content-nodejs-java.features.feature_2.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_2.content}" %>"

    # feature loop
    - icon: "compare"
      title: "<% "{index-content-nodejs-java.features.feature_3.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_3.content}" %>"

    # feature loop
    - icon: "doc_background"
      title: "<% "{index-content-nodejs-java.features.feature_4.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_4.content}" %>"

    # feature loop
    - icon: "metadata_style"
      title: "<% "{index-content-nodejs-java.features.feature_5.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_5.content}" %>"

    # feature loop
    - icon: "image_frame"
      title: "<% "{index-content-nodejs-java.features.feature_6.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_6.content}" %>"

    # feature loop
    - icon: "email"
      title: "<% "{index-content-nodejs-java.features.feature_7.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_7.content}" %>"

    # feature loop
    - icon: "image_only"
      title: "<% "{index-content-nodejs-java.features.feature_8.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_8.content}" %>"

    # feature loop
    - icon: "pdf_objects"
      title: "<% "{index-content-nodejs-java.features.feature_9.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_9.content}" %>"

    # feature loop
    - icon: "subtitle"
      title: "<% "{index-content-nodejs-java.features.feature_10.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_10.content}" %>"

    # feature loop
    - icon: "preview"
      title: "<% "{index-content-nodejs-java.features.feature_11.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_11.content}" %>"

    # feature loop
    - icon: "get"
      title: "<% "{index-content-nodejs-java.features.feature_12.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_12.content}" %>"

    # feature loop
    - icon: "remove"
      title: "<% "{index-content-nodejs-java.features.feature_13.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_13.content}" %>"

    # feature loop
    - icon: "export"
      title: "<% "{index-content-nodejs-java.features.feature_14.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_14.content}" %>"

    # feature loop
    - icon: "metadata_style"
      title: "<% "{index-content-nodejs-java.features.feature_15.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_15.content}" %>"

    # feature loop
    - icon: "unreadable_characters"
      title: "<% "{index-content-nodejs-java.features.feature_16.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_16.content}" %>"

    # feature loop
    - icon: "manipulate"
      title: "<% "{index-content-nodejs-java.features.feature_17.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_17.content}" %>"

    # feature loop
    - icon: "export"
      title: "<% "{index-content-nodejs-java.features.feature_18.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_18.content}" %>"

    # feature loop
    - icon: "metadata_add"
      title: "<% "{index-content-nodejs-java.features.feature_19.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_19.content}" %>"

    # feature loop
    - icon: "doc_background"
      title: "<% "{index-content-nodejs-java.features.feature_20.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_20.content}" %>"

    # feature loop
    - icon: "detect"
      title: "<% "{index-content-nodejs-java.features.feature_21.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_21.content}" %>"

    # feature loop
    - icon: "preview"
      title: "<% "{index-content-nodejs-java.features.feature_22.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_22.content}" %>"

    # feature loop
    - icon: "get"
      title: "<% "{index-content-nodejs-java.features.feature_23.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_23.content}" %>"

    # feature loop
    - icon: "image_only"
      title: "<% "{index-content-nodejs-java.features.feature_24.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_24.content}" %>"

    # feature loop
    - icon: "metadata_style"
      title: "<% "{index-content-nodejs-java.features.feature_25.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_25.content}" %>"

    # feature loop
    - icon: "unreadable_characters"
      title: "<% "{index-content-nodejs-java.features.feature_26.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_26.content}" %>"

    # feature loop
    - icon: "get"
      title: "<% "{index-content-nodejs-java.features.feature_27.title}" %>"
      content: "<% "{index-content-nodejs-java.features.feature_27.content}" %>"

############################# Code samples ############################
code_samples:
  enable: true
  title: "<% "{index-content.code_samples.title}" %>"
  description: "<% "{index-content-nodejs-java.code_samples_description}" %>"
  items:
    # code sample loop
    - title: "<% "{index-content-nodejs-java.code_title_sample_1}" %>"
      content: |
        <% "{index-content-nodejs-java.code_samples_sample_1_content}" %>
        {{< landing/code title="<% "{index-content.code_samples.sample_1.code_title}" %>">}}
        ```javascript {style=abap}
        // <% "{index-content.code_samples.sample_1.comment_1}" %>
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // <% "{index-content.code_samples.sample_1.comment_2}" %>
        // <% "{index-content.code_samples.sample_1.comment_3}" %>
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // <% "{index-content.code_samples.sample_1.comment_4}" %>
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "<% "{index-content-nodejs-java.code_title_sample_2}" %>"
      content: |
        <% "{index-content-nodejs-java.code_samples_sample_2_content}" %>
        {{< landing/code title="<% "{index-content.code_samples.sample_2.code_title}" %>">}}
        ```javascript {style=abap}   
        // <% "{index-content.code_samples.sample_2.comment_1}" %>
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // <% "{index-content.code_samples.sample_2.comment_2}" %>
            // <% "{index-content.code_samples.sample_2.comment_3}" %>
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // <% "{index-content.code_samples.sample_2.comment_4}" %>
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
