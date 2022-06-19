---
layout: "auto-gen"
date: 2021-05-20T16:12:30+03:00
draft: false

head_title: "C＃.NETアプリケーションでDCMファイルのメタデータを削除する"
head_description: "DCMファイルのメタデータ情報を削除するC＃.NETメタデータ処理API。メタデータ標準XMP、EXIF、IPTC、ID3などを操作する."

title: "C＃でDCMファイルからメタデータを削除する"
description: "さまざまなドキュメント、画像、音声、音声からメタデータ情報を削除します。 GroupDocs.Metadata for .NET APIを使用したビデオファイル形式."
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
        [GroupDocs.Metadata for .NET](/metadata/net/)は、メタデータ操作機能の高度なセットを提供し、開発者が使用せずに画像やドキュメント形式からメタデータ情報を簡単に読み取り、編集、削除、検索、比較、置換、およびエクスポートできるようにします外部ソフトウェア。メタデータ管理APIを使用して、PDF、Microsoft Office Word、Excelスプレッドシート、PowerPointプレゼンテーション、Outlook、OneNote、Visio、Project、AutoCAD、アーカイブ、マルチメディアファイル形式、およびその他の多くのメタデータ処理機能からメタデータの詳細を削除します。

steps:
    enable: true
    title_left: "C＃でDCMメタデータを削除する手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実装することで、アプリケーション内からDCMファイルからメタデータの詳細を簡単に削除できます。

        * メタデータクラスのインスタンスを使用してDCMをロードします。
        * 述語を使用して、目的のメタデータプロパティを検索します。
        *プロパティを削除するには、Metadata.RemovePropertiesメソッドを使用します。
        * 変更をDCM形式で保存し直します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Metadata for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：Visual Studio、Xamarin、MonoDevelop
        * フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.metadata)から最新バージョンのGroupDocs.Metadatafor.NETをダウンロードします。
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.dcm"))
        {
        
        		//ファイル作成に貢献した人の言及をすべて削除します
        		//指定された名前のすべてのプロパティを削除します
        		var affected = metadata.RemoveProperties(p => p.Tags.Any(t => t.Category == Tags.Person) || p.Name == "CustomProperty");
        
        		Console.WriteLine("Affected properties: {0}", affected);
        
        		metadata.Save("output.dcm");
        }
        ```
        
demos:
    enable: true
    title: "メタデータ削除ライブデモ"
    content: |
        [GroupDocs.Metadataライブデモ](https://products.groupdocs.app/metadata/family)サイトにアクセスして、DCMファイルのメタデータ情報を今すぐ削除してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-image-o"
          title: "DCMファイル形式について"
          content: |
            拡張子が.dcmのファイルは、MRI、CTスキャン、超音波画像などの患者の医療情報を保存するデジタル画像を表します。 DCMファイルはDICOM（Digital Imaging and Communications in Medicine）画像ファイル形式を使用し、参照用に患者の情報を含めることができます。これは、米国電機工業会（NEMA）によって開発され、医用画像の配布と表示のための画像ファイル形式を標準化することを目的としていました。

          link: "https://docs.fileformat.com/image/dcm/"

more_formats:
    enable: false
    title: "他のファイル形式からのメタデータプロパティの削除"
    content: |
        .NET用のマルチフォーマットドキュメントおよび画像メタデータ削除API。以下に示すように、いくつかの一般的なファイル形式のメタデータを削除します。
    format: 
          link: "/metadata/net/remove/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "/metadata/net/remove/doc/"
          description: "MicrosoftWordドキュメント"

          link: "/metadata/net/remove/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "/metadata/net/remove/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "/metadata/net/remove/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "/metadata/net/remove/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "/metadata/net/remove/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "/metadata/net/remove/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "/metadata/net/remove/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "/metadata/net/remove/xltm/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "/metadata/net/remove/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "/metadata/net/remove/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/net/remove/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "/metadata/net/remove/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "/metadata/net/remove/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "/metadata/net/remove/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "/metadata/net/remove/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "/metadata/net/remove/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/net/remove/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/metadata/net/remove/odt/"
          description: "ドキュメントテキストを開く"

          link: "/metadata/net/remove/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "/metadata/net/remove/jpeg/"
          description: "JPEG画像"

          link: "/metadata/net/remove/png/"
          description: "ポータブルネットワークグラフィック"

          link: "/metadata/net/remove/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "/metadata/net/remove/bmp/"
          description: "ビットマップファイル形式"

          link: "/metadata/net/remove/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "/metadata/net/remove/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "/metadata/net/remove/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "/metadata/net/remove/wmf/"
          description: "Windowsメタファイル"

          link: "/metadata/net/remove/emf/"
          description: "強化されたメタファイル形式"

          link: "/metadata/net/remove/mpp/"
          description: "MicrosoftProjectドキュメント"

          link: "/metadata/net/remove/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "/metadata/net/remove/eml/"
          description: "電子メールメッセージ"

          link: "/metadata/net/remove/dwg/"
          description: "Autodesk Design Data Formats"

          link: "/metadata/net/remove/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "/metadata/net/remove/one/"
          description: "Microsoft OneNote"

          link: "/metadata/net/remove/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "/metadata/net/remove/wav/"
          description: "波形オーディオファイル形式"

          link: "/metadata/net/remove/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "/metadata/net/remove/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "/metadata/net/remove/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "/metadata/net/remove/vsdx/"
          description: "MicrosoftVisio図面"

          link: "/metadata/net/remove/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "/metadata/net/remove/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "/metadata/net/remove/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "/metadata/net/remove/zip/"
          description: "アーカイブファイル形式"

          link: "/metadata/net/remove/epub/"
          description: "デジタル電子書籍ファイル形式"


back_to_top:
    enable: true
---
