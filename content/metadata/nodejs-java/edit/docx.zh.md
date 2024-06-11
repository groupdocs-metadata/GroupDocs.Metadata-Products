


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:33
draft: false
lang: zh
format: Docx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "使用 Node.js 应用程序编辑 DOCX 文件中的元数据"
head_description: "使用 Node.js 元数据 API 编辑 DOCX 文件中的元数据。支持 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "使用 JavaScript 更新 Docx 文件中的元数据" 
description: "JavaScript 的元数据编辑器 – 使用我们的 API 编辑文档、图像和多媒体文件中的元数据字段。"
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
    title: "关于 GroupDocs.Metadata for Node.js via Java API"
    link: "/metadata/nodejs-java/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) 是一种高级解决方案，用于从图像和文档中读取、添加、修改、删除、搜索、比较、替换和导出元数据。在 Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、PDF、AutoCAD、ZIP、音频和视频文件以及许多其他功能中编辑元数据。

############################# Steps ############################
steps:
    enable: true
    title: "使用 Node.js 更新 Docx 中的元数据的步骤"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) 允许通过几个简单的步骤编辑 Docx 文件中的元数据。
      
      1. 加载要更新的 Docx 文件。
      2. 指定谓词来过滤所需的元数据属性。
      3. 将谓词和新值传递给 UpdateProperties 方法。
      4. 保存更改。
   
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

        // 打印后更新文件的上次打印日期/时间元数据

        // 将文件加载到 Metadata 类构造函数中
        var metadata = new groupdocs.metadata.Metadata('input.docx');
        
        // 仅现有元数据包受到影响。没有添加新的包。
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // 处理结果
        console.log('Affected properties: ${affected}');

        // 保存更新的文件
        metadata.save('output.docx');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "编辑 Node.js 应用的 DOCX 元数据"
  description: "GroupDocs.Metadata API 允许开发者在 Node.js via Java 应用程序中更新各种文档格式的隐藏元数据。以编程方式应用、编辑、搜索和删除元数据。"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "元数据配置"
  features:
    # feature loop
    - title: "轻松的元数据集成"
      content: "GroupDocs.Metadata 简化了在 Node.js via Java 应用内的文档和文件中添加和编辑元数据的过程。开发人员可以轻松应用、更新或删除元数据。"

    # feature loop
    - title: "全面的元数据控制"
      content: "API 提供了用于自定义元数据的广泛选项。使用专门的查询轻松查找、删除或更新文件中的元数据。"

    # feature loop
    - title: "使用本机 DOCX 功能"
      content: "利用图像 EXIF 等内置元数据功能，其中可以包括相机型号、分辨率、创建日期等。"
      
  code_samples:
    # code sample loop
    - title: "更新 MP3 文件中的歌词标签（示例）"
      content: |
        此示例演示如何更新 MP3 文件中的隐藏元数据。
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  将文件加载到 Metadata 类构造函数中
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  更新歌词数据
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // 向标签添加自定义字段
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // 保存结果
            metadata.save('output.mp3');

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
    title: "编辑各种文件格式的元数据"
    exclude: "DOCX"
    description: "适用于 Node.js 的多格式文档和图像元数据编辑 API。检索和编辑流行文件格式的元数据"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "（压缩文件）"
          

---