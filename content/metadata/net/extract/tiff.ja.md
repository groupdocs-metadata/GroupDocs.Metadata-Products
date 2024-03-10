---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:37
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "C# アプリケーションの TIFF ファイルのメタデータの読み取りと抽出"
head_description: "TIFF ファイルのメタデータ情報を読み取って抽出するためのクロスプラットフォーム C# メタデータ管理API。メタデータ規格 XMP、EXIF、IPTC、ID3 などと連携してください。"

############################# Header ############################
title: "C# 内の TIFF ファイルからメタデータを抽出"
description: "GroupDocs.Metadata for .NET を使用して、さまざまなドキュメント、画像、オーディオ、ビデオ形式からメタデータ情報を読み取り、抽出します"
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
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) は、高度なメタデータ管理および操作機能セットを提供します。これにより、開発者は外部ソフトウェアを使用せずに、画像や文書形式からメタデータ情報を簡単に読み取り、編集、削除、検索、比較、置換、エクスポートできます。PDF、Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、アーカイブおよびマルチメディアファイル形式からメタデータの詳細を抽出し、サポートされているメタデータ操作を柔軟に実行できます。

############################# Steps ############################
steps:
    enable: true
    title_left: "C# での TIFF メタデータ抽出の手順"
    content_left: |
        [GroupDocs.Metadata for .NET](/ja/metadata/net/) を使用すると、.NET 開発者は、いくつかの簡単な手順を実装するだけで、アプリケーション内から TIFF ファイルからメタデータ情報を簡単に抽出、読み取り、抽出できます。
        
        * TIFF に Metadata クラスのインスタンスをロードします。
        * 述語を作成して、すべてのメタデータのプロパティを調べてください。
        * 述語を findProperties メソッドに渡します。
        * 見つかったプロパティを繰り返し処理します。

    title_right: "システム要件"
    content_right: |
        GroupDocs.Metadata for .NET 個のAPIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、以下の前提条件がシステムにインストールされていることを確認してください。

        * オペレーティングシステム:マイクロソフト Windows、Linux、Mac OS
        * 開発環境:Visual Studio, Xamarin, MonoDevelop
        * フレームワーク: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.metadata) から GroupDocs.Metadata for .NET の最新バージョンをダウンロードしてください
         
    code: |
        ```csharp    
        using (var metadata = new GroupDocs.Metadata.Metadata("input.tiff"))
        {
            // 特定のカテゴリに分類されるすべてのメタデータプロパティを抽出します
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // すべてのプロパティを繰り返し処理して表示する
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // 特定のタイプと値を持つすべてのプロパティを抽出します
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // 現在の年と等しい年の値を持つすべての datetime プロパティを表示します
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // 指定された正規表現と一致する名前を持つすべてのプロパティを抽出します
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // 名前が次のパターンに一致するプロパティを表示します
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "メタデータ抽出ライブデモ"
    content: |
       [GroupDocs.Metadata ライブデモ](https://products.groupdocs.app/metadata/family) ウェブサイトにアクセスして、TIFF ファイルのメタデータ情報を今すぐ取得してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のファイル形式の読み取りと抽出"
    content: |
        .NET 用のマルチフォーマット文書および画像メタデータ抽出API。以下に説明するように、一般的なファイル形式のメタデータを取得します。

############################# Back to top ###############################
back_to_top:
    enable: true
---