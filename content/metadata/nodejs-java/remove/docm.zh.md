


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:46
draft: false
lang: zh
format: Docm
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "从 Node.js via Java 中的 DOCM 文件中删除元数据"
head_description: "跨平台 Node.js via Java 元数据 API，用于隐藏和删除 DOCM 文件中的元数据字段。支持 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "删除 Node.js via Java 中的 DOCM 元数据" 
description: "使用 GroupDocs.Metadata for Node.js via Java API 从 DOCM 和其他流行文档、图像和多媒体文件格式中删除元数据属性。"
subtitle: "GroupDocs.Metadata for Node.js via Java API" 

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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) 是用于管理元数据字段的高级解决方案。无需使用任何外部软件即可轻松读取、添加、更新、删除、查找、比较、交换和导出图像和文档中的元数据。从 Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、PDF、AutoCAD、ZIP、音频和视频文件以及许多其他功能中删除元数据。

############################# Steps ############################
steps:
    enable: true
    title: "从 Node.js via Java 中的 DOCM 删除元数据的步骤"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) 让 Node.js via Java 开发者只需几个简单的步骤即可轻松从 DOCM 文件中删除元数据。
      
      1. 加载要更新的 DOCM 文件。
      2. 将搜索谓词传递给 RemoveProperties 方法。
      3. 检查已删除的属性的数量。
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

        // 清除 DOCM 文档元数据
        const metadata = new groupdocs.metadata.Metadata("input.docm");

        // 删除所有提及贡献者的内容
        // 按名称删除自定义属性
        var affected = metadata.removeProperties(
            new FallsIntoCategorySpecification(groupdocs.metadata.Tags.getPerson()).
            or(new groupdocs.metadata.WithNameSpecification('CustomProperty')));
            
        console.log('Affected properties: ${affected}');
            
        // 保存清理后的文件
        metadata.save("output.docm");
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "轻松管理文档元数据"
  description: "我们的解决方案简化了元数据管理。轻松访问、编辑和更新文档属性，使文件井然有序且可搜索。"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "保护文档元数据"
  features:
    # feature loop
    - title: "轻松的元数据控制"
      content: "快速检索和处理文档元数据。深入了解作者、创建日期等属性。"

    # feature loop
    - title: "简单的元数据编辑"
      content: "直接编辑文档元数据。更新属性以实现更好的组织、可搜索性和准确性。"

    # feature loop
    - title: "强大的元数据管理"
      content: "对文档元数据执行高级操作。轻松添加自定义属性、删除不必要的数据并确保一致性。"
      
  code_samples:
    # code sample loop
    - title: "清除 ZIP 存档元数据"
      content: |
        此代码片段展示了如何从 ZIP 存档中删除用户评论。
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  加载存档文件进行处理
            const metadata = new groupdocs.metadata.Metadata('input.zip');

            //  获取主要元数据包
            var root = metadata.getRootPackageGeneric();

            //  删除存档评论
            root.getZipPackage().setComment(null);

            //  保存清理后的文件
            metadata.save('output.zip');

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
    title: "从其他文件格式中删除元数据"
    exclude: "DOCM"
    description: "适用于 Node.js via Java 的多格式文档和图像元数据删除 API。从流行的文件格式中检索和删除元数据。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/remove/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/remove/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/remove/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/remove/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/remove/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/remove/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/remove/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/remove/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/remove/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/remove/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/remove/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/remove/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/remove/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/remove/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/remove/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/remove/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/remove/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/remove/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/remove/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/remove/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/remove/zip/"
          description: "（压缩文件）"
          

---