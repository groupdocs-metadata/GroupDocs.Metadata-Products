


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:40
draft: false
lang: zh
format: Dicom
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "在Python中访问和提取DICOM文件的元数据"
head_description: "跨平台的Python API，用于读取和提取DICOM文件中的元数据。兼容XMP、EXIF、IPTC、ID3等多种格式。"

############################# Header ############################
title: "使用Python读取DICOM的元数据" 
description: "使用GroupDocs.Metadata for Python via .NET从文档、图像、音频和视频文件中提取元数据。"
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "下载免费试用版"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "关于GroupDocs.Metadata for Python via .NET API"
    link: "/metadata/python-net/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/)为Python提供强大的元数据处理工具。您可以读取、更新、删除、搜索、比较和导出文档和图像的元数据，而无需额外的软件。提取来自PDF、Word、Excel、PowerPoint、Outlook、OneNote、Visio、AutoCAD、存档和媒体格式的文件元数据，并根据需要进行处理。

############################# Steps ############################
steps:
    enable: true
    title: "如何使用Python从DICOM提取元数据"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/)帮助Python开发人员通过几个简单步骤提取DICOM文件中的元数据：
      
      1. 使用Python类实例打开DICOM文件。
      2. 定义要查找的元数据类型。
      3. 搜索匹配的元数据条目。
      4. 遍历并处理找到的元数据。
   
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
        # 从DICOM文件中获取元数据
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.dicom") as metadata:

                # 确定要提取哪种类型的元数据
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # 过滤并读取所选组中的元数据
                properties = metadata.find_properties(specification)
                
                # 遍历元数据条目并输出它们
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "使用GroupDocs.Metadata搜索文件元数据"
  description: "通过基于GroupDocs.Metadata工具包的Python应用程序查找和处理敏感文件中的隐藏元数据。"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "使用Python工具探索元数据"
  features:
    # feature loop
    - title: "在Python中进行高级元数据搜索"
      content: "使用GroupDocs.Metadata快速搜索和组织您Python项目中的元数据。非常适合处理嵌入式和隐藏数据。"

    # feature loop
    - title: "使用过滤器定位元数据"
      content: "使用关键字、日期或模式等过滤器缩小搜索范围。找到所需的精确元数据，无需额外工作。"

    # feature loop
    - title: "轻松管理提取的元数据"
      content: "一旦找到元数据，使用Python更新或删除它。GroupDocs.Metadata在支持的文件类型上为您提供全面控制。"
      
  code_samples:
    # code sample loop
    - title: "在Python中从3DS文件提取元数据"
      content: |
        本示例展示了如何从3DS文件中读取矢量图形元数据。
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # 使用Metadata打开3DS文件
            with gm.Metadata("input.3ds") as metadata:

                # 获取所有可用的内置元数据
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # 在您的应用程序逻辑中使用元数据
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "从其他文件格式提取元数据"
    exclude: "DICOM"
    description: "灵活的Python元数据读取API，支持多种流行文件类型。查看下面的一些支持格式。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "（压缩文件）"
          

---