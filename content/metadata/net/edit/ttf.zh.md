


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:05
draft: false
lang: zh
format: Ttf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在 C# 应用程序中将元数据编辑为 Ttf 文件"
head_description: "C# 元数据处理 API，用于将元数据信息编辑到 Ttf 文件。使用元数据标准 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "更新 C# 中 Ttf 文件的元数据" 
description: "在执行所有最需要的元数据处理操作的支持下，更新所有流行文档、图像和多媒体文件格式的元数据信息。"
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "下载免费试用版"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Metadata for .NET API"
    link: "/metadata/net/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) 提供一组先进的元数据管理功能，使开发人员能够轻松读取、记录、删除、查找、比较、替换和导出图像和文档格式的元数据信息，而无需使用任何外部软件。使用元数据操作 API 编辑 PDF、Microsoft Office Word、Excel 电子表格、PowerPoint 演示文稿、Outlook 电子邮件、OneNote、Visio、Project、AutoCAD、Archive 和多媒体文件格式的元数据详细信息，并支持与许多其他元数据处理功能配合使用。

############################# Steps ############################
steps:
    enable: true
    title: "将元数据更新为 C# 中的 TTF 的步骤"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) 使 .NET 开发人员可以通过执行几个简单的步骤，轻松地将元数据信息从其应用程序内编辑到 TTF 文件。
      
      1. 通过 Metadata 类的实例加载 TTF 文件。
      2. 指定将用于过滤所需元数据属性的谓词。
      3. 将谓词和新值传递给 UpdateProperties 方法。
      4. 以 TTF 格式将更改保存到光盘。
   
    code:
      platform: "net"
      copy_title: "复制"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "点击复制"
        copy_done: "复制的"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // 编辑 TTF 创建日期

        using (var metadata = new GroupDocs.Metadata.Metadata("input.ttf"))
        {
            // 设置满足谓词的每个属性的值：:
            // 属性包含文档创建的日期/时间
            // 如果现有值早于 3 天，则更新文件创建日期/时间
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // 保存结果TTF
            metadata.Save("output.ttf");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "管理 .NET 应用的 TTF 内部元数据属性"
  description: "GroupDocs.Metadata API 允许开发人员使用其 .NET 应用程序轻松编辑各种格式的文档详细信息（元数据）。以编程方式添加、更新、搜索和删除文档属性。"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "文档元数据属性管理"
  features:
    # feature loop
    - title: "有效的元数据集成"
      content: "GroupDocs.Metadata 简化了向 .NET 应用内的文档和文件添加不同属性的过程。开发人员可以轻松地以编程方式应用、更新或删除文档属性。"

    # feature loop
    - title: "精确的元数据控制"
      content: "API 提供了用于管理文档属性的广泛选项。开发人员可以有效地查找和处理业务文件中的任何隐藏数据。"

    # feature loop
    - title: "利用内置的 TTF 属性"
      content: "根据文档格式，开发人员可以利用图像的 EXIF 数据等现有属性。这可能包括相机详细信息、分辨率、创建日期等信息。"
      
  code_samples:
    # code sample loop
    - title: "更新 MP3 文件中的歌词元数据（示例）"
      content: |
        此示例演示更新 MP3 音频文件中的隐藏信息（元数据）。
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  使用 Metadata 类加载文件
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // 更新歌词数据
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // 保存更新的文件
                metadata.Save("output.mp3");
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
    - title: "Nuget下载"
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "许可"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "从其他文件格式更新元数据属性"
    exclude: "TTF"
    description: "适用于 .NET 的多格式文档和图像元数据编辑 API。检索一些流行文件格式的元数据，如下所述"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "（压缩文件）"
          

---