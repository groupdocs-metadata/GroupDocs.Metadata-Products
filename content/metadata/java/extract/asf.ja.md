---
layout: "auto-gen"
date: 2021-05-20T16:11:43+03:00
draft: false

head_title: "表示＆amp; JavaアプリケーションでASFファイルのメタデータを抽出する"
head_description: "クロスプラットフォームのJavaメタデータ抽出APIを使用して、ASFファイルのメタデータ情報を読み取って抽出します。メタデータ標準XMP、EXIF、IPTC、ID3などを操作します。"

title: "JavaでASFメタデータを抽出する"
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
    title_left: "JavaでのASFメタデータ抽出の手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、アプリケーション内からASFファイルからメタデータ情報を簡単に取得できます。

        *メタデータプロパティを検索するASFファイルをロードします。
        *抽出されたすべてのメタデータプロパティを調べるための述語を作成します。
        *述語をFindPropertiesメソッドに渡します。
        *見つかったプロパティを繰り返し処理します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Metadata for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：NetBeans、Intellij IDEA、Eclipseなど
        * Javaランタイム環境：J2SE6.0以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)からJava用のGroupDocs.Metadataの最新バージョンを入手します。
        
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.asf")) {
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
        [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family)Webサイトにアクセスして、ASFファイルのメタデータ情報を今すぐ取得してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: false
    format:
        - icon: "far fa-file-asf"
          title: "ASFファイル形式について"
          content: |
            {{asf}}

          link: "/{{asf_url}}/"

more_formats:
    enable: false
    title: "他のファイル形式のメタデータの表示と抽出"
    content: |
        Java用のマルチフォーマットドキュメントおよび画像メタデータ抽出API。以下に示すように、いくつかの一般的なファイル形式のメタデータの詳細を取得します。
    format: 
          link: "https://products.groupdocs.com/metadata/java/extract/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "https://products.groupdocs.com/metadata/java/extract/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/metadata/java/extract/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/metadata/java/extract/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/metadata/java/extract/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/metadata/java/extract/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/metadata/java/extract/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/metadata/java/extract/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/metadata/java/extract/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/metadata/java/extract/xltx/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "https://products.groupdocs.com/metadata/java/extract/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/metadata/java/extract/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/metadata/java/extract/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/metadata/java/extract/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/metadata/java/extract/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/metadata/java/extract/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/metadata/java/extract/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/metadata/java/extract/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/metadata/java/extract/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/metadata/java/extract/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/metadata/java/extract/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "https://products.groupdocs.com/metadata/java/extract/jpeg/"
          description: "JPEG画像"

          link: "https://products.groupdocs.com/metadata/java/extract/png/"
          description: "ポータブルネットワークグラフィック"

          link: "https://products.groupdocs.com/metadata/java/extract/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "https://products.groupdocs.com/metadata/java/extract/bmp/"
          description: "ビットマップファイル形式"

          link: "https://products.groupdocs.com/metadata/java/extract/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "https://products.groupdocs.com/metadata/java/extract/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "https://products.groupdocs.com/metadata/java/extract/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "https://products.groupdocs.com/metadata/java/extract/wmf/"
          description: "Windowsメタファイル"

          link: "https://products.groupdocs.com/metadata/java/extract/emf/"
          description: "強化されたメタファイル形式"

          link: "https://products.groupdocs.com/metadata/java/extract/emz/"
          description: "MicrosoftProjectドキュメント"

          link: "https://products.groupdocs.com/metadata/java/extract/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "https://products.groupdocs.com/metadata/java/extract/eml/"
          description: "電子メールメッセージ"

          link: "https://products.groupdocs.com/metadata/java/extract/dwg/"
          description: "Autodesk Design Data Formats"

          link: "https://products.groupdocs.com/metadata/java/extract/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "https://products.groupdocs.com/metadata/java/extract/one/"
          description: "Microsoft OneNote"

          link: "https://products.groupdocs.com/metadata/java/extract/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "https://products.groupdocs.com/metadata/java/extract/wav/"
          description: "波形オーディオファイル形式"

          link: "https://products.groupdocs.com/metadata/java/extract/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "https://products.groupdocs.com/metadata/java/extract/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "https://products.groupdocs.com/metadata/java/extract/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "https://products.groupdocs.com/metadata/java/extract/vsdx/"
          description: "MicrosoftVisio図面"

          link: "https://products.groupdocs.com/metadata/java/extract/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "https://products.groupdocs.com/metadata/java/extract/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "https://products.groupdocs.com/metadata/java/extract/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "https://products.groupdocs.com/metadata/java/extract/zip/"
          description: "アーカイブファイル形式"

          link: "https://products.groupdocs.com/metadata/java/extract/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "https://products.groupdocs.com/metadata/java/extract/vcf/"
          description: "電子名刺"

          link: "https://products.groupdocs.com/metadata/java/extract/vcr/"
          description: "vCard"


back_to_top:
    enable: true
---