---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: zh
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
head_title: ".NET CLI 用于导出、查找、复制和删除元数据"
head_description: "GroupDocs.Metadata .NET CLI 帮助您从文档、图像、音频和视频文件中导出、搜索、复制和删除元数据。通过命令提示符、PowerShell、Bash和其他工具方便地控制元数据。"

############################# Header ############################
title: "使用 GroupDocs.Metadata .NET CLI 轻松处理元数据"
description: "通过 .NET CLI 以及 GroupDocs.Metadata，您可以快速阅读、导出、复制和删除流行文档、图像及媒体格式中的元数据。"
words:
  for: "为了"

actions:
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "准备开始？"
  description: "免费试用 GroupDocs.Metadata 功能或申请许可证"

release:
  enable: false
  title: "版本 {0} 已发布"
  notes: "看看有什么新鲜事"
  downloads: "下载"

code:
  title: "导出 PDF 元数据到 JSON"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # PowerShell 示例：

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata .NET CLI 概述"
  description: "快速了解 GroupDocs.Metadata .NET CLI 的功能"
  features:
    # feature loop
    - title: "跨平台 CLI 集成"
      content: ".NET CLI 与 GroupDocs.Metadata for .NET API 一起工作，并能够在 PowerShell、Bash、命令提示符等工具的命令行中运行。您可以查看、编辑、清理、提取、比较和导出文档、图像及媒体文件中的元数据，无需额外软件。"

    # feature loop
    - title: "支持主要元数据类型"
      content: "使用 GroupDocs.Metadata .NET CLI，您可以打开文件，查看其元数据，进行更改并再次保存。它支持主要的标准，包括内置、XMP、EXIF、IPTC、图像资源块、ID3 和自定义标签。您还可以比较两个文件之间的元数据或将其导出到 Excel、CSV 或数据集以进行报告。"

    # feature loop
    - title: "在任何环境中运行"
      content: "GroupDocs.Metadata .NET CLI 可在支持 .NET 的任何地方运行。它支持多种语言，并可在安装了 Mono 或 .NET 框架（包括 .NET Core）的 Windows、Linux 和 macOS 上使用。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Metadata .NET CLI 跨多种操作系统、框架和命令行工具支持使用："
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
    GroupDocs.Metadata for .NET 支持这些 [文件格式](https://docs.groupdocs.com/metadata/net/supported-document-formats/)。
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
  title: "GroupDocs.Metadata for .NET 闪光点"
  description: "管理 Office、PDF、图像、多媒体等文件中的元数据"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "访问内置和自定义元数据"
      content: "与支持文件中的标准元数据和自定义属性进行处理。"

    # feature loop
    - icon: "image_frame"
      title: "照片中的相机详细信息"
      content: "查看存储在元数据中的照片细节，例如相机品牌、型号和分辨率。"

    # feature loop
    - icon: "hidden_print"
      title: "检测或移除数字签名"
      content: "查找文件内的数字签名，并在需要时将其移除。"

    # feature loop
    - icon: "image_frame"
      title: "照片地理位置"
      content: "检查或移除嵌入图像元数据中的 GPS 位置信息。"

    # feature loop
    - icon: "detect"
      title: "元数据搜索"
      content: "搜索文件属性并列出任何类型的元数据。"

    # feature loop
    - icon: "remove"
      title: "保护商业文档"
      content: "从商业文件和报告中清理隐藏的元数据和评论。"

    # feature loop
    - icon: "preview"
      title: "文档预览"
      content: "为 EPUB、CAD、EML 和 MSG 等格式生成图像预览。"

    # feature loop
    - icon: "metadata_text_search"
      title: "支持 Matroska 多媒体"
      content: "读取 Matroska 字幕并提取音频或视频元数据。"

    # feature loop
    - icon: "get"
      title: "归档与种子元数据"
      content: "读取和管理 ZIP 及种子文件等归档文件中的元数据。"

    # feature loop
    - icon: "compare"
      title: "文件类型识别"
      content: "在处理元数据之前检测文件或流的类型。"

    # feature loop
    - icon: "compare"
      title: "比较元数据"
      content: "比较不同文件的元数据以找出差异和相似性。"

    # feature loop
    - icon: "reduce"
      title: "减少隐藏数据"
      content: "从文档和图像中移除不必要的隐藏数据。"

    # feature loop
    - icon: "remove"
      title: "控制 Office 文件"
      content: "查找并移除 Word、Excel、PowerPoint 和 PDF 文件中的隐藏元数据。"

    # feature loop
    - icon: "doc_background"
      title: "替换元数据"
      content: "获取元数据条目列表，并在需要时替换其值。"

    # feature loop
    - icon: "image_frame"
      title: "TIFF 图像支持"
      content: "在 TIFF 文件中添加、更新或删除 IPTC 元数据。"

    # feature loop
    - icon: "export"
      title: "Excel 元数据"
      content: "从 Excel 95 开始的 Excel 文件中提取元数据。"

    # feature loop
    - icon: "image_frame"
      title: "PNG 元数据"
      content: "读取存储在 PNG 图像中的文本元数据。"

    # feature loop
    - icon: "detect"
      title: "MIME 类型检测"
      content: "即时识别文件或流的 MIME 类型。"

    # feature loop
    - icon: "preview"
      title: "图像缩略图"
      content: "检索支持文件格式的缩略图和预览。"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska 容器安全性"
      content: "检查 Matroska 文件中的密码保护和元数据。"

    # feature loop
    - icon: "get"
      title: "内置元数据键"
      content: "使用定义的键从支持格式中读取元数据。"

    # feature loop
    - icon: "image_only"
      title: "EXIF 图像元数据"
      content: "编辑 WEBP、PNG 和 PSD 格式中的 EXIF 标签。"

    # feature loop
    - icon: "email"
      title: "电子邮件和字体元数据"
      content: "读取电子邮件和 OpenType 字体文件中的元数据。"

    # feature loop
    - icon: "export"
      title: "多媒体元数据"
      content: "从 MOV、MP3 和 WEBP 文件中提取 XMP 元数据。"

############################# Code samples ############################
code_samples:
  enable: true
  title: ".NET CLI 使用案例"
  description: "常见 GroupDocs.Metadata .NET CLI 任务的示例"
  items:
    # code sample loop
    - title: "查找隐藏的元数据"
      content: |
        检查和处理元数据以更好地控制文档内容：
        {{< landing/code title="使用 Bash 获取特定 DOCX 元数据">}}
        ```bash {style=tango}
        # 从 DOCX 文件中检索 'Author' 属性

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "保护文档内容"
      content: |
        从文件中移除隐藏的元数据以确保敏感信息的安全：
        {{< landing/code title="使用 Windows 命令提示符清除特定图像属性">}}
        ```bat {style=tango}   
        rem 移除 JPEG 属性 'CameraOwnerName'

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
