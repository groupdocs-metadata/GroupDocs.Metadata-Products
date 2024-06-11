


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:12
draft: false
lang: zh
format: Vsx
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在 C# 应用程序中读取并提取 VSX 文件的元数据"
head_description: "跨平台C#元数据管理API，用于读取和提取VSX文件的元数据信息。使用元数据标准 XMP、EXIF、IPTC、ID3 等。"

############################# Header ############################
title: "从 C# 中的 VSX 文件提取元数据" 
description: "使用 .NET 的 GroupDocs.Metadata 从各种文档、图像、音频和视频格式中读取和提取元数据信息"
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
    title: "关于GroupDocs.Metadata for .NET API"
    link: "/metadata/net/"
    link_title: "了解更多"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) 提供了一组先进的元数据管理和操作功能，使开发人员能够轻松读取、编辑、删除、搜索、比较、替换和导出图像和文档格式的元数据信息，而无需使用任何外部软件。从 PDF、Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、Archive 和多媒体文件格式中提取元数据详细信息，并以真正的灵活性执行支持的元数据操作。

############################# Steps ############################
steps:
    enable: true
    title: "在 .NET 中提取 VSX 元数据的步骤"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) 使 .NET 开发人员可以通过实施几个简单的步骤，轻松地从应用程序内的 VSX 文件中读取和提取元数据信息。
      
      1. 使用 .NET 类的实例加载 VSX。
      2. 组成一个谓词来检查所有元数据属性。
      3. 将谓词传递给 FindProperties 方法。
      4. 迭代找到的属性。
   
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
        // 按各种标准提取 VSX 元数据属性

        // 构造 Metadata 传递 VSX 路径
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vsx"))
        {
            // 提取属于特定类别的所有元数据属性
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // 迭代所有属性并显示
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // 提取具有特定类型和值的所有属性
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // 显示年份值等于当前年份的所有日期时间属性
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // 提取名称与指定正则表达式匹配的所有属性
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // 显示名称与以下模式匹配的属性
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "使用 GroupDocs.Metadata 搜索文件元数据"
  description: "使用由 GroupDocs.Metadata 库提供支持的 .NET 应用程序安全地管理敏感文档中的隐藏元数据。"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "在 .NET 文件中搜索元数据"
  features:
    # feature loop
    - title: "用于全面元数据搜索的 .NET 工具"
      content: "使用 GroupDocs.Metadata 简化 .NET 中的文档处理。我们的软件提供了强大的工具来有效地搜索和管理隐藏的元数据。"

    # feature loop
    - title: "精确的元数据定位"
      content: "精确定位特定元数据。使用文本、日期或正则表达式等各种过滤器配置您的搜索，以准确找到您需要的元数据。"

    # feature loop
    - title: "轻松的元数据管理"
      content: "利用 .NET 处理发现的元数据条目的值。 GroupDocs.Metadata 使您能够在支持的文件格式中有效地添加、更新或删除元数据。"
      
  code_samples:
    # code sample loop
    - title: "阅读 C# 中的电子书元数据"
      content: |
        此代码示例演示如何访问特定于 EPUB 电子书的元数据属性
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  将 EPUB 文件加载到 Metadata 对象中
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  检索所有内置元数据
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  使用检索到的数据来满足您的应用程序的需求
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "VSX"
    description: "适用于 .NET 的多格式文档和图像元数据编辑 API。检索一些流行文件格式的元数据，如下所述。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "（压缩文件）"
          

---