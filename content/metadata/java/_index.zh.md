---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: zh
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "Java 元数据 API – 查看、读取、导出、编辑、删除文档元数据"
head_description: "Java 元数据 API，用于查看、读取、编辑、分析、查找、删除、比较和导出 PDF Word Excel PPTX Outlook Visio 音频视频和图像文档的元数据。"

############################# Header ############################
title: "Java 的元数据操作 API"
description: "开发 Java 应用程序来创建、查看、访问、更新、删除、搜索、比较、替换和导出流行文档和图像格式的元数据。"
words:
  for: "为了"

actions:
  main: "从 Maven 免费下载"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "准备开始？"
  description: "免费试用 GroupDocs.Metadata 功能或申请许可证"

release:
  title: "版本 {0} 已发布"
  notes: "看看有什么新鲜事"
  downloads: "下载"

code:
  title: "高效获取元数据属性"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // 为元数据构造函数提供 MP3 路径
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // 处理内置 MP3 元数据
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata 概览"
  description: "专为通过 Java 进行元数据操作而设计的库"
  features:
    # feature loop
    - title: "控制文件和文档元数据"
      content: "GroupDocs.Metadata for Java 是一种高级元数据管理 API，用于操作文档、图像、档案、种子和各种其他文件格式的元数据信息。开发人员现在可以通过在所有流行的商业文档格式（例如 PDF、Microsoft Office Word、Excel 电子表格）中轻松整合元数据查看、修改、删除、提取、搜索、比较、替换和导出功能来增强其 Java 应用程序的功能、PowerPoint 演示文稿和幻灯片、Outlook 电子邮件、Project、Visio 图表、OneNote、图像、AutoCAD、Photoshop、音频、视频、OpenType 字体和图元文件。"

    # feature loop
    - title: "操作内置元数据"
      content: "Java 元数据库为您提供元数据搜索、替换元数据属性、比较受支持文件格式的元数据以识别相似性和差异等功能。您还可以编辑或修改元数据以更好地进行信息管理，并将检索到的元数据信息导出到 Excel 文件、CSV 文件和 DataSet。该 API 提供全面的支持，可与所有常用的元数据标准（例如受支持的文档格式中的内置、XMP、EXIF 和自定义元数据属性）配合使用。"

    # feature loop
    - title: "广泛的平台支持"
      content: "GroupDocs.Metadata for Java 与所有 Java 版本兼容，并支持能够运行 Java 运行时的流行操作系统（Windows、Linux、MacOS）。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Metadata for Java 支持各种操作系统和包管理器。"
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
  title: "支持的文件格式"
  description: |
    GroupDocs.Metadata for Java 可以处理多种文件格式。 [查看完整列表](https://docs.groupdocs.com/metadata/java/supported-document-formats/)。
  groups:
    # group loop
    - color: "green"
      content: |
        ### 办公格式
        * **便携的:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### 媒体与图形
        * **视频:** AVI, MOV, QT, FLV
        * **流行的图像格式:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **多页图像:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **声音的:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### 其他
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **字体:** OTF, OTC, TTF, TTC
        * **项目:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **其他的:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata for Java 功能"
  description: "保护您的 PDF、Office 文档和图像元数据"

  items:
    # feature loop
    - icon: "image_frame"
      title: "EXIF 图像元数据"
      content: "更新 WEBP、PNG 和 PSD 文件中的 EXIF 元数据属性"

    # feature loop
    - icon: "detect"
      title: "获取文件元数据"
      content: "文档、EXIF 和 XMP 元数据的搜索属性"

    # feature loop
    - icon: "hidden_print"
      title: "干净的办公格式"
      content: "访问和删除 Microsoft Word、Excel、PowerPoint 和 PDF 文件中的隐藏数据"

    # feature loop
    - icon: "get"
      title: "元数据导出"
      content: "将支持的文件格式的元数据导出到 Excel、CSV 或 DataSet"

    # feature loop
    - icon: "image_frame"
      title: "PNG 图像支持"
      content: "从 PNG 图像文件中提取文本元数据"

    # feature loop
    - icon: "remove"
      title: "删除数字签名"
      content: "识别并删除 Word、Excel 和 PDF 文件中的数字签名"

    # feature loop
    - icon: "metadata_style"
      title: "内置元数据支持"
      content: "使用任何支持格式的定义键读取元数据属性"

    # feature loop
    - icon: "preview"
      title: "图像预览"
      content: "生成 EPUB、CAD、EML 和 MSG 文件的图像预览"

    # feature loop
    - icon: "pdf_objects"
      title: "文件内容优化"
      content: "减少 PDF、Excel 和图像格式的内存消耗"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska 多媒体支持"
      content: "读取 Matroska 字幕并检索音频和视频文件的元数据"

    # feature loop
    - icon: "manipulate"
      title: "替换元数据内容"
      content: "替换 Word、Excel、PowerPoint 和 PDF 文件的元数据属性"

    # feature loop
    - icon: "remove"
      title: "清洁业务数据"
      content: "从报告和文档中删除元数据和评论"

    # feature loop
    - icon: "image_frame"
      title: "照片地点"
      content: "操作图像元数据属性并删除照片位置信息"

    # feature loop
    - icon: "compare"
      title: "分析元数据差异"
      content: "通过比较识别受支持格式的元数据的差异或相似之处"

    # feature loop
    - icon: "unreadable_characters"
      title: "密码保护"
      content: "检测 Word、Excel、PowerPoint 和 PDF 文件中的文档密码保护"

    # feature loop
    - icon: "document_info"
      title: "存档和种子支持"
      content: "操作内置和自定义元数据并获取种子和存档格式的元数据"

    # feature loop
    - icon: "image_only"
      title: "EXIF 图像元数据"
      content: "使用搜索 API 添加或更新任意类型的 XMP 和 EXIF 元数据属性"

    # feature loop
    - icon: "detect"
      title: "在运行时检测文档文件类型"
      content: "我们的解决方案提供了在元数据处理之前检测文件或流类型的能力"

    # feature loop
    - icon: "metadata_style"
      title: "字体元数据支持"
      content: "支持任何元数据类型的枚举并读取OpenType字体文件的元数据"

    # feature loop
    - icon: "email"
      title: "电子邮件元数据支持"
      content: "获取和删除电子邮件的元数据并删除附件"

    # feature loop
    - icon: "export"
      title: "微软Excel支持"
      content: "从 Excel 95 开始从 Microsoft Excel 文件中提取元数据"

    # feature loop
    - icon: "preview"
      title: "Matroska 多媒体预览"
      content: "通过 Matroska 多媒体容器支持获取支持格式的缩略图和图像预览"

    # feature loop
    - icon: "unreadable_characters"
      title: "微软项目支持"
      content: "从加密的 Microsoft Project 文件中读取元数据"

    # feature loop
    - icon: "image_only"
      title: "TIFF 支持"
      content: "添加、更新和删除 TIFF 图像中的 IPTC 元数据包"

    # feature loop
    - icon: "metadata_image_search"
      title: "支持JPEG"
      content: "添加、更新和删除 JPEG2000 图像中的 EXIF 元数据包"

    # feature loop
    - icon: "export"
      title: "多媒体文件支持"
      content: "提取 MOV、MP3 和 WEBP 文件中的 XMP 元数据属性"

    # feature loop
    - icon: "image_only"
      title: "HEIC 媒体支持"
      content: "从 HEIC/HEIF 图像格式读取 EXIF 标签和 XMP 元数据属性"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "探索说明典型 GroupDocs.Metadata for Java 功能的代码示例"
  items:
    # code sample loop
    - title: "查看文档元数据"
      content: |
        利用 GroupDocs.Metadata for Java 控制内部文档内容。了解更多信息：[文档元数据搜索](https://docs.groupdocs.com/metadata/java/find-metadata-properties/)：
        {{< landing/code title="如何获取特定文档元数据">}}
        ```java {style=abap}

        // 将源文档加载到元数据构造函数
        try (Metadata metadata = new Metadata("source.pptx")){

            // 获取包含最后一个文档编辑者名称的所有属性
            // 或文档最后修改的日期/时间
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // 处理检索到的元数据条目
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "将元数据添加到文档"
      content: |
        GroupDocs.Metadata for Java 使您能够将[隐藏条目](https://docs.groupdocs.com/metadata/java/adding-metadata/) 添加到您的商家数据中：
        {{< landing/code title="如何将一些缺失的元数据属性添加到文件中，无论其格式如何。">}}
        ```java {style=abap}   
        // 加载源文档
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // 添加包含文件上次打印日期的属性（如果丢失）
                // 如果文档支持此类元数据，将添加属性
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // 将修改后的文档保存到指定路径
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
