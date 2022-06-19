---
layout: "auto-gen"
date: 2021-05-20T16:11:49+03:00
draft: false

head_title: "表示＆amp; JavaアプリケーションでPPTファイルのメタデータを抽出する"
head_description: "クロスプラットフォームのJavaメタデータ抽出APIを使用して、PPTファイルのメタデータ情報を読み取って抽出します。メタデータ標準XMP、EXIF、IPTC、ID3などを操作します。"

title: "JavaでPPTメタデータを抽出する"
description: "GroupDocs.Metadata for Java APIと連携して、ドキュメント、画像、およびさまざまなマルチメディアファイル形式からメタデータ情報を抽出します."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/metadata/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/metadata/java"
              text: "APIリファレンス"

            - link: "https://github.com/groupdocs-metadata"
              text: "コード例"

            - link: "https://products.groupdocs.app/metadata/family"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "GroupDocs.Metadata for Java APIについて"
    content: |
        [GroupDocs.Metadata for Java](/metadata/java/)は高度なメタデータ管理ソリューションであり、開発者は画像やドキュメント形式のメタデータ情報を使用せずに簡単に表示、追加、編集、削除、検索、比較、置換、エクスポートできます。外部ソフトウェア。 Microsoft Office Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、PDF、AutoCAD、アーカイブ、オーディオ、ビデオのファイル形式からメタデータの詳細を抽出します。

steps:
    enable: true
    title_left: "JavaでのPPTメタデータ抽出の手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、アプリケーション内からPPTファイルからメタデータ情報を簡単に取得できます。

        * メタデータプロパティを検索するPPTファイルをロードします。
        *抽出されたすべてのメタデータプロパティを調べるための述語を作成します。
        * 述語をFindPropertiesメソッドに渡します。
        * 見つかったプロパティを繰り返し処理します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Metadata for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：NetBeans、Intellij IDEA、Eclipseなど
        * Javaランタイム環境：J2SE6.0以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)からJava用のGroupDocs.Metadataの最新バージョンを入手します。
        
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.ppt")) {
        	if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {
        
        		//特定のカテゴリに分類されるすべてのメタデータプロパティを取得します
        		IReadOnlyList properties = metadata.findProperties(new FallsIntoCategorySpecification(Tags.getContent()));
        		System.out.println("The metadata properties describing some characteristics of the file content: title, keywords, language, etc.");
        		for (MetadataProperty property : properties) {
        			System.out.println(String.format("Property name: %s, Property value: %s", property.getName(), property.getValue()));
        		}
        	}
        }
        ```
        
demos:
    enable: true
    title: "メタデータ抽出のライブデモ"
    content: |
        [GroupDocs.Metadataライブデモ](https://products.groupdocs.app/metadata/family)サイトにアクセスして、PPTファイルのメタデータ情報を今すぐ取得してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-ppt"
          title: "PPTファイル形式について"
          content: |
            PPT拡張子の付いたファイルは、スライドショーとして表示するためのスライドのコレクションで構成されるPowerPointファイルを表します。これは、MicrosoftPowerPoint97-2003で使用されるバイナリファイル形式を指定します。 PPTファイルには、テキスト、箇条書き、画像、マルチメディア、その他の埋め込みOLEオブジェクトなど、さまざまな種類の情報を含めることができます。 Microsoftは、2007年以降、Office OpenXMLに基づいており、このバイナリファイル形式とは異なる、PPTXと呼ばれるPowerPoint用の新しいファイル形式を考案しました。 OpenOfficeImpressやAppleKeynoteなどの他のいくつかのアプリケーションプログラムもPPTファイルを作成できます。

          link: "https://docs.fileformat.com/presentation/ppt/"

more_formats:
    enable: false
    title: "他のファイル形式のメタデータの表示と抽出"
    content: |
        Java用のマルチフォーマットドキュメントおよび画像メタデータ抽出API。以下に示すように、いくつかの一般的なファイル形式のメタデータの詳細を取得します。
    format: 
          link: "/metadata/java/extract/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "/metadata/java/extract/doc/"
          description: "MicrosoftWordドキュメント"

          link: "/metadata/java/extract/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "/metadata/java/extract/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "/metadata/java/extract/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "/metadata/java/extract/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "/metadata/java/extract/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "/metadata/java/extract/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "/metadata/java/extract/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "/metadata/java/extract/xltx/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "/metadata/java/extract/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "/metadata/java/extract/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/java/extract/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "/metadata/java/extract/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "/metadata/java/extract/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "/metadata/java/extract/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "/metadata/java/extract/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "/metadata/java/extract/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/java/extract/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/metadata/java/extract/odt/"
          description: "ドキュメントテキストを開く"

          link: "/metadata/java/extract/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "/metadata/java/extract/jpeg/"
          description: "JPEG画像"

          link: "/metadata/java/extract/png/"
          description: "ポータブルネットワークグラフィック"

          link: "/metadata/java/extract/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "/metadata/java/extract/bmp/"
          description: "ビットマップファイル形式"

          link: "/metadata/java/extract/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "/metadata/java/extract/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "/metadata/java/extract/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "/metadata/java/extract/wmf/"
          description: "Windowsメタファイル"

          link: "/metadata/java/extract/emf/"
          description: "強化されたメタファイル形式"

          link: "/metadata/java/extract/emz/"
          description: "MicrosoftProjectドキュメント"

          link: "/metadata/java/extract/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "/metadata/java/extract/eml/"
          description: "電子メールメッセージ"

          link: "/metadata/java/extract/dwg/"
          description: "Autodesk Design Data Formats"

          link: "/metadata/java/extract/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "/metadata/java/extract/one/"
          description: "Microsoft OneNote"

          link: "/metadata/java/extract/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "/metadata/java/extract/wav/"
          description: "波形オーディオファイル形式"

          link: "/metadata/java/extract/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "/metadata/java/extract/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "/metadata/java/extract/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "/metadata/java/extract/vsdx/"
          description: "MicrosoftVisio図面"

          link: "/metadata/java/extract/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "/metadata/java/extract/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "/metadata/java/extract/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "/metadata/java/extract/zip/"
          description: "アーカイブファイル形式"

          link: "/metadata/java/extract/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "/metadata/java/extract/vcf/"
          description: "電子名刺"

          link: "/metadata/java/extract/vcr/"
          description: "vCard"


back_to_top:
    enable: true
---
