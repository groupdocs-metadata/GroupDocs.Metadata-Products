


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:27
draft: false
lang: zh
format: Xlsb
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "从 XLSB 文件中清除元数据，适用于 Python 应用"
head_description: "使用 Python API 从 XLSB 文件中删除元数据。支持 XMP、EXIF、IPTC、ID3 等多种格式。"

############################# Header ############################
title: "使用 Python 删除 XLSB 中的元数据" 
description: "通过 GroupDocs.Metadata for Python via .NET API 从文档、图像、音频和视频文件中删除元数据。"
subtitle: "GroupDocs.Metadata for Python via .NET API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费下载试用版"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET 是什么？"
    link: "/metadata/python-net/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) 为开发人员提供了一种强大的方式来处理元数据——无需第三方软件。您可以读取、更新、删除、搜索、比较、替换并导出文档和媒体文件中的元数据。清除 PDF、Word 文档、Excel 表格、PowerPoint 幻灯片、Outlook 消息、OneNote、Visio、Project、AutoCAD 图纸、档案及多媒体格式中的元数据。

############################# Steps ############################
steps:
    enable: true
    title: "如何在 Python 中从 XLSB 删除元数据"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) 使开发人员通过遵循几个步骤轻松清理 XLSB 文件中的元数据。
      
      1. 使用 Metadata 类打开 XLSB 文件。
      2. 删除加载文件中的所有元数据。
      3. 处理清理过程的结果。
      4. 以 XLSB 格式保存更新后的文件。
   
    code:
      platform: "net"
      copy_title: "复制"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "点击复制"
        copy_done: "复制的"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # 从 XLSB 文件中擦除元数据
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.xlsb") as metadata:

                # 清除所有元数据条目
                affected = metadata.sanitize()

                # 显示已删除条目的数量
                print(f"Properties removed: {affected}")

                # 保存干净的版本
                metadata.save("output.xlsb")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "智能元数据清理工具"
  description: "使用我们的 API 整理文件元数据，使您的文档更易于管理、搜索和保护。"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "轻松文档元数据清理"
  features:
    # feature loop
    - title: "快速元数据预览"
      content: "即时查看关键元数据细节，如作者、创建时间和其他属性。"

    # feature loop
    - title: "简单元数据编辑"
      content: "直接编辑元数据，以保持文档整齐且易于搜索。"

    # feature loop
    - title: "全面的元数据控制"
      content: "轻松添加自定义字段，删除敏感数据，确保元数据干净且一致。"
      
  code_samples:
    # code sample loop
    - title: "从 DOCX 文件中移除个人信息"
      content: |
        此示例演示如何从 Word 文档中清除个人元数据。
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # 加载您想要编辑的文档
            with gm.Metadata("input.docx") as metadata:

                # 选择要删除的元数据类型
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # 清除选定的元数据
                affected = metadata.remove_properties(specification)

                # 清理后保存文档
                metadata.save("output.docx")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Metadata 功能或申请许可证"
  items:
    #  loop
    - title: "PyPi下载"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "许可"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "从其他文件类型中删除元数据"
    exclude: "XLSB"
    description: "为 Python 提供灵活的元数据删除 API，支持许多常见文件格式。以下是一些支持的类型。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "（压缩文件）"
          

---