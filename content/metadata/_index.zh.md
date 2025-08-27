---
############################# Static ############################
layout: "family"
date:  2025-08-27T11:24:41
draft: false

product: "Metadata"
product_tag: "metadata"

lang: zh

############################# Head ############################
head_title: ".NET、Java、Node.js、Python API 和 GroupDocs 的在线元数据操作应用程序"
head_description: "C# .NET 和 Java 原生的文档元数据 API。读取、写入、编辑和比较所有流行格式的元信息。分析和导出元数据。"

############################# Header ############################
title: "文档元数据管理解决方案"
description:  |
  用于读取、编辑、替换和删除流行平台上文档、图像和其他文件格式的元数据的 API 和应用程序。

  将隐藏的元数据信息添加到您的业务文件和文档中。

  修改或删除文档中已存在的元数据。

  收集和分析有关文档和文件元数据的信息。

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "选择您的平台"
  title: "平台独立性"
  description: "GroupDocs.Metadata 与多种操作系统和框架兼容："
  details_link_title: "了解更多"

  items:
    # items loop
    - title: ".NET"
      description: GroupDocs.Metadata .NET 
      color: "blue"
      tag: "net"
      link: "/metadata/net/"
      features_link: "https://docs.groupdocs.com/metadata/net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    .NET Core 3.0 or higher <br> .NET 5.0 or higher <br> .NET Standard 2.1
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Microsoft Visual Studio <br> JetBrains Rider <br> Microsoft Visual Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats
      

    # items loop
    - title: "Java"
      description: GroupDocs.Metadata Java
      color: "red"
      tag: "java"
      link: "/metadata/java/"
      features_link: "https://docs.groupdocs.com/metadata/java/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    J2SE 7.0 or higher <br> Kotlin
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    IntelliJ IDEA <br> Eclipse <br> NetBeans
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Node.js"
      description: GroupDocs.Metadata Node.js
      color: "green"
      tag: "nodejs-java"
      link: "/metadata/nodejs-java/"
      features_link: "https://docs.groupdocs.com/metadata/nodejs-java/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Node.js 16+ and J2SE 8.0 (1.8)+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Atom <br> Visual Studio Code <br> 任何其他文本编辑器
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Python"
      description: GroupDocs.Metadata Python
      color: "yellow"
      tag: "python-net"
      link: "/metadata/python-net/"
      features_link: "https://docs.groupdocs.com/metadata/python-net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Python 3.9+ and .Net 6+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    IDLE <br> PyCharm <br> Visual Studio Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "CLI .NET"
      description: GroupDocs.Metadata CLI for .NET
      color: "gray"
      tag: "cli-net"
      link: "/metadata/cli-net/"
      features_link: "https://docs.groupdocs.com/metadata/net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    .NET Core 3.0 or higher <br> .NET 5.0 or higher <br> .NET Standard 2.1
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Command Prompt, Bash, PowerShell, etc.
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "GroupDocs.Metadata 功能回顾"
  description: "我们的解决方案旨在操作许多流行文件格式的元数据，包括图像和办公文档。"

  items:
    # items loop
    - icon: "protect"
      title: "保护商业信息"
      content: "将隐藏元数据添加到敏感文件和文档中。"

    # items loop
    - icon: "control"
      title: "控制文档元数据"
      content: "收集有关文档包含的元数据的详细信息。"

    # items loop
    - icon: "manipulate"
      title: "操纵元数据信息"
      content: "修改多种受支持文件格式的内容或删除元数据。"

    # items loop
    - icon: "additional"
      title: "各种附加功能"
      content: "获取文档预览、提取元数据包等。"

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "使用元数据保护文档"
  description: "GroupDocs.Metadata典型操作代码示例。"
  items:
    # code sample loop
    - title: "从图像和文档中删除不必要的元数据"
      content: |
       GroupDocs.Metadata 可帮助您轻松删除文件和文档中的隐藏信息。您可以快速删除拍摄图像的时间和地点等详细信息，或从 Office 文档中删除作者和编辑者信息。
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}  
            // 将文档路径传递给 Metadata 构造函数

            using (Metadata metadata = new Metadata("source.docx"))
            {
                // 删除连接到创建者和编辑者的文档属性
                var affected = metadata.RemoveProperties(
                    p => p.Tags.Contains(Tags.Person.Creator) ||
                        p.Tags.Contains(Tags.Person.Editor));

                // 元数据删除处理结果
                Console.WriteLine("Properties removed: {0}", affected);

                // 保存清理后的文档
                metadata.Save("result.docx");
            }                    
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // 将文档路径传递给 Metadata 构造函数

            try (Metadata metadata = new Metadata("source.docx"){

                // 删除连接到创建者和编辑者的文档属性
                int affected = metadata.removeProperties(
                    new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                    new ContainsTagSpecification(Tags.getPerson().getEditor())));

                // 元数据删除处理结果
                System.out.println(String.format("Properties removed: %s", affected));

                // 保存清理后的文档
                metadata.save("result.docx");
            }
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}
            // 将文档路径传递给 Metadata 构造函数

            const metadata = new groupdocs.metadata.Metadata("source.docx");
    
            // 删除连接到创建者和编辑者的文档属性
            var affected = metadata.removeProperties(
                new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                );

            // 元数据删除处理结果
            console.log('Properties removed: ${affected}');

            // 保存清理后的文档
            metadata.save("result.docx");                        
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}
            import groupdocs.metadata as gm
                        
            def run():

                # 将文档路径传递给 Metadata 构造函数
                with gm.Metadata("input.docx") as metadata:

                # 删除连接到创建者和编辑者的文档属性
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)).
                    either(gm.search.OfTypeSpecification(gm.common.MetadataPropertyType.STRING).
                    both(gm.search.WithValueSpecification("John")))

                affected = metadata.remove_properties(specification)

                # 元数据删除处理结果
                print(f"Properties removed: {affected}")

                # 保存清理后的文档
                metadata.save("output.docx")
            ```

############################# Supported Formats ###############################
formats:
  enable: true
  title: "支持70多种格式"
  description: "GroupDocs.Metadata 有助于控制流行文档和文件格式的元数据。"

############################# Metrics ###############################
metrics:
  enable: true
  title: "GroupDocs.Metadata 成就"
  description: "了解我们图书馆成就的关键指标"

  items:
    # items loop
    - number: "70+"
      title: "支持的格式"
      content: "GroupDocs.Metadata 支持 70 多种流行文件格式的元数据操作。"

    # items loop
    - number: "700k"
      title: "NuGet 下载"
      content: ".NET NuGet 包的 GroupDocs.Metadata 下载次数超过 700,000 次。"

    # items loop
    - number: "15k"
      title: "Maven 下载"
      content: "GroupDocs.Metadata 在 Maven 上有 15,000 次下载。强大的 Java 元数据管理。"

    # items loop
    - number: "140+"
      title: "快乐的顾客"
      content: "著名公司和个人开发者都喜欢使用 GroupDocs 产品来构建创新解决方案。"


############################# Customers ###############################
customers:
  enable: true
  title: "我们满意的客户"
  description: "GroupDocs 产品受到全球许多客户的信赖，并在全球许多有竞争力的业务解决方案中使用。"

  items:
    # items loop
    - title: "BenQ Corporation"
      logo: "benq"
      
    # items loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
      
    # items loop
    - title: "AT&T Inc."
      logo: "att"
      
    # items loop
    - title: "Customer logo AstraZeneca"
      logo: "astrazeneca"
      
    # items loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
      
    # items loop
    - title: "Roche Holding AG"
      logo: "roche"
      
    # items loop
    - title: "Capita"
      logo: "capita"
      
    # items loop
    - title: "Axa S.A."
      logo: "axa"
      
    # items loop
    - title: "Instructure Inc."
      logo: "instructure"
      
    # items loop
    - title: "Wipro"
      logo: "wipro"


############################# Actions ###############################
actions:
  enable: true
  title: "准备开始？"
  description: "在您的应用程序中免费试用 GroupDocs.Metadata 功能"

  items:
    # items loop
    - title: ".NET"
      color: "blue"
      link: "/metadata/net/"

    # items loop
    - title: "Java"
      color: "red"
      link: "/metadata/java/"

    # items loop
    - title: "Node.js"
      color: "green"
      link: "/metadata/nodejs-java/"   

    # items loop
    - title: "Python"
      color: "yellow"
      link: "/metadata/python-net/"    

    # items loop
    - title: "CLI"
      color: "gray" 
      link: "/metadata/cli-net/"


############################# FAQ ###############################
faq:
  enable: true
  title: "经常问的问题"
  description: "对我们的产品有疑问吗？我们有答案！"

  items:
    # items loop
    - question: "GroupDocs.Metadata 是否需要第三方软件来处理文档元数据？"
      answer: "GroupDocs.Metadata 独立运营；不需要 Microsoft Office 或 Adob​​e Acrobat 等外部库。"

    # items loop
    - question: "我可以在购买前试用 GroupDocs.Metadata 功能吗？"
      answer: "绝对地！ GroupDocs.Metadata 提供免费试用。安装它并探索它的功能。但是，请注意，试用版会在您的文档中添加“试用徽章”，并且仅处理前 3 页。为了获得完整的体验，请获取完整功能的免费 30 天临时许可证。查看详细信息[此处](https://purchase.groupdocs.com/temporary-license/)。"

    # items loop
    - question: "有哪些类型的许可证可用？"
      answer: "正在寻找 GroupDocs.Metadata 许可证？我们为您提供了多种选择。根据您团队中的开发人员数量、部署位置（例如，单个办公室或远程工作场所）以及最终客户分发是否需要与客户共享 SDK/API 等因素，从适合您需求的许可证中进行选择。或者，选择按月使用许可证，您可以根据计量计划​​的使用情况付费。进一步探索并找到最合适的产品[此处](https://purchase.groupdocs.com/pricing/metadata/net/)。"

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata 低代码 API 包括"
  description: "使用我们基于云的 REST API 管理应用程序内业务文件中的敏感元数据。"
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "使用 cURL RESTful 元数据操作 API 来管理应用程序中 PDF、Word、Excel、演示文稿、图像和多媒体文件的元数据信息。"
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: "将元数据 REST API 与 .NET SDK 结合使用，在 .NET 应用程序内的文档格式中添加、编辑、提取、搜索和删除元数据。"
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "使用 Metadata SDK for Java 通过强大的元数据管理功能增强您的 Java 应用程序。"
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata 没有代码应用程序包括"
  description: "访问 GroupDocs Web 应用程序来管理文档元数据。在您喜爱的浏览器中免费处理 70 多种流行的文件格式。"

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "免费应用程序可查看和编辑 Word、Excel、PDF、PowerPoint 和 70 多种文档类型的元数据。"
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "MS Word 文档的免费在线元数据查看器和编辑器。"
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "在线查看或编辑 PDF 文档的元数据信息。"
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---