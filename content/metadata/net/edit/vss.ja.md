---
layout: "auto-gen"
date: 2021-05-20T16:12:18+03:00
draft: false

head_title: "編集＆amp; C＃.NETアプリケーションでVSSファイルのメタデータを更新する"
head_description: "VSSファイルのメタデータ情報を更新するC＃.NETメタデータ編集API。メタデータ標準XMP、EXIF、IPTC、ID3などを操作します。"

title: "C＃でVSSファイルのメタデータを更新する"
description: "最も必要なすべてのメタデータ処理操作の実行をサポートして、すべての一般的なドキュメント、画像、およびマルチメディアファイル形式からメタデータ情報を更新します."
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
        [GroupDocs.Metadata for .NET](/metadata/net/)は、メタデータ管理機能の高度なセットを提供し、開発者が使用せずに画像やドキュメント形式からメタデータ情報を簡単に読み取り、vss、削除、検索、比較、置換、およびエクスポートできるようにします外部ソフトウェア。メタデータ操作APIを使用して、PDF、Microsoft Office Word、Excelスプレッドシート、PowerPointプレゼンテーション、Outlook電子メール、OneNote、Visio、Project、AutoCAD、アーカイブ、マルチメディアファイル形式のメタデータの詳細を編集し、他の多くのメタデータ処理機能をサポートします。

steps:
    enable: true
    title_left: "C＃でVSSメタデータを更新する手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実装することで、アプリケーション内からVSSファイルのメタデータ情報を簡単に編集および編集できます。

        *メタデータクラスのインスタンスを介してVSSファイルをロードします。
        *目的のメタデータプロパティをフィルタリングするために使用される述語を指定します。
        *述語と新しい値をUpdatePropertiesメソッドに渡します。
        *変更をVSS形式でディスクに保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Metadata for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：Visual Studio、Xamarin、MonoDevelop
        *フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.metadata)から最新バージョンのGroupDocs.Metadatafor.NETをダウンロードします。
        
    code: |
        ```cs
        using (var metadata = new GroupDocs.Metadata.Metadata("input.vss"))
        {
        	//述語を満たす各プロパティの値を設定します：
        	//プロパティには、ドキュメントが作成された日付/時刻が含まれます
        	//既存の値が3日より古い場合は、ファイルの作成日時を更新します
        	var affected = metadata.UpdateProperties(
        		p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
        		p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
        		p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));
        	Console.WriteLine("Properties set: {0}", affected);
        	metadata.Save("output.vss");
        }
        ```
        
demos:
    enable: true
    title: "メタデータを更新するライブデモ"
    content: |
        [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family)Webサイトにアクセスして、VSSファイルのメタデータ情報を今すぐ更新してください。  
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
    title: "他のファイル形式からのメタデータプロパティの更新"
    content: |
        .NET用のマルチフォーマットドキュメントおよび画像メタデータ編集API。以下に示すように、いくつかの一般的なファイル形式のメタデータを変更します。
    format: 
          link: "/metadata/net/edit/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "/metadata/net/edit/doc/"
          description: "MicrosoftWordドキュメント"

          link: "/metadata/net/edit/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "/metadata/net/edit/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "/metadata/net/edit/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "/metadata/net/edit/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "/metadata/net/edit/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "/metadata/net/edit/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "/metadata/net/edit/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "/metadata/net/edit/xltm/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "/metadata/net/edit/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "/metadata/net/edit/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/net/edit/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "/metadata/net/edit/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "/metadata/net/edit/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "/metadata/net/edit/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "/metadata/net/edit/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "/metadata/net/edit/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/net/edit/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/metadata/net/edit/odt/"
          description: "ドキュメントテキストを開く"

          link: "/metadata/net/edit/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "/metadata/net/edit/jpeg/"
          description: "JPEG画像"

          link: "/metadata/net/edit/png/"
          description: "ポータブルネットワークグラフィック"

          link: "/metadata/net/edit/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "/metadata/net/edit/bmp/"
          description: "ビットマップファイル形式"

          link: "/metadata/net/edit/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "/metadata/net/edit/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "/metadata/net/edit/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "/metadata/net/edit/wmf/"
          description: "Windowsメタファイル"

          link: "/metadata/net/edit/emf/"
          description: "強化されたメタファイル形式"

          link: "/metadata/net/edit/mpp/"
          description: "MicrosoftProjectドキュメント"

          link: "/metadata/net/edit/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "/metadata/net/edit/eml/"
          description: "電子メールメッセージ"

          link: "/metadata/net/edit/dwg/"
          description: "Autodesk Design Data Formats"

          link: "/metadata/net/edit/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "/metadata/net/edit/one/"
          description: "Microsoft OneNote"

          link: "/metadata/net/edit/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "/metadata/net/edit/wav/"
          description: "波形オーディオファイル形式"

          link: "/metadata/net/edit/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "/metadata/net/edit/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "/metadata/net/edit/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "/metadata/net/edit/vsdx/"
          description: "MicrosoftVisio図面"

          link: "/metadata/net/edit/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "/metadata/net/edit/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "/metadata/net/edit/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "/metadata/net/edit/zip/"
          description: "アーカイブファイル形式"

          link: "/metadata/net/edit/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "/metadata/net/edit/vcf/"
          description: "電子名刺"

          link: "/metadata/net/edit/vcr/"
          description: "vCard"


back_to_top:
    enable: true
---
