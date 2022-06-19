---
layout: "auto-gen"
date: 2021-05-20T16:11:18+03:00
draft: false

head_title: "JavaのDOCファイルにメタデータプロパティを追加する"
head_description: "クロスプラットフォームのJavaメタデータAPIを使用して、メタデータフィールドを表示し、DOCファイルに追加します。メタデータ標準XMP、EXIF、IPTC、ID3などを操作します。"

title: "JavaのDOCにメタデータを追加する"
description: "GroupDocs.Metadata for Java APIを使用して、メタデータプロパティをDOCおよびその他の多くの一般的なドキュメント、画像、マルチメディアファイル形式に追加します。"
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
        [GroupDocs.Metadata for Java](/metadata/java/)は、外部ソフトウェアを使用せずに、画像やドキュメント形式からメタデータ情報を簡単に表示、更新、削除、検索、比較、交換、エクスポートできる高度なメタデータフィールド管理および操作ソリューションです。 。メタデータの詳細をWord文書、Excelスプレッドシート、PowerPointプレゼンテーション、Outlook電子メール、OneNote、Visio、Project、PDF、AutoCAD、ZIp、オーディオおよびビデオファイル形式に追加し、他の多くのメタデータ処理機能の操作をサポートします。

steps:
    enable: true
    title_left: "JavaでメタデータをDOCに追加する手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、アプリケーション内からDOCファイルにメタデータフィールドを簡単に追加できます。

        *更新するDOCファイルをロードします。
        *メタデータプロパティの追加に使用される述語を指定します。
        *選択したプロパティに割り当てる値を指定します。
        *述語をAddPropertiesメソッドに渡します。
        *追加されたプロパティの実際の数を確認してください。
        *変更を保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Metadata for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：NetBeans、Intellij IDEA、Eclipseなど
        * Javaランタイム環境：J2SE6.0以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)からJava用のGroupDocs.Metadataの最新バージョンを入手します。
        
    code: |
        ```java
        //メタデータクラスのインスタンスにファイルをロードします
        try (Metadata metadata = new Metadata("input.doc")) {
        
        	//コンテンツ作成者を含むプロパティを追加します
        	int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
        
        	System.out.println(String.format("Affected properties: %s", affected));
        
        	metadata.save("output.doc");
        }
        ```
        
demos:
    enable: true
    title: "メタデータを追加するためのライブデモ"
    content: |
        [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family)Webサイトにアクセスして、メタデータ情報をDOCファイルに今すぐ追加してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-doc"
          title: "DOCファイル形式について"
          content: |
            拡張子が.docのファイルは、MicrosoftWordまたはその他のワードプロセッシングドキュメントによって生成されたドキュメントをバイナリファイル形式で表します。この拡張機能は、当初、いくつかの異なるオペレーティングシステムでプレーンテキストのドキュメントに使用されていました。画像、プレーンテキスト、グラフ、チャート、埋め込みオブジェクト、リンク、ページ、ページの書式設定、印刷設定など、さまざまな種類のデータを含めることができます。このフォーマットは、マニュアル、提案、仕様、履歴書、記事、または同様のドキュメントを作成するためのさまざまなオプションがユーザーに提供されるため、あらゆる種類のドキュメントで人気がありました。 DOCの更新バージョンはDOCXであり、仕様が公開されているOfficeOpenXMLに基づいています。

          link: "https://docs.fileformat.com/word-processing/doc/"

more_formats:
    enable: false
    title: "他のファイル形式へのメタデータプロパティの追加"
    content: |
        マルチフォーマットのドキュメントや画像にメタデータを追加するためのJavaAPI。以下に示すように、いくつかの一般的なファイル形式のメタデータの詳細を設定します。
    format: 
          link: "/metadata/java/add/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "/metadata/java/add/doc/"
          description: "MicrosoftWordドキュメント"

          link: "/metadata/java/add/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "/metadata/java/add/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "/metadata/java/add/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "/metadata/java/add/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "/metadata/java/add/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "/metadata/java/add/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "/metadata/java/add/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "/metadata/java/add/xltx/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "/metadata/java/add/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "/metadata/java/add/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/java/add/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "/metadata/java/add/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "/metadata/java/add/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "/metadata/java/add/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "/metadata/java/add/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "/metadata/java/add/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/java/add/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/metadata/java/add/odt/"
          description: "ドキュメントテキストを開く"

          link: "/metadata/java/add/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "/metadata/java/add/jpeg/"
          description: "JPEG画像"

          link: "/metadata/java/add/png/"
          description: "ポータブルネットワークグラフィック"

          link: "/metadata/java/add/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "/metadata/java/add/bmp/"
          description: "ビットマップファイル形式"

          link: "/metadata/java/add/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "/metadata/java/add/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "/metadata/java/add/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "/metadata/java/add/wmf/"
          description: "Windowsメタファイル"

          link: "/metadata/java/add/emf/"
          description: "強化されたメタファイル形式"

          link: "/metadata/java/add/emz/"
          description: "MicrosoftProjectドキュメント"

          link: "/metadata/java/add/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "/metadata/java/add/eml/"
          description: "電子メールメッセージ"

          link: "/metadata/java/add/dwg/"
          description: "Autodesk Design Data Formats"

          link: "/metadata/java/add/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "/metadata/java/add/one/"
          description: "Microsoft OneNote"

          link: "/metadata/java/add/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "/metadata/java/add/wav/"
          description: "波形オーディオファイル形式"

          link: "/metadata/java/add/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "/metadata/java/add/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "/metadata/java/add/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "/metadata/java/add/vsdx/"
          description: "MicrosoftVisio図面"

          link: "/metadata/java/add/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "/metadata/java/add/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "/metadata/java/add/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "/metadata/java/add/zip/"
          description: "アーカイブファイル形式"

          link: "/metadata/java/add/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "/metadata/java/add/vcf/"
          description: "電子名刺"

          link: "/metadata/java/add/vcr/"
          description: "vCard"


back_to_top:
    enable: true
---
