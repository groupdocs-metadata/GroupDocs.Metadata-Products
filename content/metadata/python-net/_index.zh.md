---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: zh
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

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

############################# Head ############################
head_title: "用于控制文档元数据的 Python 库"
head_description: "通过创建、编辑、删除和导出 PDF、Word、Excel 和图像等流行文件格式的元数据来增强 Python 应用。"

############################# Header ############################
title: "Python 中的文档元数据管理"
description: "使用 Python 管理流行的文档和图像格式元数据。"
words:
  for: "为了"

actions:
  main: "PyPi 免费下载"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "准备开始？"
  description: "免费试用 GroupDocs.Metadata 功能或申请许可证"

release:
  title: "版本 {0} 已发布"
  notes: "看看有什么新鲜事"
  downloads: "下载"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Python 中的高效元数据操作"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # 提供元数据的电子表格路径
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # 处理文档中的元数据
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata 概览"
  description: "用于控制元数据的 Python 库"
  features:
    # feature loop
    - title: "主要特点"
      content: "GroupDocs.Metadata for Python via .NET 是一个功能强大的库，用于管理各种文件格式的元数据。在您的 Python 应用中集成查看、编辑、删除、搜索、比较、替换和导出元数据。支持流行的格式，如 PDF、Microsoft Office（Word、Excel、PowerPoint）、Outlook 电子邮件、Project、Visio 图表、OneNote、图像（PSD、CAD）、音频、视频、OpenType 字体和图元文件。"

    # feature loop
    - title: "轻松的元数据操作"
      content: "我们的库提供元数据搜索、替换、属性比较和提取等功能。将元数据导出为 Excel、CSV 或 DataSet 格式。支持内置、XMP、EXIF 和自定义属性等元数据标准。"

    # feature loop
    - title: "热门平台支持"
      content: "GroupDocs.Metadata for Python via .NET 与流行的 Python 版本兼容，并在 Windows、Linux 和 macOS 上运行。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Metadata for Python via .NET 已准备好与各种操作系统和包管理器集成。"
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "支持的文件格式"
  description: |
    GroupDocs.Metadata for Python via .NET 可处理多种文件格式。 [探索完整列表](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/)。
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
  title: "GroupDocs.Metadata for Python via .NET 功能"
  description: "通过元数据处理增强文档安全性。"

  items:
    # feature loop
    - icon: "hidden_print"
      title: "保护商业文件"
      content: "从业务报告和文档中删除元数据和评论"

    # feature loop
    - icon: "collect"
      title: "照片地点"
      content: "管理图像元数据，包括照片位置信息"

    # feature loop
    - icon: "compare"
      title: "控制办公室文件"
      content: "操作 PDF、Word、Excel、PowerPoint 和其他格式的元数据"

    # feature loop
    - icon: "doc_background"
      title: "分析元数据变化"
      content: "比较和分析支持的文件格式的元数据更改"

    # feature loop
    - icon: "metadata_style"
      title: "内置元数据支持"
      content: "使用内置和自定义元数据属性"

    # feature loop
    - icon: "image_frame"
      title: "控制图像元数据"
      content: "收集图像文件元数据，例如 EXIF 或 XMP"

    # feature loop
    - icon: "email"
      title: "电子邮件元数据支持"
      content: "管理电子邮件中的元数据和附件"

    # feature loop
    - icon: "image_only"
      title: "EXIF 图像元数据"
      content: "编辑 WEBP、PNG 或 PSD 文件中的 EXIF 元数据"

    # feature loop
    - icon: "pdf_objects"
      title: "优化文件内容"
      content: "减少 PDF、Excel 和图像文件的内存使用量"

    # feature loop
    - icon: "subtitle"
      title: "Matroska 多媒体支持"
      content: "获取音频和视频文件中的 Matroska 字幕和元数据"

    # feature loop
    - icon: "preview"
      title: "生成图像预览"
      content: "创建 MSG、CAD、EML 或 EPUB 图像格式的预览"

    # feature loop
    - icon: "get"
      title: "多媒体支持"
      content: "从 MOV、MP3 和 WEBP 文件中检索 XMP 元数据"

    # feature loop
    - icon: "remove"
      title: "控制数字签名"
      content: "识别并删除 PDF 和 Office 文档中的数字签名"

    # feature loop
    - icon: "export"
      title: "元数据导出"
      content: "将元数据导出为 Excel、CSV 或 DataSet 格式"

    # feature loop
    - icon: "metadata_style"
      title: "内置元数据控制"
      content: "使用定义的键分析特定的元数据属性"

    # feature loop
    - icon: "unreadable_characters"
      title: "密码保护"
      content: "检测 PDF 和 MS Word、Excel 和 PowerPoint 文档中的密码保护"

    # feature loop
    - icon: "manipulate"
      title: "替换元数据内容"
      content: "替换 Word、Excel、PowerPoint 和 PDF 文件中的元数据属性"

    # feature loop
    - icon: "export"
      title: "PNG 元数据导出"
      content: "使用 Python 从 PNG 图像中提取文本元数据"

    # feature loop
    - icon: "metadata_add"
      title: "更新图像元数据"
      content: "使用搜索 API 添加或更新 XMP 和 EXIF 元数据"

    # feature loop
    - icon: "doc_background"
      title: "控制办公文件"
      content: "访问和删除 PDF、MS Word、Excel 和 PowerPoint 文件中的隐藏数据"

    # feature loop
    - icon: "detect"
      title: "文件类型检测"
      content: "使用 Python 在运行时检测文件类型"

    # feature loop
    - icon: "preview"
      title: "Matroska 多媒体预览"
      content: "检索具有 Matroska 支持的文件的缩略图和图像预览"

    # feature loop
    - icon: "get"
      title: "TIFF 支持"
      content: "操作 TIFF 图像中的 IPTC 元数据"

    # feature loop
    - icon: "image_only"
      title: "HEIC 媒体支持"
      content: "管理 HEIC/HEIF 图像中的 EXIF 标签和 XMP 元数据"

    # feature loop
    - icon: "metadata_style"
      title: "字体元数据支持"
      content: "控制 OpenType 字体文件中的元数据"

    # feature loop
    - icon: "unreadable_characters"
      title: "微软项目支持"
      content: "从加密的 Microsoft Project 文件中检索元数据"

    # feature loop
    - icon: "get"
      title: "JPEG 元数据支持"
      content: "添加、更新或删除 JPEG2000 图像的 EXIF 数据"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "探索演示常见 GroupDocs.Metadata for Python via .NET 功能的代码示例"
  items:
    # code sample loop
    - title: "深入了解文档元数据"
      content: |
        使用 GroupDocs.Metadata for Python via .NET API 检索内部[文档元数据](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/)：
        {{< landing/code title="如何获取特定文档元数据">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # 将源文档加载到元数据构造函数
        with gm.Metadata("input.pptx") as metadata:

            # 获取包含最后一个文档编辑者名称的所有属性
            # 或文档最后修改的日期/时间
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # 处理检索到的元数据条目
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "隐藏文档中的业务信息"
      content: |
        使用我们的解决方案将元数据[添加元数据](https://docs.groupdocs.com/metadata/python-net/adding-metadata/) 到您的文档中：
        {{< landing/code title="如何将一些缺失的元数据属性添加到文件中，无论其格式如何。">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # 加载源文档
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # 添加包含文件上次打印日期的属性（如果丢失）
                # 如果文档支持此类元数据，将添加属性
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # 将修改后的文档保存到指定路径
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
