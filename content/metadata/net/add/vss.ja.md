---
layout: "auto-gen"
date: 2021-05-20T16:12:10+03:00
draft: false

head_title: "C＃.NETアプリケーションのVSSファイルにメタデータを追加する"
head_description: "メタデータ情報をVSSファイルに追加するためのC＃.NETメタデータ処理API。メタデータ標準XMP、EXIF、IPTC、ID3などを操作する."

title: "C＃でのVSSへのメタデータの追加"
description: "さまざまなビジネスドキュメント、画像、音声、音声にカスタムメタデータプロパティを追加します。 GroupDocs.Metadata for .NET APIを使用したビデオファイル形式."
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
        [GroupDocs.Metadata for .NET](/metadata/net/)は、メタデータ管理および操作機能の高度なセットを提供し、.NETプログラマーが画像からメタデータ情報を簡単に表示、編集、削除、検索、比較、交換、およびエクスポートできるようにします。外部ソフトウェアを使用せずにドキュメント形式。メタデータの詳細をPDF、Microsoft Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、Archive、Multimediaのファイル形式に追加し、.NETベースのアプリケーションで真の柔軟性を備えたメタデータ操作を実行するための追加サポートを提供します。

steps:
    enable: true
    title_left: "C＃でVSSメタデータを追加する手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実装することで、アプリケーション内からVSSファイルにメタデータの詳細を簡単に追加できます。

        * メタデータクラスのインスタンスを使用してVSSをロードします。
        *プロパティを追加するには、Metadata.AddPropertiesメソッドを使用します。
        * 述語を使用して、目的のメタデータプロパティを検索します。
        * 変更をVSS形式で保存し直します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Metadata for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：Visual Studio、Xamarin、MonoDevelop
        * フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.metadata)から最新バージョンのGroupDocs.Metadatafor.NETをダウンロードします。
        
    code: |
        ```cs
        //メタデータクラスのインスタンスにファイルをロードします
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vss"))
        {
        	//コンテンツ作成者を含むプロパティを追加します
        	var affected = metadata.AddProperties(p => p.Tags.Contains(
        		GroupDocs.Metadata.Tagging.Tags.Person.Creator), new GroupDocs.Metadata.Common.PropertyValue("test content author")
        		);
        	Console.WriteLine("Affected properties: {0}", affected);
        	metadata.Save("output.vss");
        }
        ```
        
demos:
    enable: true
    title: "メタデータを追加するためのライブデモ"
    content: |
        [GroupDocs.Metadataライブデモ](https://products.groupdocs.app/metadata/family)サイトにアクセスして、メタデータ情報を今すぐVSSファイルに追加してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-vss"
          title: "VSSファイル形式について"
          content: |
            VSSは、MicrosoftVisio2007以前で作成されたステンシルファイルです。比較的新しいファイル形式は、Microsoft Visio 2013で導入された.VSSXです。ステンシルファイルは、.VSDVisio図面に含めることができる図面オブジェクトを提供します。 Microsoft Visio自体は、図形のコレクション、コネクタ、フローチャート、ネットワークレイアウト、UMLダイアグラム、ソフトウェアダイアグラム、データベースモデル、オブジェクトマッピング、その他の同様の情報などの描画要素を作成することで知られています。また、VisioドキュメントからPNG、BMP、PDFなどの他のファイル形式への豊富な変換機能も備えています。 Visioは、WindowsとMacOSの両方で使用できます。

          link: "https://docs.fileformat.com/image/vss/"

more_formats:
    enable: false
    title: "他のファイル形式へのメタデータプロパティの追加"
    content: |
        .NET用のマルチフォーマットドキュメントおよび画像メタデータ追加API。以下に説明するように、一般的なファイル形式のいくつかにメタデータを追加します。
    format: 
          link: "/metadata/net/add/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "/metadata/net/add/doc/"
          description: "MicrosoftWordドキュメント"

          link: "/metadata/net/add/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "/metadata/net/add/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "/metadata/net/add/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "/metadata/net/add/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "/metadata/net/add/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "/metadata/net/add/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "/metadata/net/add/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "/metadata/net/add/xltm/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "/metadata/net/add/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "/metadata/net/add/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/net/add/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "/metadata/net/add/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "/metadata/net/add/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "/metadata/net/add/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "/metadata/net/add/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "/metadata/net/add/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/net/add/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/metadata/net/add/odt/"
          description: "ドキュメントテキストを開く"

          link: "/metadata/net/add/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "/metadata/net/add/jpeg/"
          description: "JPEG画像"

          link: "/metadata/net/add/png/"
          description: "ポータブルネットワークグラフィック"

          link: "/metadata/net/add/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "/metadata/net/add/bmp/"
          description: "ビットマップファイル形式"

          link: "/metadata/net/add/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "/metadata/net/add/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "/metadata/net/add/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "/metadata/net/add/wmf/"
          description: "Windowsメタファイル"

          link: "/metadata/net/add/emf/"
          description: "強化されたメタファイル形式"

          link: "/metadata/net/add/mpp/"
          description: "MicrosoftProjectドキュメント"

          link: "/metadata/net/add/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "/metadata/net/add/eml/"
          description: "電子メールメッセージ"

          link: "/metadata/net/add/dwg/"
          description: "Autodesk Design Data Formats"

          link: "/metadata/net/add/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "/metadata/net/add/one/"
          description: "Microsoft OneNote"

          link: "/metadata/net/add/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "/metadata/net/add/wav/"
          description: "波形オーディオファイル形式"

          link: "/metadata/net/add/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "/metadata/net/add/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "/metadata/net/add/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "/metadata/net/add/vsdx/"
          description: "MicrosoftVisio図面"

          link: "/metadata/net/add/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "/metadata/net/add/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "/metadata/net/add/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "/metadata/net/add/zip/"
          description: "アーカイブファイル形式"

          link: "/metadata/net/add/epub/"
          description: "デジタル電子書籍ファイル形式"


back_to_top:
    enable: true
---
