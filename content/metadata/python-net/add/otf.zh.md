


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:24
draft: false
lang: zh
format: Otf
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "使用Python为OTF文件添加元数据"
head_description: "利用Python API将元数据插入到OTF文件中。处理XMP、EXIF、IPTC、ID3等标准。"

############################# Header ############################
title: "在Python中为OTF文件添加元数据" 
description: "使用GroupDocs.Metadata for Python via .NET API将自定义元数据插入多种文档、图像、音频和视频格式中。"
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "下载免费试用"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET API简介"
    link: "/metadata/python-net/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) 提供了一套强大的工具，用于处理元数据。开发人员可以查看、编辑、删除、搜索、比较和导出各种文档和媒体格式的元数据，无需使用第三方工具。可为PDF、Microsoft Office文件、Outlook、Visio、AutoCAD、归档文件和多媒体文件添加元数据。将灵活的元数据功能集成到任何GroupDocs.Metadata应用程序中。

############################# Steps ############################
steps:
    enable: true
    title: "如何在Python中为Otf添加元数据"
    content: |
      使用[GroupDocs.Metadata](/metadata/python-net/)，在Python应用程序中向OTF文件添加元数据非常简单。只需按照以下步骤进行。
      
      1. 打开要更新的OTF文件。
      2. 定义要添加的元数据键和值。
      3. 应用更改。
      4. 保存更新后的文件。
   
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
        import groupdocs.metadata as gm

        def run():

            # 使用Metadata类加载文件
            with gm.Metadata("input.otf") as metadata:

                # 添加包含作者姓名的元数据属性
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # 运行元数据更新
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # 保存带有新元数据的文件
                metadata.save("output.otf")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "轻松管理文档元数据"
  description: "我们的API简化了元数据的处理。查看、修改和组织文档属性，以改善文件管理和搜索。"
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "编辑元数据的功能"
  features:
    # feature loop
    - title: "访问元数据"
      content: "快速读取和分析任何文件的元数据。获取作者姓名、创建时间等信息。"

    # feature loop
    - title: "编辑元数据"
      content: "直接更改元数据——更新标签，以保持文件良好的组织和可搜索性。"

    # feature loop
    - title: "高级元数据功能"
      content: "进一步处理元数据——添加自定义字段、删除未使用的信息，保持一致性。"
      
  code_samples:
    # code sample loop
    - title: "向TIFF文件添加自定义元数据"
      content: |
        此代码示例展示了如何在TIFF图像中插入自定义元数据标签。
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  打开TIFF图像
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # 定义元数据键和值
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # 添加元数据
                    root.exif_package.set(data)

                    # 保存更新后的图像
                    metadata.save("output.tiff")
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
    title: "支持添加元数据的格式"
    exclude: "OTF"
    description: "使用GroupDocs.Metadata为多种格式的文档和图像添加元数据。以下是一些常见的支持文件类型。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "（压缩文件）"
          

---