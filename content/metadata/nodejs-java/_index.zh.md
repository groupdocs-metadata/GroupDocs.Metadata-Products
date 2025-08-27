---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: zh
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "用于操作文件元数据的 Node.js 库"
head_description: "通过分析、比较、编辑、删除和导出流行文件格式（如 PDF、Word、Excel 等）的元数据来增强 Node.js 应用程序。"

############################# Header ############################
title: "文档元数据管理 Node.js"
description: "使用 Node.js 管理流行文档和图像格式的元数据。"
words:
  for: "为了"

actions:
  main: "使用NPM免费下载"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "准备开始？"
  description: "免费试用 GroupDocs.Metadata 功能或申请许可证"

release:
  title: "版本 {0} 已发布"
  notes: "看看有什么新鲜事"
  downloads: "下载"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Node.js 中的高效元数据操作"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // 将电子表格传递给元数据
    const metadata = new gMeta.Metadata("input.xlsx");

    // 检查文件格式
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // 分析内部文档元数据
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
  title: "GroupDocs.Metadata 概览"
  description: "用于控制元数据的 Node.js TypeScript 库"
  features:
    # feature loop
    - title: "主要特点"
      content: "GroupDocs.Metadata for Node.js via Java 是一个高级库，使您能够管理各种文件格式的元数据。将元数据查看、编辑、删除、搜索、比较、替换和导出功能集成到您的 Node.js 应用程序中。支持的格式包括流行的商业文档，如 PDF、Microsoft Office（Word、Excel、PowerPoint）、Outlook 电子邮件、Project、Visio 图表、OneNote、图像（包括 PSD、CAD）、音频、视频、OpenType 字体和图元文件。"

    # feature loop
    - title: "轻松操作元数据"
      content: "该库提供元数据搜索、替换、属性比较和信息提取等全面的功能。您可以将检索到的元数据导出为 Excel、CSV 或 DataSet 格式。它支持常用的元数据标准，例如内置、XMP、EXIF 以及受支持文档格式中的自定义属性。"

    # feature loop
    - title: "热门平台支持"
      content: "GroupDocs.Metadata for Node.js via Java 与所有 Node.js 版本兼容，并在支持 Node.js 运行时的流行操作系统（Windows、Linux、macOS）上无缝运行。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Metadata for Node.js via Java 可以轻松地与各种操作系统和包管理器集成。"
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
  title: "支持的文件格式"
  description: |
    GroupDocs.Metadata for Node.js via Java 使您能够处理各种文件格式。 [探索完整列表](https://docs.groupdocs.com/metadata/java/supported-document-formats/)。
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
  title: "GroupDocs.Metadata for Node.js via Java 功能"
  description: "通过元数据处理实现强大的文档安全性。"

  items:
    # feature loop
    - icon: "hidden_print"
      title: "清除业务文件"
      content: "清晰的业务报告和文档中的任何元数据和评论"

    # feature loop
    - icon: "collect"
      title: "照片地点"
      content: "控制图像中的元数据，包括照片位置信息"

    # feature loop
    - icon: "compare"
      title: "控制办公室文件"
      content: "操作 PDF、Word、Excel、PowerPoint 和其他格式的元数据"

    # feature loop
    - icon: "doc_background"
      title: "分析元数据差异"
      content: "比较和分析支持的文件格式中元数据的更改"

    # feature loop
    - icon: "metadata_style"
      title: "内置元数据支持"
      content: "利用广泛的功能来操作内置和自定义元数据"

    # feature loop
    - icon: "image_frame"
      title: "控制图像元数据"
      content: "收集文档元数据属性，例如 EXIF 或 XMP"

    # feature loop
    - icon: "email"
      title: "电子邮件元数据支持"
      content: "操作电子邮件中的元数据和附件"

    # feature loop
    - icon: "image_only"
      title: "EXIF 图像元数据"
      content: "修正 WEBP、PNG 或 PSD 文件中的 EXIF 元数据内容"

    # feature loop
    - icon: "pdf_objects"
      title: "文件内容优化"
      content: "减少 PDF、Excel 和图像格式的内存消耗"

    # feature loop
    - icon: "subtitle"
      title: "Matroska 多媒体支持"
      content: "访问音频和视频文件中的 Matroska 字幕和元数据"

    # feature loop
    - icon: "preview"
      title: "图像预览"
      content: "生成 MSG、CAD、EML 或 EPUB 文件的图像预览"

    # feature loop
    - icon: "get"
      title: "多媒体支持"
      content: "从 MOV、MP3 和 WEBP 文件获取 XMP 元数据节点"

    # feature loop
    - icon: "remove"
      title: "检测/删除数字签名"
      content: "识别并删除 PDF 和 Office 文档中的数字签名"

    # feature loop
    - icon: "export"
      title: "元数据导出"
      content: "将支持的文件中的元数据保存到 Excel、CSV 或 DataSet 输出"

    # feature loop
    - icon: "metadata_style"
      title: "内置元数据控制"
      content: "使用任何支持格式的定义键分析特定元数据属性"

    # feature loop
    - icon: "unreadable_characters"
      title: "密码保护"
      content: "检测应用于 PDF 和 MS Word、Excel 和 PowerPoint 文档的密码保护"

    # feature loop
    - icon: "manipulate"
      title: "替换元数据内容"
      content: "替换 Word、Excel、PowerPoint 和 PDF 文件的元数据属性"

    # feature loop
    - icon: "export"
      title: "PNG 元数据导出"
      content: "使用 Node.js 直接从 PNG 图像文件中提取文本元数据"

    # feature loop
    - icon: "metadata_add"
      title: "更新图像元数据"
      content: "使用搜索 API 添加或更新 XMP 和 EXIF 元数据属性"

    # feature loop
    - icon: "doc_background"
      title: "控制办公文件"
      content: "访问和删除 PDF、MS Word、Excel 和 PowerPoint 文件中嵌入的隐藏数据"

    # feature loop
    - icon: "detect"
      title: "文件类型检测"
      content: "使用 Node.js 在运行时动态检测文件类型"

    # feature loop
    - icon: "preview"
      title: "Matroska 多媒体预览"
      content: "通过 Matroska 多媒体容器支持检索受支持文件格式的缩略图和图像预览"

    # feature loop
    - icon: "get"
      title: "TIFF 支持"
      content: "操作 TIFF 图像中的 IPTC 元数据包"

    # feature loop
    - icon: "image_only"
      title: "HEIC 媒体支持"
      content: "控制 HEIC/HEIF 图像的 EXIF 标签和 XMP 元数据"

    # feature loop
    - icon: "metadata_style"
      title: "字体元数据支持"
      content: "枚举 OpenType 字体文件的任何元数据类型并控制元数据"

    # feature loop
    - icon: "unreadable_characters"
      title: "微软项目支持"
      content: "获取隐藏在加密的 Microsoft Project 文件中的所有元数据"

    # feature loop
    - icon: "get"
      title: "支持JPEG"
      content: "添加、更新或删除 JPEG2000 图像中的 EXIF 数据"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "深入研究展示常见 GroupDocs.Metadata for Node.js via Java 功能的代码示例"
  items:
    # code sample loop
    - title: "了解文档内部内容"
      content: |
        要获取有关内部 [文档元数据](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) 的信息，请使用 GroupDocs.Metadata for Node.js via Java API：
        {{< landing/code title="如何获取特定文档元数据">}}
        ```javascript {style=abap}
        // 将源文档加载到元数据构造函数
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // 获取包含最后一个文档编辑者名称的所有属性
        // 或文档最后修改的日期/时间
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // 处理检索到的元数据条目
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "隐藏文档中的业务信息"
      content: |
        使用我们的解决方案通过[添加元数据](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) 修改您的文档：
        {{< landing/code title="如何将一些缺失的元数据属性添加到文件中，无论其格式如何。">}}
        ```javascript {style=abap}   
        // 加载源文档
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // 添加包含文件上次打印日期的属性（如果丢失）
            // 如果文档支持此类元数据，将添加属性
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // 将修改后的文档保存到指定路径
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
