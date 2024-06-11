


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:47
draft: false
lang: zh
format: Xlsx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "从 Node.js 应用中的 XLSX 文件读取元数据"
head_description: "跨 Node.js 轻松访问和提取 XLSX 文件中的元数据。适用于 XMP、EXIF、IPTC、ID3 等常见格式。"

############################# Header ############################
title: "从 XLSX 文件中提取元数据" 
description: "使用 GroupDocs.Metadata for Node.js via Java 从各种文档、图像、音频和视频格式中提取元数据。"
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "下载免费试用版"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "什么是 GroupDocs.Metadata for Node.js via Java API？"
    link: "/metadata/nodejs-java/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) 可让您轻松查看、编辑、添加、删除、查找和管理图像和文档中的元数据。无需外部软件！从 PDF、Word 文档、Excel 工作表等各种格式中提取详细信息。此外，它还提供了处理元数据的高级功能。

############################# Steps ############################
steps:
    enable: true
    title: "如何使用 GroupDocs.Metadata 从 Node.js 中的 XLSX 文件提取元数据"
    content: |
      使用 [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) 轻松从 Node.js via Java 应用程序中的 XLSX 文件中提取元数据。就是这样：
      
      1. 加载您要从中提取元数据的 XLSX 文件。
      2. 使用过滤器指定要提取的详细信息。
      3. 使用 FindProperties 开始提取过程。
      4. 访问提取的详细信息以满足您的应用程序的需求。
   
    code:
      platform: "net"
      copy_title: "复制"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "点击复制"
        copy_done: "复制的"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // 从 XLSX 文件中提取所有详细信息

        // 编写 Metadata 将 XLSX 传递给构造函数
        const metadata = new groupdocs.metadata.Metadata('input.xlsx');

        // 从文件中提取所有详细信息
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // 将提取的元数据用于您的应用程序
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "使用 GroupDocs.Metadata 查找业务文件中的隐藏元数据"
  description: "使用 GroupDocs.Metadata 库，通过 Node.js via Java 应用程序轻松搜索和管理敏感文档中的隐藏详细信息（元数据）。"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "搜索 Node.js 文件中的元数据"
  features:
    # feature loop
    - title: "针对 Node.js 的强大元数据搜索"
      content: "使用 GroupDocs.Metadata 增强 Node.js via Java 中的文档处理能力。使用我们的搜索工具快速轻松地找到隐藏的详细信息。"

    # feature loop
    - title: "精确的元数据过滤"
      content: "针对您需要的特定数据。按文本、日期或使用特殊模式搜索来准确找到您要查找的内容。"

    # feature loop
    - title: "高效的元数据管理"
      content: "使用 GroupDocs.Metadata 管理您在 Node.js via Java 文件中找到的详细信息（元数据）。根据需要添加、更新或删除详细信息，所有这些都在支持的文件格式内。"
      
  code_samples:
    # code sample loop
    - title: "阅读电子书详细信息（Node.js via Java 示例）"
      content: |
        此代码示例演示如何访问特定于 EPUB 电子书的详细信息。
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  将 EPUB 文件加载到 Metadata 对象中。
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  从 EPUB 文件中检索所有内置详细信息。
            var root = metadata.getRootPackageGeneric();

            //  使用检索到的数据来满足您的应用程序的需求。
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Metadata 功能或申请许可证"
  items:
    #  loop
    - title: "NPM下载"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "许可"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "从其他文件类型读取详细信息"
    exclude: "XLSX"
    description: "从 Node.js via Java 中的各种文档和图像中提取元数据。该 API 支持流行的格式，例如..."
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "（压缩文件）"
          

---