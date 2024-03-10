---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:33
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "C# アプリケーションの PNG ファイルへのメタデータの編集"
head_description: "C# メタデータ処理APIを使用してメタデータ情報を PNG ファイルに編集します。メタデータ規格 XMP、EXIF、IPTC、ID3 などと連携してください。"

############################# Header ############################
title: "C# 内の PNG ファイルのメタデータを更新"
description: "最も必要なすべてのメタデータ処理操作の実行をサポートして、すべての一般的な文書、画像、マルチメディアファイル形式のメタデータ情報を更新します。"
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
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) は、高度なメタデータ管理機能セットを提供します。これにより、開発者は外部ソフトウェアを使用せずに、画像や文書形式のメタデータ情報の読み取り、文書化、削除、検索、比較、置換、エクスポートを簡単に行うことができます。メタデータ操作APIを使用すると、PDF、Microsoft Office Word、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、OneNote、Visio、Project、AutoCAD、アーカイブおよびマルチメディアファイル形式のメタデータの詳細を編集できます。また、他の多くのメタデータ処理機能との連携もサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: "C# のメタデータを PNG に更新する手順"
    content_left: |
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) を使用すると、.NET 開発者はいくつかの簡単な手順を実行することで、アプリケーション内からメタデータ情報を PNG ファイルに簡単に編集できます。
        
        * Metadata クラスのインスタンス経由で PNG ファイルをロードします。
        * 必要なメタデータプロパティをフィルタリングするために使用する述語を指定します。
        * 述語と新しい値を updateProperties メソッドに渡します。
        * 変更を PNG 形式でディスクに保存します。

    title_right: "システム要件"
    content_right: |
        GroupDocs.Metadata for .NET 個のAPIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、以下の前提条件がシステムにインストールされていることを確認してください。

        * オペレーティングシステム:マイクロソフト Windows、Linux、Mac OS
        * 開発環境:Visual Studio, Xamarin, MonoDevelop
        * フレームワーク: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.metadata) から GroupDocs.Metadata for .NET の最新バージョンをダウンロードしてください
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.png"))
        {
            // 述語を満たす各プロパティの値を設定します。
            // プロパティには、ドキュメントが作成された日付/時刻が含まれます
            // 既存の値が 3 日より古い場合は、ファイルの作成日時を更新します
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
            Console.WriteLine("Properties set: {0}", affected);
            metadata.Save("output.png");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "メタデータを更新するためのライブデモ"
    content: |
       [GroupDocs.Metadata ライブデモ](https://products.groupdocs.app/metadata/family) ウェブサイトにアクセスして、メタデータ情報を PNG ファイルに今すぐ更新してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のファイル形式のメタデータプロパティの更新"
    content: |
        .NET 用のマルチフォーマット文書および画像メタデータ編集 API。以下に示すように、一般的なファイル形式のメタデータを取得します。

############################# Back to top ###############################
back_to_top:
    enable: true
---