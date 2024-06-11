


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:42
draft: false
lang: zh
format: Flv
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在 Java 应用程序中编辑元数据到 FLV 文件"
head_description: "Java 元数据处理 API，用于编辑 FLV 文件的元数据信息。使用元数据标准 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "更新 Java 中的 Flv 文件的元数据" 
description: "适用于 Java 应用程序的元数据编辑器 – 使用适用于 Java 的元数据编辑器 API 更改所有流行文档、图像和多媒体文件格式的元数据字段。"
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
       [GroupDocs.Metadata for Java](/metadata/java/) 是一种先进的元数据字段操作解决方案，无需使用任何外部软件即可轻松读取、添加、修改、删除、搜索、比较、替换和导出图像和文档格式的元数据信息。编辑 Word 文档、Excel 电子表格、PowerPoint 演示文稿、Outlook 电子邮件、OneNote、Visio、Project、PDF、AutoCAD、ZIp、音频和视频文件格式的元数据详细信息，并支持使用许多其他元数据处理功能。

############################# Steps ############################
steps:
    enable: true
    title: "将元数据更新为 Java 中的 Flv 的步骤"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) 使 Java 开发人员可以通过执行几个简单的步骤，轻松地从其应用程序内编辑 Flv 文件的元数据详细信息。
      
      1. 加载要更新的 Flv 文件
      2. 指定将用于过滤所需元数据属性的谓词。
      3. 将谓词和新值传递给 UpdateProperties 方法。
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
        // 编辑 FLV 创建日期元数据
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.flv"))
            {
                // 如果现有值早于 3 天，则更新文件创建日期/时间
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // 处理更新结果
                System.out.println(String.format("Affected properties: %s", affected));

                // 保存编辑的文件
                metadata.save("output.flv");
            }
          }

          // 定义您自己的规范来过滤元数据属性
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        
        ```
        
############################# More features ############################
more_features:
  enable: true
  title: "操作 Java 应用的 FLV 元数据"
  description: "GroupDocs.Metadata API 可让开发人员轻松更新其 Java 应用程序中各种文档格式的隐藏元数据。以编程方式应用、编辑、搜索和删除元数据。"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "元数据配置"
  features:
    # feature loop
    - title: "简单的元数据集成"
      content: "GroupDocs.Metadata 简化了向 Java 应用内的文档和文件添加不同元数据的过程。开发人员可以轻松应用、更新或删除元数据。"

    # feature loop
    - title: "详细的元数据控制"
      content: "该 API 提供了广泛的自定义元数据选项。使用特殊请求可以轻松地在文件中查找元数据并删除或更新它们。"

    # feature loop
    - title: "利用本机 FLV 功能"
      content: "根据文档格式，开发人员可以利用内置元数据，例如图像的 EXIF。这可能包括有关照片的信息，例如相机型号和编号、分辨率、创建日期等。"
      
  code_samples:
    # code sample loop
    - title: "更新 MP3 文件中的歌词标签（示例）"
      content: |
        此示例演示更新 MP# 媒体文件中的隐藏元数据。
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  将文件加载到 Metadata 类构造函数
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  更新歌词数据
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // 您可以向标签添加完全自定义字段
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // 保存结果
            metadata.save("output.mp3");
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
    title: "更改其他文件格式的元数据"
    exclude: "FLV"
    description: "适用于 Java 的多格式文档和图像元数据编辑 API。检索一些流行文件格式的元数据，如下所述"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "（压缩文件）"
          

---