---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 元数据 API – 查看、读取、导出、编辑、删除文档元数据"
head_description: "Java 元数据 API 用于查看、读取、编辑、分析、查找、删除、比较和导出 PDF Word Excel PPTX Outlook Visio 音频视频和图像文档的元数据."

############################# Header ############################
title: "Java 的元数据操作 API"
description: "开发 Java 应用程序以创建、查看、访问、更新、删除、搜索、比较、替换和导出流行文档和图像格式的元数据."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "/border/groupdocs-metadata-java.svg"
        product: "GroupDocs.Metadata"
        platform: "Java"

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
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# 概述 ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for Java 是一种高级元数据管理 API，用于处理文档、图像、档案、种子和各种其他文件格式的元数据信息。开发人员现在可以通过在所有流行的商业文档格式（如 PDF、软件办公软件 Word、Excel 电子表格、PowerPoint 演示文稿）中轻松整合元数据查看、修改、删除、提取、搜索、比较、替换和导出功能来增强其 Java 应用程序的功能和幻灯片、Outlook 电子邮件、项目、Visio 图表、OneNote、图像、AutoCAD、Photoshop、音频、视频、OpenType 字体和元文件。  

      Java 元数据库为您提供元数据搜索、替换元数据属性、比较支持的文件格式的元数据以识别异同等功能。您还可以编辑或修改元数据以更好地管理信息，并将检索到的元数据信息导出到 Excel 文件、CSV 文件和 DataSet。 API 提供了全面的支持以使用所有常用的元数据标准，例如支持的文档格式中的内置、XMP、EXIF 和自定义元数据属性。

      GroupDocs.Metadata for Java 与所有 Java 版本兼容，并支持能够运行 Java 运行时的流行操作系统（Windows、Linux、MacOS）。
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 Java 的 GroupDocs.Metadata 的概述：

        left:
          enable: true
          icon: "fas fa-file-image"
          title: "使用图像"
          content: |
            * XMP 元数据
            * EXIF 元数据
            * IPTC-IIM 元数据
            * PSD 元数据
            * CAD 元数据
            * 解析其他 IFD 标签
            * 阅读 SRational TIFF 标签
      
        right:
          enable: true
          icon: "fab fa-html5"
          title: "使用音频和视频"
          content: |
            * 运行时 MP3 格式检测
            * 阅读 Lyrics3 标签
            * 阅读 MPEG 音频信息
            * 读取 AVI 头信息
            * 阅读 Matroska 字幕
            * 将数据导出到 Excel 或 CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          Java 的 GroupDocs.Metadata 支持以下 [文档文件格式](https://docs.groupdocs.com/metadata/java/supported-document-formats/)：

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
                * **OpenDocument**：ODT、ODS
                * **便携式**：PDF
                * **Photoshop **：PSD
                * **AutoCAD**：DWG、DXF
                * **音频**：MP3、WAV
                * **视频**：AVI、MOV、QT、FLV
                * **元文件**：EMF、WMF
                * **电子名片**：VCF、VCR
                * **图像**：JPG、JPEG、JPE、JP2、PNG、GIF、TIFF、WebP、BMP、DJVU、DJV、DICOM
                * **Matroska 媒体容器**：MKV、MKA、MK3D、WEBM
                * **OpenType 字体**：OTF、OTC、TTF、TTC
                * **其他**：EPUB、ZIP、TORRENT、ASF

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Metadata for Java 支持以下框架、框架和管理:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                * Java 7 (1.7) 及更高版本

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "开发环境"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "构建自动化工具"
              content: |
                * Maven

############################# 特征 ############################
features:
    enable: true
    title: "用于 Java 功能的 GroupDocs.Metadata"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "操作内置和自定义元数据并获取 Torrent 和存档格式的元数据"

      # feature loop
      - icon: "fas fa-eye"
        content: "访问和删除 Microsoft Word、Excel、PowerPoint 和 PDF 中的隐藏数据"

      # feature loop
      - icon: "fas fa-bolt"
        content: "在运行时检测文档文件类型"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "识别/删除 Word、Excel、PDF 中的数字签名"

      # feature loop
      - icon: "fas fa-code"
        content: "检测 Word、Excel、PowerPoint 和 PDF 中的文档密码保护"

      # feature loop
      - icon: "fas fa-cloud"
        content: "获取支持格式和 Matroska 多媒体容器支持的缩略图和图像预览"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "从 PNG 图像文件中提取文本元数据"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "支持枚举任何元数据类型和读取 OpenType 字体文件的元数据"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "使用定义的键为任何支持的格式读取元数据属性"

      # feature loop
      - icon: "fas fa-border-all"
        content: "获取/删除电子邮件消息的元数据和删除附件"

      # feature loop
      - icon: "fas fa-wrench"
        content: "阅读 Matroska 字幕并检索音频和视频文件的元数据"

      # feature loop
      - icon: "fas fa-columns"
        content: "为 EPUB、CAD、EML 和 MSG 文件生成图像预览"

      # feature loop
      - icon: "fas fa-file-word"
        content: "通过比较识别支持格式的元数据中的差异或相似之处"

      # feature loop
      - icon: "fas fa-envelope"
        content: "文档、EXIF 和 XMP 元数据的搜索属性"

      # feature loop
      - icon: "fas fa-print"
        content: "替换 Word、Excel、PowerPoint 和 PDF 的元数据属性"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "将支持的文件格式的元数据导出到 Excel、CSV 或 DataSet"

      # feature loop
      - icon: "fas fa-lock"
        content: "使用 Search API 添加或更新任意类型的 XMP 和 EXIF 元数据属性"

      # feature loop
      - icon: "fas fa-file-code"
        content: "操作图像元数据属性和删除照片位置信息"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "从报告和文档中删除元数据和评论"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "从 Excel 95 开始的 Microsoft Excel 文件中的元数据提取"

      # feature loop
      - icon: "fas fa-heading"
        content: "减少 PDF、Excel 和图像格式的内存消耗"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "更新 WEBP、PNG 和 PSD 文件中的 EXIF 元数据属性"

      # feature loop
      - icon: "fas fa-cube"
        content: "提取 MOV、MP3 和 WEBP 文件中的 XMP 元数据属性"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "在 TIFF 图像中添加、更新和删除 IPTC 元数据包"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "添加、更新和删除 JPEG2000 图像中的 EXIF 元数据包s"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "从 HEIC/HEIF 图像格式中读取 EXIF 标签和 XMP 元数据属性"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "从加密的 Microsoft Project 文件中读取元数据"

    more_feature:
      # more_feature_loop
      - title: "有效地获取元数据属性"
        content: |
          使用 Java API 的 GroupDocs.Metadata，可以非常有效地获取支持的文件格式的元数据属性。这样做的代码非常简单直接。以下示例显示了使用 Java 获取 MP3 文件的元数据属性是多么容易：
          
          ```java
          try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
            // 在 ID3 v1 中阅读专辑
            System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());

            // 在 ID3 v2 中读取标题
            System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```
      # more_feature_loop
      - title: "检索隐藏数据以进行操作"
        content: |
          GroupDocs.Metadata for Java 为您提供了一种从 Microsoft Word、Excel 和 PowerPoint 文件中获取和删除隐藏数据的综合方法。您也可以对 PDF 文档执行相同的操作。以下列表详细说明了您可以通过 GroupDocs.Metadata for Java 访问和操作的元数据类型：

          * Microsoft Word（评论、隐藏文本、合并字段）
          * Microsoft Excel（注释、隐藏表格）
          * Microsoft PowerPoint（评论、隐藏幻灯片）
          * PDF 文档（附件、注释、书签、表单域）

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata 为其他流行的开发环境提供文档查看 API"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---