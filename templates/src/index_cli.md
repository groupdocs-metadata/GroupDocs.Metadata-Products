<% configRef "..\\configs\\index\\index_cli.yml" %>
<% include "..\\data\\platform_data.md" %>
---
############################# Static ############################
layout: "landing"
date: <% date "utcnow" %>
draft: false

lang: <% lower ( get "lang") %>
product: "Metadata"
product_tag: "metadata"
platform: "Cli"
platform_tag: "cli"

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli"

############################# Head ############################
head_title: "<% "{index-content-cli.head_title}" %>"
head_description: "<% "{index-content-cli.head_description}" %>"

############################# Header ############################
title: "<% "{index-content-cli.title}" %>"
description: "<% "{index-content-cli.description}" %>"
words:
  for: "<% "{index-content.words_for}" %>"

actions:
  main: "<% "{index-content-cli.actions_main}" %>"
  main_link: "<% get "PackageUrl" %>"
  alt: "<% "{index-content.actions.alt}" %>"
  alt_link: "<% get "PricesUrl" %>"
  title: "<% "{index-content.actions.title}" %>"
  description: "<% "{index-content.actions.description}" %>"

release:
  title: "<% "{index-content.release_title}" %>"
  notes: "<% "{index-content.release_notes}" %>"
  downloads: "<% "{index-content.release_downloads}" %>"

code:
  title: "<% "{index-content-cli.sample_top.code_title}" %>"
  more: "<% "{index-content.code_more}" %>"
  more_link: "<% dict "products.net.more_link" %>"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # <% "{index-content-cli.sample_top.comment_1}" %>

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "<% "{index-content.overview_title}" %>"
  description: "<% "{index-content-cli.overview_description}" %>"
  features:
    # feature loop
    - title: "<% "{index-content-cli.overview_feature_1.title}" %>"
      content: "<% "{index-content-cli.overview_feature_1.description}" %>"

    # feature loop
    - title: "<% "{index-content-cli.overview_feature_2.title}" %>"
      content: "<% "{index-content-cli.overview_feature_2.description}" %>"

    # feature loop
    - title: "<% "{index-content-cli.overview_feature_3.title}" %>"
      content: "<% "{index-content-cli.overview_feature_3.description}" %>"

