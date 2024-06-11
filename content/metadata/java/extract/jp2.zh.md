


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:44
draft: false
lang: zh
format: Jp2
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "读取并提取 Java 应用程序中 JP2 文件的元数据"
head_description: "跨平台 Java 元数据管理 API，用于读取和提取 JP2 文件的元数据信息。使用元数据标准 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "从 Java 中的 JP2 文件提取元数据" 
description: "使用 GroupDocs.Metadata for Java 从各种文档、图像、音频和视频格式中读取和提取元数据信息"
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "下载免费试用版"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Metadata for Java API"
    link: "/metadata/java/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) 提供了一组先进的元数据管理和操作功能，使开发人员能够轻松读取、编辑、删除、搜索、比较、替换和导出图像和文档格式的元数据信息，而无需使用任何外部软件。从 PDF、Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、Archive 和多媒体文件格式中提取元数据详细信息，并以真正的灵活性执行支持的元数据操作。

############################# Steps ############################
steps:
    enable: true
    title: "在 Java 中提取 JP2 元数据的步骤"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) 使 Java 开发人员可以通过实施几个简单的步骤，轻松地从应用程序内的 JP2 文件中读取和提取元数据信息。
      
      1. 使用 Java 类的实例加载 JP2。
      2. 组成一个谓词来检查所有元数据属性。
      3. 将谓词传递给 FindProperties 方法。
      4. 迭代找到的属性。
   
    code:
      platform: "net"
      copy_title: "复制"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "点击复制"
        copy_done: "复制的"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // 在 JP2 文档中搜索图像元数据

        // 编写 Metadata 将 JP2 传递给构造函数
        try (Metadata metadata = new Metadata("input.jp2"))
        {
            // 获取属于特定类别的所有元数据属性
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // 处理找到的元数据条目
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "使用 GroupDocs.Metadata 在业务文件中搜索元数据"
  description: "使用由 GroupDocs.Metadata 库提供支持的 Java 应用程序控制敏感文件和文档中的隐藏数据。"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java 元数据搜索"
  features:
    # feature loop
    - title: "用于详细元数据搜索的 Java 工具"
      content: "使用 GroupDocs.Metadata 增强您在 Java 中的文档处理能力。我们的软件提供了有效的工具来搜索和处理隐藏的元数据。"

    # feature loop
    - title: "元数据检索定制"
      content: "精确定位特定元数据。配置您的搜索以按文本、日期、正则表达式等许多参数进行过滤，确保您获得所需的内容。"

    # feature loop
    - title: "高效的元数据处理"
      content: "利用 Java 处理找到的元数据条目的值。使用 GroupDocs.Metadata 有效地​​操作元数据。您可以自由添加、更新或清除支持格式的任何元数据。"
      
  code_samples:
    # code sample loop
    - title: "Java 示例：电子书元数据"
      content: |
        此代码示例演示如何读取 EPUB 格式特定的元数据属性
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  将 EPUB 电子书传递给 Metadata 对象
        try (Metadata metadata = new Metadata("input.epub")) {

            //  获取所有内置元数据
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  处理检索到的数据
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
        }

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Metadata 功能或申请许可证"
  items:
    #  loop
    - title: "Maven下载"
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "许可"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "读取和提取其他文件格式"
    exclude: "JP2"
    description: "适用于 Java 的多格式文档和图像元数据提取 API。检索一些流行文件格式的元数据，如下所述。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "（压缩文件）"
          

---