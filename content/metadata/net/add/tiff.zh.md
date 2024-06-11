


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:04
draft: false
lang: zh
format: Tiff
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "将元数据添加到 C# 应用程序中的 TIFF 文件"
head_description: "C# 元数据处理 API，用于将元数据信息添加到 TIFF 文件。使用元数据标准 XMP、EXIF、IPTC、ID3 等"

############################# Header ############################
title: "将元数据添加到 C# 中的 TIFF" 
description: "使用 GroupDocs.Metadata for .NET API 将自定义元数据属性添加到各种业务文档、图像、音频和视频文件格式"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) 提供一组高级元数据管理和操作功能，允许 .NET 程序员轻松查看、编辑、删除、查找、比较、交换和导出元数据信息图像和文档格式，无需使用任何外部软件。将元数据详细信息添加到 PDF、Microsoft Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、Archive 和多媒体文件格式，并提供额外支持，以真正的灵活性在任何基于 GroupDocs.Metadata 的应用程序上执行元数据操作

############################# Steps ############################
steps:
    enable: true
    title: "将元数据添加到 C# 中的 Tiff 的步骤"
    content: |
      [GroupDocs.Metadata](/metadata/net/) 使 .NET 开发人员可以通过执行几个简单的步骤，轻松地从其应用程序内向 TIFF 文件添加元数据详细信息。
      
      1. 加载要更新的 TIFF 文件。
      2. 指定将用于添加元数据属性的谓词。
      3. 将谓词传递给 Metadata.AddProperties 方法。
      4. 保存更改。
   
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
        // 在 Metadata 类的实例中加载文件
        using (var metadata = new GroupDocs.Metadata.Metadata("input.tiff"))
        {
            // 添加包含内容作者的属性
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // 流程运行结果
            Console.WriteLine("Affected properties: {0}", affected);
            
            // 使用更新的元数据保存文件
            metadata.Save("output.tiff");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "文档元数据管理"
  description: "我们强大的 API 简化了文档元数据的管理。无缝访问、编辑和操作各种文档属性，以增强组织和可搜索性。"
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "元数据操作功能"
  features:
    # feature loop
    - title: "元数据控制"
      content: "轻松检索和处理文档中的元数据。获得有关作者、创建日期等属性的宝贵见解。"

    # feature loop
    - title: "元数据编辑"
      content: "直接修改文档元数据。更新属性以改进组织、提高可搜索性并确保信息准确。"

    # feature loop
    - title: "高级元数据管理"
      content: "对文档元数据执行复杂的操作。高效添加自定义属性、删除不必要的数据并保持数据一致性。"
      
  code_samples:
    # code sample loop
    - title: "如何将自定义元数据添加到 TIFF 图像"
      content: |
        此示例演示如何将自定义标签插入 EXIF 包中。
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  如果 EXIF 包丢失，请指定该包。
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  插入已识别的属性。
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  包含不属于 EXIF 规范的完全自定义属性。
                    //  请注意，所选的 ID 可能与某些第三方工具使用的 ID 冲突。
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "将元数据属性添加到其他文件格式"
    exclude: "TIFF"
    description: "GroupDocs.Metadata 的多格式文档和图像元数据添加 API。检索一些流行文件格式的元数据，如下所述。"
    items: 
        # format loop 1
        - name: "将元数据添加到 AVI"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "（音频视频交错文件）"
          
        # format loop 2
        - name: "将元数据添加到 DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "（图形文件格式）"
          
        # format loop 3
        - name: "将元数据添加到 DOCX"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "（Office 2007+ Word 文档）"
          
        # format loop 4
        - name: "将元数据添加到 EPUB"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "（打开电子书文件）"
          
        # format loop 5
        - name: "将元数据添加到 HEIC"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "（高效图像格式）"
          
        # format loop 6
        - name: "将元数据添加到 JPEG"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "（联合摄影专家组图片）"
          
        # format loop 7
        - name: "将元数据添加到 MOV"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "（苹果 QuickTime 电影）"
          
        # format loop 8
        - name: "将元数据添加到 MP3"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "（MP3 音频文件）"
          
        # format loop 9
        - name: "将元数据添加到 MSG"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "（Outlook 邮件项目文件）"
          
        # format loop 10
        - name: "将元数据添加到 ODS"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "（开放文档电子表格）"
          
        # format loop 11
        - name: "将元数据添加到 ODT"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "（OpenDocument 文本文件格式）"
          
        # format loop 12
        - name: "将元数据添加到 PDF"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "（便携式文档格式）"
          
        # format loop 13
        - name: "将元数据添加到 PNG"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "（便携网络图文）"
          
        # format loop 14
        - name: "将元数据添加到 PPTX"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "（开放 XML 表示格式）"
          
        # format loop 15
        - name: "将元数据添加到 TIFF"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "（标记图像文件格式）"
          
        # format loop 16
        - name: "将元数据添加到 TORRENT"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "（种子链接）"
          
        # format loop 17
        - name: "将元数据添加到 VSDX"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "（Visio绘图）"
          
        # format loop 18
        - name: "将元数据添加到 WAV"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "（WAVE 音频文件）"
          
        # format loop 19
        - name: "将元数据添加到 WEBP"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "（光栅网络图像格式）"
          
        # format loop 20
        - name: "将元数据添加到 XLSX"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "（打开 XML 工作簿）"
          
        # format loop 21
        - name: "将元数据添加到 ZIP"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "（压缩文件）"
          

---