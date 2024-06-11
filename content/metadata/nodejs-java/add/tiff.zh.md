


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:32
draft: false
lang: zh
format: Tiff
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "将元数据添加到 JavaScript 应用程序中的 TIFF 文件"
head_description: "JavaScript 元数据处理 API，用于将元数据信息添加到 TIFF 文件。使用元数据标准 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "将元数据添加到 JavaScript 中的 TIFF" 
description: "使用 GroupDocs.Metadata for Node.js via Java 将自定义元数据属性添加到各种业务文档、图像、音频和视频文件格式。"
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) 是一种先进的元数据字段管理和操作解决方案，无需使用任何外部软件即可轻松查看、更新、删除、查找、比较、交换和导出图像和文档格式的元数据信息。将元数据详细信息添加到 Word 文档、Excel 电子表格、PowerPoint 演示文稿、Outlook 电子邮件、OneNote、Visio、Project、PDF、AutoCAD、ZIp、音频和视频文件格式，并支持使用许多其他元数据处理功能。

############################# Steps ############################
steps:
    enable: true
    title: "将元数据添加到 JavaScript 中的 TIFF 的步骤"
    content: |
      [GroupDocs.Metadata](/metadata/nodejs-java/) 使 Node.js via Java 开发人员可以通过执行几个简单的步骤，轻松地从其应用程序内向 TIFF 文件添加元数据详细信息。
      
      1. 使用 Metadata 类的实例加载 TIFF。
      2. 使用 Metadata.AddProperties 方法添加属性。
      3. 使用谓词查找所需的元数据属性。
      4. 以 TIFF 格式保存更改。
   
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

            // 在 Metadata 类的实例中加载文件
            const metadata = new groupdocs.metadata.Metadata('input.tiff');

            // 添加包含内容作者的属性
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // 流程运行结果
            console.log('Affected properties: ${affected}');

            // 使用更新的元数据保存文件
            metadata.save('output.tiff');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文档元数据管理"
  description: "我们全面的 API 简化了文档元数据的管理。访问、编辑和操作各种文档属性，以改进组织和可搜索性。"
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "元数据功能"
  features:
    # feature loop
    - title: "元数据访问"
      content: "轻松检索和处理文档的元数据。深入了解作者、创建日期等属性。"

    # feature loop
    - title: "元数据编辑"
      content: "直接修改文档元数据。更新属性以实现更好的组织、可搜索性和信息准确性。"

    # feature loop
    - title: "高级元数据管理"
      content: "对文档元数据执行复杂的操作。高效处理添加自定义属性、删除不相关数据、确保数据一致性等任务。"
      
  code_samples:
    # code sample loop
    - title: "如何从不需要的元数据中清除图像"
      content: |
        此代码示例演示如何从文件中删除 EXIF 元数据
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  将图像传递给 Metadata 类构造函数
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  访问EXIF根包
        var root = metadata.getRootPackage();

        //  删除元数据
        root.setExifPackage(null);

        //  保存清除的文件
        metadata.save('output.tiff');

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
    title: "将元数据属性添加到其他文件格式"
    exclude: "TIFF"
    description: "Node.js via Java 的多格式文档和图像元数据添加 API。检索一些流行文件格式的元数据，如下所述。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "（压缩文件）"
          

---