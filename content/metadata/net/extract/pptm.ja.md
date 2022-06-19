---
layout: "auto-gen"
date: 2021-05-20T16:12:26+03:00
draft: false

head_title: "読む＆amp; C＃.NETアプリケーションでPPTMファイルのメタデータを抽出する"
head_description: "クロスプラットフォームC＃.NETメタデータ管理APIを使用して、PPTMファイルのメタデータ情報を読み取りおよび抽出します。メタデータ標準XMP、EXIF、IPTC、ID3などを操作します。"

title: "C＃でPPTMファイルからメタデータを抽出する"
description: "読む＆amp;さまざまなドキュメント、画像、音声、音声からメタデータ情報を抽出します。 GroupDocs.Metadata for .NET APIを使用したビデオ形式."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/metadata/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/metadata/net"
              text: "APIリファレンス"

            - link: "https://github.com/groupdocs-metadata"
              text: "コード例"

            - link: "https://products.groupdocs.app/metadata/family"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "GroupDocs.Metadata for .NET APIについて"
    content: |
        [GroupDocs.Metadata for .NET](/metadata/net/)は、メタデータ管理および操作機能の高度なセットを提供し、開発者が画像やドキュメント形式からメタデータ情報を簡単に読み取り、編集、削除、検索、比較、置換、およびエクスポートできるようにします。外部ソフトウェアを使用せずに。 PDF、Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、Archive、Multimediaのファイル形式からメタデータの詳細を抽出し、サポートされているメタデータ操作を真の柔軟性で実行します。

steps:
    enable: true
    title_left: "C＃でのPPTMメタデータ抽出の手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、アプリケーション内からPPTMファイルからメタデータ情報を簡単に読み取って抽出できます。

        * メタデータクラスのインスタンスを使用してPPTMをロードします。
        * すべてのメタデータプロパティを調べるための述語を作成します。
        * 述語をFindPropertiesメソッドに渡します。
        * 見つかったプロパティを繰り返し処理します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Metadata for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム: Microsoft Windows、Linux、MacOS
        * 開発環境: Visual Studio、Xamarin、MonoDevelop
        *フレームワーク: .NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.metadata)から最新バージョンのGroupDocs.Metadatafor.NETをダウンロードします。
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.pptm"))
        {
        	//特定のカテゴリに分類されるすべてのメタデータプロパティを抽出します
        	var properties = metadata.FindProperties(
        		p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
        
        	//すべてのプロパティを繰り返して表示します
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        
        	//特定のタイプと値を持つすべてのプロパティを抽出します
        	var year = DateTime.Today.Year;
        	properties = metadata.FindProperties(
        		p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
        		p.Value.ToStruct(DateTime.MinValue).Year == year);
        
        	//年の値が現在の年と等しいすべての日時プロパティを表示します
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        
        	//指定された正規表現に一致する名前を持つすべてのプロパティを抽出します
        	const string pattern = "^author|company|(.+date.*)$";
        	var regex = new System.Text.RegularExpressions.Regex(pattern,
        		System.Text.RegularExpressions.RegexOptions.IgnoreCase);
        	properties = metadata.FindProperties(p => regex.IsMatch(p.Name));
        
        	//名前が次のパターンに一致するプロパティを表示します
        	foreach (var property in properties)
        	{
        		Console.WriteLine("{0} = {1}", property.Name, property.Value);
        	}
        }
        ```
        
demos:
    enable: true
    title: "メタデータ抽出ライブデモ"
    content: |
        [GroupDocs.Metadataライブデモ](https://products.groupdocs.app/metadata/family)サイトにアクセスして、PPTMファイルのメタデータ情報を今すぐ取得してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-pptm"
          title: "PPTMファイル形式について"
          content: |
            PPTM拡張子の付いたファイルは、MicrosoftPowerPoint2007以降のバージョンで作成されたマクロ対応のプレゼンテーションファイルです。これらはPPTXファイルに似ていますが、マクロを含めることはできますが、ラテラルはマクロを実行できないという違いがあります。 PPTMファイルは、Microsoft PowerPointで開き、内容を更新することで編集できます。別の同様の形式はPPSMですが、デフォルトでは読み取り専用であり、開いたときにスライドショーを開始します。 PPTMには、PPTXと同様に、テキスト、画像、ビデオ、グラフ、その他の関連資料など、さまざまなプレゼンテーション要素のスライドが含まれています。

          link: "https://docs.fileformat.com/presentation/pptm/"

more_formats:
    enable: false
    title: "他のファイル形式の読み取りと抽出"
    content: |
        .NET用のマルチフォーマットドキュメントおよび画像メタデータ抽出API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。
    format: 
          link: "/metadata/net/extract/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "/metadata/net/extract/doc/"
          description: "MicrosoftWordドキュメント"

          link: "/metadata/net/extract/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "/metadata/net/extract/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "/metadata/net/extract/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "/metadata/net/extract/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "/metadata/net/extract/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "/metadata/net/extract/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "/metadata/net/extract/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "/metadata/net/extract/xltx/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "/metadata/net/extract/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "/metadata/net/extract/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/net/extract/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "/metadata/net/extract/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "/metadata/net/extract/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "/metadata/net/extract/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "/metadata/net/extract/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "/metadata/net/extract/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/net/extract/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/metadata/net/extract/odt/"
          description: "ドキュメントテキストを開く"

          link: "/metadata/net/extract/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "/metadata/net/extract/jpeg/"
          description: "JPEG画像"

          link: "/metadata/net/extract/png/"
          description: "ポータブルネットワークグラフィック"

          link: "/metadata/net/extract/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "/metadata/net/extract/bmp/"
          description: "ビットマップファイル形式"

          link: "/metadata/net/extract/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "/metadata/net/extract/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "/metadata/net/extract/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "/metadata/net/extract/wmf/"
          description: "Windowsメタファイル"

          link: "/metadata/net/extract/emf/"
          description: "強化されたメタファイル形式"

          link: "/metadata/net/extract/emz/"
          description: "MicrosoftProjectドキュメント"

          link: "/metadata/net/extract/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "/metadata/net/extract/eml/"
          description: "電子メールメッセージ"

          link: "/metadata/net/extract/dwg/"
          description: "Autodesk Design Data Formats"

          link: "/metadata/net/extract/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "/metadata/net/extract/one/"
          description: "Microsoft OneNote"

          link: "/metadata/net/extract/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "/metadata/net/extract/wav/"
          description: "波形オーディオファイル形式"

          link: "/metadata/net/extract/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "/metadata/net/extract/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "/metadata/net/extract/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "/metadata/net/extract/vsdx/"
          description: "MicrosoftVisio図面"

          link: "/metadata/net/extract/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "/metadata/net/extract/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "/metadata/net/extract/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "/metadata/net/extract/zip/"
          description: "アーカイブファイル形式"

          link: "/metadata/net/extract/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "/metadata/net/extract/vcf/"
          description: "電子名刺"

          link: "/metadata/net/extract/vcr/"
          description: "vCard"


back_to_top:
    enable: true
---
