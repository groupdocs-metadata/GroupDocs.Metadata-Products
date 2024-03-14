<% configRef "..\\..\\configs\\index_platform_nodejs.yml" %>
---
############################# Static ############################
layout: "product"
date: <% date "utcnow" %>
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "<% "{submenu.middle.overview}" %>"

            # button loop
            - link: "#features"
              text: "<% "{submenu.middle.features}" %>"

            # button loop
            - link: "#support"
              text: "<% "{submenu.middle.support}" %>"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "<% "{submenu.middle.livedemo}" %>"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "<% "{submenu.middle.pricing}" %>"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      <% "{overview.content.paragraph_1}" %>  

      <% "{overview.content.paragraph_2}" %>

      <% "{overview.content.paragraph_3}" %>
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          <% "{tabs.tab_one.description}" %>
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "<% "{tabs.tab_one.left.title}" %>"
          content: |
            * <% "{tabs.tab_one.left.content.line_1}" %>
            * <% "{tabs.tab_one.left.content.line_2}" %>
            * <% "{tabs.tab_one.left.content.line_3}" %>
            * <% "{tabs.tab_one.left.content.line_4}" %>
            * <% "{tabs.tab_one.left.content.line_5}" %>
            * <% "{tabs.tab_one.left.content.line_6}" %>
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "<% "{tabs.tab_one.right.title}" %>"
          content: |
            * <% "{tabs.tab_one.right.content.line_1}" %>
            * <% "{tabs.tab_one.right.content.line_2}" %>
            * <% "{tabs.tab_one.right.content.line_3}" %>
            * <% "{tabs.tab_one.right.content.line_4}" %>
            * <% "{tabs.tab_one.right.content.line_5}" %>
            * <% "{tabs.tab_one.right.content.line_6}" %>
      
      ## TAB TWO ##
      tab_two:
        description: |
          <% "{tabs.tab_two.description}" %> [<% "{tabs.tab_two.formats_url_title}" %>](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "<% "{tabs.tab_two.left.title}" %>"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "<% "{tabs.tab_two.right.title}" %>"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **<% "{tabs.tab_two.right.content.line_5}" %>**:  MP3, WAV
                * **<% "{tabs.tab_two.right.content.line_6}" %>**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **<% "{tabs.tab_two.right.content.line_9}" %>**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **<% "{tabs.tab_two.right.content.line_11}" %>**: OTF, OTC, TTF, TTC
                * **<% "{tabs.tab_two.right.content.line_12}" %>**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          <% "{tabs.tab_three.description}" %>
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "<% "{tabs.tab_three.left.title}" %>"
              content: |
                * <% "{tabs.tab_three.left.content.line_1}" %>
                * <% "{tabs.tab_three.left.content.line_2}" %>
                * <% "{tabs.tab_three.left.content.line_3}" %>
                * <% "{tabs.tab_three.left.content.line_4}" %>

            # table loop
            - icon: "fas fa-code"
              title: "<% "{tabs.tab_three.left.title_2}" %>"
              content: |
                * <% "{tabs.tab_three.left.content_2.line_1}" %>
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "<% "{tabs.tab_three.right.title}" %>"
              content: |
                <% "{tabs.tab_three.right.content.line_1}" %>
                <% "{tabs.tab_three.right.content.line_2}" %>
                <% "{tabs.tab_three.right.content.line_3}" %>
            # table loop
            - icon: "fas fa-tools"
              title: "<% "{tabs.tab_three.right.title_2}" %>"
              content: |
                <% "{tabs.tab_three.right.content_2.line_1}" %>

############################# Features ############################
features:
    enable: true
    title: "<% "{features.title}" %>"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "<% "{features.feature_1.content}" %>"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "<% "{features.feature_2.content}" %>"

      # feature loop
      - icon: "fas fa-bolt"
        content: "<% "{features.feature_3.content}" %>"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "<% "{features.feature_4.content}" %>"

      # feature loop
      - icon: "fas fa-code"
        content: "<% "{features.feature_5.content}" %>"

      # feature loop
      - icon: "fas fa-cloud"
        content: "<% "{features.feature_6.content}" %>"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "<% "{features.feature_7.content}" %>"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "<% "{features.feature_8.content}" %>"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "<% "{features.feature_9.content}" %>"

      # feature loop
      - icon: "fas fa-border-all"
        content: "<% "{features.feature_10.content}" %>"

      # feature loop
      - icon: "fas fa-wrench"
        content: "<% "{features.feature_11.content}" %>"

      # feature loop
      - icon: "fas fa-columns"
        content: "<% "{features.feature_12.content}" %>"

      # feature loop
      - icon: "fas fa-file-word"
        content: "<% "{features.feature_13.content}" %>"

      # feature loop
      - icon: "fas fa-envelope"
        content: "<% "{features.feature_14.content}" %>"

      # feature loop
      - icon: "fas fa-print"
        content: "<% "{features.feature_15.content}" %>"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "<% "{features.feature_16.content}" %>"

      # feature loop
      - icon: "fas fa-lock"
        content: "<% "{features.feature_17.content}" %>"

      # feature loop
      - icon: "fas fa-file-code"
        content: "<% "{features.feature_18.content}" %>"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "<% "{features.feature_19.content}" %>"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "<% "{features.feature_20.content}" %>"

      # feature loop
      - icon: "fas fa-heading"
        content: "<% "{features.feature_21.content}" %>"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "<% "{features.feature_22.content}" %>"

      # feature loop
      - icon: "fas fa-cube"
        content: "<% "{features.feature_23.content}" %>"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "<% "{features.feature_24.content}" %>"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "<% "{features.feature_25.content}" %>"

      # feature loop
      - icon: "fas fa-cube"
        content: "<% "{features.feature_26.content}" %>"

      # feature loop
      - icon: "fas fa-lock"
        content: "<% "{features.feature_27.content}" %>"
        
    more_feature:
      # more_feature_loop
      - title: "<% "{more_feature.feature_1.title}" %>"
        content: |
          <% "{more_feature.feature_1.content}" %>
          ```cs
          <% include "_example_nodejs.md" %>
          ```      
      # more_feature_loop
      - title: "<% "{more_feature.feature_2.title}" %>"
        content: "<% "{more_feature.feature_2.content}" %>"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "<% "{solutions.title}" %>"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---