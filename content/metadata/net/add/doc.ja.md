---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:28
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "C# アプリケーションの DOC ファイルにメタデータを追加"
head_description: "C# メタデータ処理 API により、DOC ファイルにメタデータ情報を追加できます。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用してください。"

############################# Header ############################
title: "C# の DOC へのメタデータの追加"
description: "GroupDocs.Metadata for .NET API を使用して、さまざまなビジネス文書、画像、音声、動画ファイル形式にカスタムメタデータプロパティを追加します。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料試用版をダウンロード"
    link: "https://downloads.groupdocs.com/metadata/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/metadata/net"
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for .NET API について"
    content: |
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) は、高度なメタデータ管理および操作機能を備えているため、.NET 人のプログラマーは、外部ソフトウェアを使用せずに、画像や文書形式のメタデータ情報を簡単に表示、編集、削除、検索、比較、交換、エクスポートできます。PDF、Microsoft Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、アーカイブおよびマルチメディアファイル形式にメタデータの詳細を追加します。さらに、.NET ベースのアプリケーションでメタデータ操作を非常に柔軟に実行するためのサポートも追加されています。

############################# Steps ############################
steps:
    enable: true
    title_left: "C# の DOC にメタデータを追加する手順"
    content_left: |
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) を使用すると、.NET 開発者はいくつかの簡単な手順を実装することで、アプリケーション内から DOC ファイルにメタデータの詳細を簡単に追加できます。
        
        * 更新する DOC ファイルをロードします。
        * メタデータのプロパティを追加するために使用する述語を指定します。
        * 述語を addProperties メソッドに渡します。
        * 変更を保存します。

    title_right: "システム要件"
    content_right: |
        GroupDocs.Metadata for .NET API はすべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、以下の前提条件がシステムにインストールされていることを確認してください。

        * オペレーティングシステム:マイクロソフト Windows、Linux、Mac OS
        * 開発環境:Visual Studio, Xamarin, MonoDevelop
        * フレームワーク: .NET Framework, .NET Standard, .NET Core, Mono
        * GroupDocs.Metadata for .NET の最新バージョンを [NuGet](https://www.nuget.org/packages/groupdocs.metadata) からダウンロードしてください
         
    code: |
        ```csharp    
        // Metadata クラスのインスタンスにファイルをロードする
        using (var metadata = new GroupDocs.Metadata.Metadata("input.doc"))
        {
            // コンテンツ作成者を含むプロパティを追加
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            Console.WriteLine("Affected properties: {0}", affected);
            metadata.Save("output.doc");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "メタデータを追加するためのライブデモ"
    content: |
       [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) ウェブサイトにアクセスして、今すぐ DOC ファイルにメタデータ情報を追加してください。
       ライブデモには以下のメリットがあります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のファイル形式へのメタデータプロパティの追加"
    content: |
        .NET 用のマルチフォーマット文書および画像メタデータ追加 API。以下に説明するように、一般的なファイル形式のメタデータを取得します。

############################# Back to top ###############################
back_to_top:
    enable: true
---