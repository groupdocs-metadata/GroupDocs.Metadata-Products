---
############################# Static ############################
layout: "product"
date: 2023-08-26T11:56:43
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET 元数据读取器、查看器、提取器、删除器和导出器 API"
head_description: "C# .NET 元数据 API 用于读取、写入、编辑、分析、搜索、提取、删除、比较和导出 PDF Word Excel PPTX Outlook 音频视频和图像的元数据。"

############################# Header ############################
title: "用于管理和操作元数据的 .NET API"
description: "构建 .NET 应用程序以读取、编辑、删除、检索、搜索、比较、替换和导出所有流行文档和图像文件格式的元数据信息。"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
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
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      .NET API 的 GroupDocs.Metadata 易于与 C#、ASP.NET 和其他基于 .NET 的应用程序集成，以帮助您的最终用户操作来自一系列图像、文档和其他媒体文件格式的元数据，而无需安装任何外部软件。 .NET 元数据库支持构建工具以在许多行业标准文档格式（例如 PDF、Microsoft Office Word、Excel 电子表格、PowerPoint 演示文稿、Outlook 电子邮件、Project 、Visio 图表、OneNote、图像、AutoCAD、Photoshop、音频、视频和图元文件。  

      元数据 API 非常灵活且易于操作。它获取文档文件作为输入，分析元数据信息，允许执行支持的元数据操作并保存修改后的文件以供将来快速访问。它适用于最著名的元数据标准，例如内置、XMP、EXIF、IPTC、图像资源块、ID3 和自定义元数据属性。通过 GroupDocs.Metadata for .NET API，您还可以比较两个文档以识别其元数据属性中存在的异同。您还可以将所需文档的元数据导出到 Excel、CSV 或 DataSet。

      GroupDocs.Metadata for .NET 可用于在任何以 .NET 平台为目标的开发环境中开发应用程序。它与所有基于 .NET 的语言兼容，并支持可以安装 Mono 或 .NET 框架（包括 .NET Core）的流行操作系统（Windows、Linux、MacOS）。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 GroupDocs.Metadata for .NET 的概述：
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "使用图像"
          content: |
            * XMP 元数据
            * EXIF 元数据
            * IPTC-IIM元数据
            * PSD 元数据
            * CAD元数据
            * 解析额外的 IFD 标签
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "处理音频和视频"
          content: |
            * 运行时 MP3 格式检测
            * 阅读歌词3标签
            * 读取 MPEG 音频信息
            * 读取 AVI 标头信息
            * 阅读 Matroska 字幕
            * 将数据导出到 Excel 或 CSV
      
      ## TAB TWO ##
      tab_two:
        description: |
          .NET 的 GroupDocs.Metadata 支持以下内容 [文档文件格式](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
                * **其他**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          .NET 的 GroupDocs.Metadata 支持以下操作系统、框架和包管理器：
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                * Windows 桌面
                * 视窗伺服器
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                * .NET Framework 2.0 或更高版本
                * Mono Framework 1.2 或更高版本
                * .NET 标准 2.0
                * .NET 核心 2.0
                * .NET 核心 2.1
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "包管理器"
              content: |
                * 努格特

            # table loop
            - icon: "fas fa-tools"
              title: "开发环境"
              content: |
                * 微软视觉工作室
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * 单一开发

############################# Features ############################
features:
    enable: true
    title: ".NET 功能的 GroupDocs.Metadata"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "识别内置和自定义元数据"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "检索和删除 Microsoft Word、Excel、PowerPoint 和 PDF 中的隐藏数据"

      # feature loop
      - icon: "fas fa-bolt"
        content: "文档文件类型的运行时识别"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "检测/删除数字签名的能力"

      # feature loop
      - icon: "fas fa-code"
        content: "确定 Matroska 多媒体容器的密码保护和支持"

      # feature loop
      - icon: "fas fa-cloud"
        content: "检索支持格式的缩略图和渲染图像预览"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "检测特定文件或文件流的 MIME 类型"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "为 EPUB、CAD、EML 和 MSG 文件生成图像预览"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "使用定义的键读取支持格式的元数据属性"

      # feature loop
      - icon: "fas fa-border-all"
        content: "读取电子邮件的元数据并解析 OpenType 字体文件"

      # feature loop
      - icon: "fas fa-wrench"
        content: "阅读 Matroska 字幕并检索音频和视频文件的元数据"

      # feature loop
      - icon: "fas fa-columns"
        content: "获取存档格式和种子的元数据"

      # feature loop
      - icon: "fas fa-file-word"
        content: "比较支持格式的元数据属性和身份差异或相似之处"

      # feature loop
      - icon: "fas fa-envelope"
        content: "搜索文件的元数据属性并枚举任何类型的元数据"

      # feature loop
      - icon: "fas fa-print"
        content: "替换支持的文件格式的元数据属性"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "从 Excel 95 开始从 Microsoft Excel 文件中提取元数据"

      # feature loop
      - icon: "fas fa-lock"
        content: "查找在特定相机上拍摄的照片"

      # feature loop
      - icon: "fas fa-file-code"
        content: "导入图像元数据属性并从照片中删除位置信息"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "从报告和文档中删除元数据和评论"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "从 PNG 图像文件中提取文本元数据"

      # feature loop
      - icon: "fas fa-heading"
        content: "减少文档和图像的内存消耗"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "更新 WEBP、PNG 和 PSD 文件中的 EXIF 元数据属性"

      # feature loop
      - icon: "fas fa-cube"
        content: "提取 MOV、MP3 和 WEBP 文件中的 XMP 元数据属性"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "添加、更新和删除 TIFF 图像中的 IPTC 元数据包"

        
    more_feature:
      # more_feature_loop
      - title: "快速获取元数据属性"
        content: |
          使用 GroupDocs.Metadata for .NET API，为支持的文件格式操作任何类型的元数据是非常简单的业务。以下代码演示了使用 C# 从 JPEG 文件中删除 Photoshop 元数据是多么容易：
          ```cs
          using (var metadata = new GroupDocs.Metadata.Metadata("sample.jpeg"))
          {
            var root = metadata.GetRootPackage();
            root.RemoveImageResourcePackage();
            metadata.Save("output.jpeg");
          }
          ```      
      # more_feature_loop
      - title: "隐藏数据的检索和操作"
        content: ".NET 的 GroupDocs.Metadata 提供了一种方便的机制来获取和删除 PDF 以及 Microsoft Word、Excel 和 PowerPoint 文档中的隐藏数据。您可以操作评论、合并字段、隐藏页面、表单字段、注释等。"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata 为其他流行的开发环境提供文档查看 API"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---