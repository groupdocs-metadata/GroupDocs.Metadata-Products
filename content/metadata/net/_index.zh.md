---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: zh
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: ".NET 元数据读取器、查看器、提取器、删除器和导出器 API"
head_description: "C# .NET 元数据 API，用于读取、写入、编辑、分析、搜索、提取、删除、比较和导出 PDF、Word、Excel、PPTX、Outlook 音频、视频和图像的元数据。"

############################# Header ############################
title: "用于管理和操作元数据的 .NET API"
description: "构建 .NET 应用程序来读取、编辑、删除、检索、搜索、比较、替换和导出所有流行文档和图像文件格式的元数据信息。"
words:
  for: "为了"

actions:
  main: "免费 NuGet 下载"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "准备开始？"
  description: "免费试用 GroupDocs.Metadata 功能或申请许可证"

release:
  title: "版本 {0} 已发布"
  notes: "看看有什么新鲜事"
  downloads: "下载"

code:
  title: "快速获取元数据属性"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // 将 Jpeg 图像传递到元数据
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // 删除主要元数据包
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // 保存清除的图像
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata 概览"
  description: "以下是 GroupDocs.Metadata for .NET 的概述"
  features:
    # feature loop
    - title: "C# 应用程序集成"
      content: "GroupDocs.Metadata for .NET API 可以轻松与 C#、ASP.NET 和其他基于 .NET 的应用程序集成，帮助您的最终用户操作一系列图像、文档和其他媒体文件中的元数据格式，无需安装任何外部软件。 .NET元数据库支持构建工具，以在多种行业标准文档格式（例如 PDF、Microsoft Office Word、Excel 电子表格、PowerPoint 演示文稿、Outlook）中快速添加元数据查看器、编辑器、删除器、提取器、比较和导出器功能电子邮件、项目、Visio 图表、OneNote、图像、AutoCAD、Photoshop、音频、视频和图元文件。"

    # feature loop
    - title: "各种元数据类型"
      content: "元数据 API 非常灵活且易于操作。它获取文档文件作为输入，分析元数据信息，允许执行支持的元数据操作并保存修改后的文件以便在将来使用时快速访问。它适用于最著名的元数据标准，例如内置、XMP、EXIF、IPTC、图像资源块、ID3 和自定义元数据属性。通过 GroupDocs.Metadata for .NET API，您还可以比较两个文档以识别其元数据属性中存在的差异和相似之处。您还可以将所需文档的元数据导出到 Excel、CSV 或 DataSet。"

    # feature loop
    - title: "支持所有流行环境"
      content: "GroupDocs.Metadata for .NET 可用于在任何面向 .NET 平台的开发环境中开发应用程序。它与所有基于 .NET 的语言兼容，并支持可以安装 Mono 或 .NET 框架（包括 .NET Core）的流行操作系统（Windows、Linux、MacOS）。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Metadata for .NET 支持以下操作系统、框架和包管理器："
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
  title: "支持的文件格式"
  description: |
    GroupDocs.Metadata for .NET 支持以下[文档文件格式](https://docs.groupdocs.com/metadata/net/supported-document-formats/)。
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
  title: "GroupDocs.Metadata for .NET 功能"
  description: "使用元数据保护 PDF、Office、图像和其他格式"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "识别内置和自定义元数据"
      content: "许多文件格式都具有强制性元数据。为您自己的目标操作它们以及自定义元数据"

    # feature loop
    - icon: "image_frame"
      title: "查找使用特定相机拍摄的照片"
      content: "获取有关存储在元数据中的照片的信息，包括相机制造商、型号、分辨率等"

    # feature loop
    - icon: "hidden_print"
      title: "检测/删除数字签名的能力"
      content: "查找业务文件中的所有数字元数据并删除您需要的内容"

    # feature loop
    - icon: "image_frame"
      title: "照片地点"
      content: "导入图像元数据属性并从照片中删除位置信息"

    # feature loop
    - icon: "detect"
      title: "元数据搜索"
      content: "搜索文件的元数据属性并枚举任何类型的元数据"

    # feature loop
    - icon: "remove"
      title: "清洁业务数据"
      content: "从报告和文档中删除元数据和评论"

    # feature loop
    - icon: "preview"
      title: "文档预览"
      content: "生成 EPUB、CAD、EML 和 MSG 文件的图像预览"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska 多媒体支持"
      content: "读取 Matroska 字幕并检索音频和视频文件的元数据"

    # feature loop
    - icon: "get"
      title: "获取存档格式和种子的元数据"
      content: "操作 .ZIP 等存档文件和包含 torrent 数据的文件的元数据"

    # feature loop
    - icon: "compare"
      title: "文档文件类型的运行时识别"
      content: "我们的解决方案提供了在元数据处理之前检测文件或流类型的能力"

    # feature loop
    - icon: "compare"
      title: "分析元数据差异"
      content: "比较支持格式的元数据属性并识别差异或相似之处"

    # feature loop
    - icon: "reduce"
      title: "减少文档和图像的内存消耗"
      content: "清除文档和图像中额外的隐藏数据"

    # feature loop
    - icon: "remove"
      title: "控制办公室文件"
      content: "检索并删除 Microsoft Word、Excel、PowerPoint 和 PDF 文件中的隐藏数据"

    # feature loop
    - icon: "doc_background"
      title: "替换支持的文件格式的元数据属性"
      content: "完全可以获取合适的文档元数据列表并替换每个条目的内容"

    # feature loop
    - icon: "image_frame"
      title: "TIFF 图像支持"
      content: "添加、更新和删除 TIFF 图像中的 IPTC 元数据包"

    # feature loop
    - icon: "export"
      title: "微软Excel支持"
      content: "从 Excel 95 开始从 Microsoft Excel 文件中提取元数据"

    # feature loop
    - icon: "image_frame"
      title: "PNG 图像支持"
      content: "从 PNG 图像文件中提取文本元数据"

    # feature loop
    - icon: "detect"
      title: "MIME 类型检测"
      content: "检测特定文件或文件流的MIME类型"

    # feature loop
    - icon: "preview"
      title: "图像预览"
      content: "检索缩略图并渲染受支持格式的图像预览"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska 多媒体安全"
      content: "确定对 Matroska 多媒体容器的密码保护和支持"

    # feature loop
    - icon: "get"
      title: "内置元数据支持"
      content: "使用定义的键读取支持格式的元数据属性"

    # feature loop
    - icon: "image_only"
      title: "EXIF 图像元数据"
      content: "更新 WEBP、PNG 和 PSD 文件中的 EXIF 元数据属性"

    # feature loop
    - icon: "email"
      title: "电子邮件和字体支持"
      content: "读取电子邮件的元数据并解析 OpenType 字体文件"

    # feature loop
    - icon: "export"
      title: "多媒体文件处理"
      content: "提取 MOV、MP3 和 WEBP 文件中的 XMP 元数据属性"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "典型 GroupDocs.Metadata for .NET 操作的一些用例"
  items:
    # code sample loop
    - title: "查找隐藏的元数据"
      content: |
        要控制内部文档内容，您可以查找并处理[文档元数据](https://docs.groupdocs.com/metadata/net/find-metadata-properties/)：
        {{< landing/code title="如何获取特定文档元数据">}}
        ```csharp {style=abap}
        // 将源文档加载到元数据构造函数
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // 获取包含最后一个文档编辑者名称的所有属性
            // 或文档最后修改的日期/时间
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // 处理检索到的元数据条目
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "保护文档内容"
      content: |
        将 [隐藏元数据](https://docs.groupdocs.com/metadata/net/adding-metadata/) 添加到您的业务文件以保护其内容：
        {{< landing/code title="如何将一些缺失的元数据属性添加到文件中，无论其格式如何。">}}
        ```csharp {style=abap}   
        // 加载源文档
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // 添加包含文件上次打印日期的属性（如果丢失）
                // 如果文档支持此类元数据，将添加属性
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // 将修改后的文档保存到指定路径
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
