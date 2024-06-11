


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:19
draft: false
lang: zh
format: Potx
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在 C# 应用程序中删除 POTX 文件的元数据"
head_description: "C# 元数据处理 API，用于将元数据信息删除到 POTX 文件。使用元数据标准 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "从 C# 中的 POTX 文件中删除元数据" 
description: "使用 GroupDocs.Metadata for .NET API 从各种文档、图像、音频和视频文件格式中删除元数据信息"
subtitle: "GroupDocs.Metadata for .NET API" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) 提供了一组高级元数据操作功能，使开发人员能够轻松读取、编辑、删除、搜索、比较、替换和导出图像和文档格式中的元数据信息，而无需使用任何外部软件。使用元数据管理 API 从 PDF、Microsoft Office Word、Excel 电子表格、PowerPoint 演示文稿、Outlook、OneNote、Visio、Project、AutoCAD、Archive 和多媒体文件格式以及许多其他元数据处理功能中删除元数据详细信息。

############################# Steps ############################
steps:
    enable: true
    title: "删除 C# 中的 POTX 元数据的步骤"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) 使 .NET 开发人员可以通过实施几个简单的步骤，轻松地从其应用程序中删除元数据详细信息到 POTX 文件。
      
      1. 使用 Metadata 类的实例加载 POTX。
      2. 使用谓词查找所需的元数据属性。
      3. 使用 Metadata.RemoveProperties 方法删除属性。
      4. 以 POTX 格式保存更改。
   
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
        // 删除 POTX 文件元数据
        using (var metadata = new GroupDocs.Metadata.Metadata("input.potx"))
        {
            // 删除所有提及参与文件创建的人员
            // 删除具有指定名称的所有属性
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // 保存结果
            metadata.Save("output.potx");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "轻松管理文档元数据"
  description: "通过我们易于使用的文档元数据管理，让您的文件井井有条并可搜索。访问、编辑和更新各种详细信息以快速找到您需要的内容。"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "轻松的文档元数据管理"
  features:
    # feature loop
    - title: "快速查看文档元数据"
      content: "立即获取有关文档的所有重要信息，例如作者、创建日期等。"

    # feature loop
    - title: "轻松编辑文档元数据"
      content: "直接更新文档中的元数据，以实现更好的组织、可搜索性和准确性。"

    # feature loop
    - title: "强大的文档元数据管理"
      content: "利用您的文档元数据做更多事情！添加自定义信息，删除不必要的数据，并确保一切保持一致。"
      
  code_samples:
    # code sample loop
    - title: "清除 ZIP 存档元数据"
      content: |
        以下代码片段显示了如何从 ZIP 存档中删除用户评论
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  加载存档文件以进行进一步处理
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  获取主要元数据包
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  删除存档评论
                root.ZipPackage.Comment = null;

                //  保存清理后的文件
                metadata.Save("output.zip");
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
    title: "从其他文件格式中删除元数据属性"
    exclude: "POTX"
    description: ".NET 的多格式文档和图像元数据删除 API。检索一些流行文件格式的元数据，如下所述。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "（压缩文件）"
          

---