############################# Platforms ############################
platforms:
  enable: true
  title: "<% "{index-content.platforms.title}" %>"
  description: "<% "{index-content-cli.platforms_description}" %>"
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
  title: "<% "{index-content.formats_title}" %>"
  description: |
    <% "{index-content-cli.formats_description}" %>
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
  title: "<% "{index-content-cli.features.title}" %>"
  description: "<% "{index-content-cli.features.description}" %>"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "<% "{index-content-cli.features.feature_1.title}" %>"
      content: "<% "{index-content-cli.features.feature_1.content}" %>"

    # feature loop
    - icon: "image_frame"
      title: "<% "{index-content-cli.features.feature_2.title}" %>"
      content: "<% "{index-content-cli.features.feature_2.content}" %>"

    # feature loop
    - icon: "hidden_print"
      title: "<% "{index-content-cli.features.feature_3.title}" %>"
      content: "<% "{index-content-cli.features.feature_3.content}" %>"

    # feature loop
    - icon: "image_frame"
      title: "<% "{index-content-cli.features.feature_4.title}" %>"
      content: "<% "{index-content-cli.features.feature_4.content}" %>"

    # feature loop
    - icon: "detect"
      title: "<% "{index-content-cli.features.feature_5.title}" %>"
      content: "<% "{index-content-cli.features.feature_5.content}" %>"

    # feature loop
    - icon: "remove"
      title: "<% "{index-content-cli.features.feature_6.title}" %>"
      content: "<% "{index-content-cli.features.feature_6.content}" %>"

    # feature loop
    - icon: "preview"
      title: "<% "{index-content-cli.features.feature_7.title}" %>"
      content: "<% "{index-content-cli.features.feature_7.content}" %>"

    # feature loop
    - icon: "metadata_text_search"
      title: "<% "{index-content-cli.features.feature_8.title}" %>"
      content: "<% "{index-content-cli.features.feature_8.content}" %>"

    # feature loop
    - icon: "get"
      title: "<% "{index-content-cli.features.feature_9.title}" %>"
      content: "<% "{index-content-cli.features.feature_9.content}" %>"

    # feature loop
    - icon: "compare"
      title: "<% "{index-content-cli.features.feature_10.title}" %>"
      content: "<% "{index-content-cli.features.feature_10.content}" %>"

    # feature loop
    - icon: "compare"
      title: "<% "{index-content-cli.features.feature_11.title}" %>"
      content: "<% "{index-content-cli.features.feature_11.content}" %>"

    # feature loop
    - icon: "reduce"
      title: "<% "{index-content-cli.features.feature_12.title}" %>"
      content: "<% "{index-content-cli.features.feature_12.content}" %>"

    # feature loop
    - icon: "remove"
      title: "<% "{index-content-cli.features.feature_13.title}" %>"
      content: "<% "{index-content-cli.features.feature_13.content}" %>"

    # feature loop
    - icon: "doc_background"
      title: "<% "{index-content-cli.features.feature_14.title}" %>"
      content: "<% "{index-content-cli.features.feature_14.content}" %>"

    # feature loop
    - icon: "image_frame"
      title: "<% "{index-content-cli.features.feature_15.title}" %>"
      content: "<% "{index-content-cli.features.feature_15.content}" %>"

    # feature loop
    - icon: "export"
      title: "<% "{index-content-cli.features.feature_16.title}" %>"
      content: "<% "{index-content-cli.features.feature_16.content}" %>"

    # feature loop
    - icon: "image_frame"
      title: "<% "{index-content-cli.features.feature_17.title}" %>"
      content: "<% "{index-content-cli.features.feature_17.content}" %>"

    # feature loop
    - icon: "detect"
      title: "<% "{index-content-cli.features.feature_18.title}" %>"
      content: "<% "{index-content-cli.features.feature_18.content}" %>"

    # feature loop
    - icon: "preview"
      title: "<% "{index-content-cli.features.feature_19.title}" %>"
      content: "<% "{index-content-cli.features.feature_19.content}" %>"

    # feature loop
    - icon: "unreadable_characters"
      title: "<% "{index-content-cli.features.feature_20.title}" %>"
      content: "<% "{index-content-cli.features.feature_20.content}" %>"

    # feature loop
    - icon: "get"
      title: "<% "{index-content-cli.features.feature_21.title}" %>"
      content: "<% "{index-content-cli.features.feature_21.content}" %>"

    # feature loop
    - icon: "image_only"
      title: "<% "{index-content-cli.features.feature_22.title}" %>"
      content: "<% "{index-content-cli.features.feature_22.content}" %>"

    # feature loop
    - icon: "email"
      title: "<% "{index-content-cli.features.feature_23.title}" %>"
      content: "<% "{index-content-cli.features.feature_23.content}" %>"

    # feature loop
    - icon: "export"
      title: "<% "{index-content-cli.features.feature_24.title}" %>"
      content: "<% "{index-content-cli.features.feature_24.content}" %>"

############################# Code samples ############################
code_samples:
  enable: true
  title: "<% "{index-content.code_samples.title}" %>"
  description: "<% "{index-content-cli.code_samples_description}" %>"
  items:
    # code sample loop
    - title: "<% "{index-content-cli.sample_bottom_1.title}" %>"
      content: |
        <% "{index-content-cli.sample_bottom_1.content}" %>
        {{< landing/code title="<% "{index-content.code_samples.sample_bottom_1.code_title}" %>">}}
        ```bash {style=tango}
        # <% "{index-content.code_samples.sample_bottom_1.comment_1}" %>

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "<% "{index-content-cli.sample_bottom_2.title}" %>"
      content: |
        <% "{index-content-cli.sample_bottom_2.content}" %>
        {{< landing/code title="<% "{index-content.code_samples.sample_bottom_2.code_title}" %>">}}
        ```bat {style=tango}   
        rem <% "{index-content.code_samples.sample_bottom_2.comment_1}" %>

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
