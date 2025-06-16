


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:32
draft: false
lang: zh
format: Avi
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "使用 Python 编辑 Avi 文件中的元数据"
head_description: "使用 Python API 修改 Avi 文件中的元数据。支持 XMP、EXIF、IPTC、ID3 和其他元数据格式。"

############################# Header ############################
title: "使用 Python 修改 Avi 文件中的元数据" 
description: "在常见的文档、图像和多媒体格式中编辑元数据。执行读取、更新和删除元数据等关键操作。"
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
    title: "GroupDocs.Metadata for Python via .NET API 介绍"
    link: "/metadata/python-net/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) 提供强大的工具，用于在 Python 中管理元数据。它允许您读取、更新、删除、搜索、比较和导出文件中的元数据，无需额外的软件。使用该 API 处理 PDF、Microsoft Office 文档、Outlook 邮件、Visio 图表、AutoCAD 图纸、归档文件和媒体文件中的元数据。轻松将灵活的元数据功能集成到任何 GroupDocs.Metadata 应用程序中。

############################# Steps ############################
steps:
    enable: true
    title: "如何使用 Python 编辑 AVI 文件中的元数据"
    content: |
      使用 [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/)，Python 开发人员可以通过以下简单步骤更新 AVI 文件中的元数据：
      
      1. 使用 Metadata 类加载 AVI 文件。
      2. 定义条件以过滤您想要更改的元数据。
      3. 应用筛选器并设置新值。
      4. 将更新后的 AVI 文件保存到磁盘。
   
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
        # 更改 AVI 文件的创建日期
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.avi") as metadata:

                # 设定查找哪些元数据需要更新的规则
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # 为选定属性分配新值
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # 更新文件的创建时间戳
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # 保存更新后的 AVI 文件
                metadata.save("output.avi")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "使用 Python 编辑 AVI 文件中的元数据"
  description: "使用 GroupDocs.Metadata，您可以在 Python 应用中轻松管理文档元数据。以编程方式添加、修改、搜索或移除元数据。"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "元数据编辑工具"
  features:
    # feature loop
    - title: "简单的元数据处理"
      content: "GroupDocs.Metadata 让您在 Python 应用程序中轻松添加、编辑或删除元数据字段。"

    # feature loop
    - title: "对元数据的完全控制"
      content: "使用 API 查找、查看和修改存储在各种业务文件格式中的隐含数据。"

    # feature loop
    - title: "使用内置的 AVI 标签"
      content: "访问并处理现有元数据，如图像中的 EXIF 标签，包括相机型号、尺寸或拍摄日期等信息。"
      
  code_samples:
    # code sample loop
    - title: "编辑 MP3 元数据：更新歌词"
      content: |
        此示例展示了如何更改 MP3 文件中的元数据，包括歌词和自定义字段。
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  使用 Metadata 打开文件
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # 修改歌词标签
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # 根据需要添加任何自定义元数据字段
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # 保存对文件所做的更改
                metadata.save("output.mp3")
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
    title: "编辑其他文件类型中的元数据"
    exclude: "AVI"
    description: "适用于 Python 的跨格式元数据编辑 API。支持处理许多流行的文档和图像类型，具体如下。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "（压缩文件）"
          

---