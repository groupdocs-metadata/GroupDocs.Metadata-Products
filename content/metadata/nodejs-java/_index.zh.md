---
############################# Static ############################
layout: "product"
date: 2024-03-19T16:27:02
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "用于操作文件元数据的 Node.js 库"
head_description: "通过分析、比较、编辑、删除和导出流行文件格式（如 PDF、Word、Excel 等）的元数据来增强 Node.js 应用程序。"

############################# Header ############################
title: "文档元数据管理 Node.js"
description: "使用 Node.js 管理流行文档和图像格式的元数据。"
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
              text: "概述"

            # button loop
            - link: "#features"
              text: "特征"

            # button loop
            - link: "#support"
              text: "支持"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "现场演示"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for Node.js 是一个高级库，使您能够管理各种文件格式的元数据。将元数据查看、编辑、删除、搜索、比较、替换和导出功能集成到您的 Node.js 应用程序中。支持的格式包括流行的商业文档，如 PDF、Microsoft Office（Word、Excel、PowerPoint）、Outlook 电子邮件、Project、Visio 图表、OneNote、图像（包括 PSD、CAD）、音频、视频、OpenType 字体和图元文件。  

      该库提供元数据搜索、替换、属性比较和信息提取等全面的功能。您可以将检索到的元数据导出为 Excel、CSV 或 DataSet 格式。它支持常用的元数据标准，例如内置、XMP、EXIF 以及受支持文档格式中的自定义属性。

      GroupDocs.Metadata for Node.js 与所有 Node.js 版本兼容，并在支持 Node.js 运行时的流行操作系统（Windows、Linux、macOS）上无缝运行。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Node.js 元数据管理功能：
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "处理图像"
          content: |
            * XMP元数据
            * EXIF 元数据
            * IPTC-IIM 元数据
            * PSD 元数据
            * CAD 元数据
            * 解析附加 IFD 标签
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "使用音频和视频"
          content: |
            * 运行时 MP3 格式检测
            * 阅读 Lyrics3 标签
            * 读取 MPEG 音频信息
            * 读取 AVI 标头信息
            * 阅读 Matroska 字幕
            * 将数据导出到 Excel 或 CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          Node.js 支持的 GroupDocs.Metadata 格式： [文档文件格式](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "微软办公软件"
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
            - title: "其他格式"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **声音的**:  MP3, WAV
                * **视频**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **图片**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **OpenType 字体**: OTF, OTC, TTF, TTC
                * **其他的**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          Node.js 的 GroupDocs.Metadata 支持的操作系统、框架和包管理器：
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                * 微软Windows桌面
                * 微软视窗服务器
                * Linux
                * 苹果系统

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                * Node.js 16+ 和 J2SE 8.0 (1.8)+
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "开发环境"
              content: |
                * 原子
                * 视觉工作室代码
                * 任何其他文本编辑器
            # table loop
            - icon: "fas fa-tools"
              title: "构建自动化工具"
              content: |
                * 国家公共管理

############################# Features ############################
features:
    enable: true
    title: "Node.js 功能的 GroupDocs.Metadata"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "利用广泛的功能来操作内置和自定义元数据"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "访问和删除 PDF、MS Word、Excel、PowerPoint 中嵌入的隐藏数据..."

      # feature loop
      - icon: "fas fa-bolt"
        content: "使用 Node.js 在运行时动态检测文件类型。"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "识别并删除 PDF 和 Office 文档中存在的数字签名。"

      # feature loop
      - icon: "fas fa-code"
        content: "检测应用于 PDF 和 MS Word、Excel、PowerPoint 文档的密码保护。"

      # feature loop
      - icon: "fas fa-cloud"
        content: "检索受支持文件格式的缩略图和图像预览以及 Matroska 多媒体容器支持"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "使用 Node.js 直接从 PNG 图像文件中提取文本元数据"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "枚举 OpenType 字体文件的任何元数据类型并控制元数据"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "使用任何支持格式的定义键分析特定元数据属性"

      # feature loop
      - icon: "fas fa-border-all"
        content: "操作电子邮件中的元数据和附件"

      # feature loop
      - icon: "fas fa-wrench"
        content: "访问音频和视频文件中的 Matroska 字幕和元数据"

      # feature loop
      - icon: "fas fa-columns"
        content: "生成 MSG、CAD、EML 或 EPUB 文件的图像预览"

      # feature loop
      - icon: "fas fa-file-word"
        content: "比较和分析支持的文件格式中元数据的任何更改"

      # feature loop
      - icon: "fas fa-envelope"
        content: "收集文档元数据属性，例如 EXIF 或 XMP"

      # feature loop
      - icon: "fas fa-print"
        content: "操作 PDF、Word、Excel、PowerPoint 和其他格式的元数据"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "将支持的文件中的元数据保存到 Excel、CSV 或 DataSet 输出"

      # feature loop
      - icon: "fas fa-lock"
        content: "使用搜索 API 添加或更新 XMP 和 EXIF 元数据属性"

      # feature loop
      - icon: "fas fa-file-code"
        content: "控制图像中的元数据，包括照片位置信息"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "清除任何元数据和评论中的业务报告和文档"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "从 Excel 95 开始从 Microsoft Excel 电子表格获取元数据"

      # feature loop
      - icon: "fas fa-heading"
        content: "减少 PDF、Excel 和图像格式的内存需求"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "WEBP、PNG 或 PSD 中 EXIF 元数据的正确内容"

      # feature loop
      - icon: "fas fa-cube"
        content: "从 MOV、MP3 和 WEBP 文件获取 XMP 元数据节点"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "操作 TIFF 图像中的 IPTC 元数据包"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "添加、更新或删除 JPEG2000 图像中的 EXIF 数据"

      # feature loop
      - icon: "fas fa-cube"
        content: "控制 HEIC/HEIF 图像的 EXIF 标签和 XMP 元数据"

      # feature loop
      - icon: "fas fa-lock"
        content: "获取加密的 Microsoft Project 文件中隐藏的所有元数据"
        
    more_feature:
      # more_feature_loop
      - title: "Node.js 中的高效元数据操作"
        content: |
          GroupDocs.Metadata 提供了一个全面的 Node.js 库，用于简化各种文件格式中元数据的管理。使用 Node.js API 可以轻松检索、操作和提取元数据属性。以下示例演示了如何使用 Node.js 从 MP3 文件获取元数据：（展示 JavaScript 语法的代码示例）：
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "使用 Node.js 简化数据提取"
        content: "Node.js 库的 GroupDocs.Metadata 使您能够轻松检索特定的隐藏元数据。这简化了 Node.js 应用程序中的元数据访问和处理 PDF、Microsoft Word、Excel 和 PowerPoint 文档。控制评论、隐藏页面、表单字段、注释等内容。"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata 为其他流行的开发环境提供数据处理 API"

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