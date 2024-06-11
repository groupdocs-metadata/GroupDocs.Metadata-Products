


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:51
draft: false
lang: zh
format: Webp
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "删除 Java 中 WEBP 文件的元数据属性"
head_description: "跨平台 Java 元数据 API，用于隐藏和删除 WEBP 文件的元数据字段。使用元数据标准 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "删除 Java 中的 WEBP 元数据" 
description: "使用 GroupDocs.Metadata for Java API 从 WEBP 和许多其他流行文档、图像和多媒体文件格式中删除元数据属性"
subtitle: "GroupDocs.Metadata for Java API" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) 是一种先进的元数据字段操作解决方案，无需使用任何外部软件即可轻松读取、添加、更新、删除、查找、比较、交换和导出图像和文档格式的元数据信息。从 Word 文档、Excel 电子表格、PowerPoint 演示文稿、Outlook 电子邮件、OneNote、Visio、Project、PDF、AutoCAD、ZIp、音频和视频文件格式中删除元数据详细信息，并支持使用许多其他元数据处理功能。

############################# Steps ############################
steps:
    enable: true
    title: "将元数据删除到 Java 中的 WEBP 的步骤"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) 使 Java 开发人员可以通过执行几个简单的步骤，轻松地从其应用程序内的 WEBP 文件中删除元数据信息。
      
      1. 加载要更新的 WEBP 文件。
      2. 将搜索谓词传递给 RemoveProperties 方法。
      3. 检查实际删除的属性数量。
      4. 保存更改。
   
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
        // 清除 WEBP 文档元数据
        try (Metadata metadata = new Metadata("input.webp");
        {
            // 删除所有提及参与文件创建的人员
            // 删除具有指定名称的自定义属性
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // 保存清除的文件
            metadata.save("output.webp");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "轻松管理文档元数据"
  description: "我们的解决方案简化了您的文档元数据的管理。轻松访问、编辑和更新各种文档属性，使您的文件井然有序且可搜索。"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "保护文档元数据"
  features:
    # feature loop
    - title: "轻松的元数据控制"
      content: "快速获取并处理文档的元数据。获得有价值的见解，例如作者、创建日期等。"

    # feature loop
    - title: "简单的元数据更新"
      content: "直接编辑文档元数据。更新属性以获得更好的组织、可搜索性和准确的信息。"

    # feature loop
    - title: "强大的元数据管理"
      content: "对文档元数据执行高级操作。轻松处理添加自定义属性、删除不必要的数据以及确保数据一致性等任务。"
      
  code_samples:
    # code sample loop
    - title: "清除 ZIP 存档元数据"
      content: |
        以下代码片段显示了如何从 ZIP 存档中删除用户评论
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  加载存档文件以进行进一步处理
        try (Metadata metadata = new Metadata("input.zip")) {

            //  获取主要元数据包
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  删除存档评论
            root.getZipPackage().setComment(null);

            //  保存清理后的文件
            metadata.save("output.zip");
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
    title: "删除其他文件格式的元数据"
    exclude: "WEBP"
    description: "多格式文档和图像元数据删除 Java 的 API。检索一些流行文件格式的元数据，如下所述。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "（压缩文件）"
          

---