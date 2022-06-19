---
layout: "auto-gen"
date: 2021-05-20T16:11:59+03:00
draft: false

head_title: "JavaでVDXファイルのメタデータプロパティを削除する"
head_description: "クロスプラットフォームのJavaメタデータAPIを使用して、VDXファイルのメタデータフィールドを非表示にしたり削除したりします。メタデータ標準XMP、EXIF、IPTC、ID3などを操作します。"

title: "JavaでVDXメタデータを削除する"
description: "GroupDocs.Metadata for Java APIを使用して、VDXおよびその他の多くの一般的なドキュメント、画像、マルチメディアファイル形式からメタデータプロパティを削除します."
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
        [GroupDocs.Metadata for Java](/metadata/java/)は、外部ソフトウェアを使用せずに、画像やドキュメント形式からメタデータ情報を簡単に読み取り、追加、更新、削除、検索、比較、交換、エクスポートできる高度なメタデータフィールド操作ソリューションです。 。 Word文書、Excelスプレッドシート、PowerPointプレゼンテーション、Outlook電子メール、OneNote、Visio、Project、PDF、AutoCAD、ZIp、オーディオおよびビデオファイル形式からメタデータの詳細を削除し、他の多くのメタデータ処理機能の操作をサポートします。

steps:
    enable: true
    title_left: "JavaでVDXメタデータを削除する手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、アプリケーション内からVDXファイルからメタデータ情報を簡単に削除できます。

        * 更新するVDXファイルをロードします。
        *検索述語をRemovePropertiesメソッドに渡します。
        *実際に削除されたプロパティの数を確認してください
        * 変更を保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Metadata for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：NetBeans、Intellij IDEA、Eclipseなど
        * Javaランタイム環境：J2SE6.0以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)からJava用のGroupDocs.Metadataの最新バージョンを入手します。
        
    code: |
        ```java
        try (Metadata metadata = new Metadata("input.vdx")) {
        	
        	//ファイル作成に貢献した人の言及をすべて削除します
        	//指定された名前のカスタムプロパティを削除します         
        	int affected = metadata.removeProperties(new FallsIntoCategorySpecification(Tags.getPerson()).or(new WithNameSpecification("CustomProperty")));
        
        	System.out.println(String.format("Affected properties: %s", affected));
        
        	metadata.save("output.vdx");
        }
        ```
        
demos:
    enable: true
    title: "メタデータを削除するライブデモ"
    content: |
        [GroupDocs.Metadataライブデモ](https://products.groupdocs.app/metadata/family)サイトにアクセスして、VDXファイルのメタデータ情報を今すぐ削除してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-vdx"
          title: "VDXファイル形式について"
          content: |
            Microsoft Visioで作成され、XML形式で保存された図面またはグラフには、拡張子が.VDXが付いています。 Visio図面XMLファイルは、Microsoftが開発したVisioソフトウェアで作成されます。 Microsoft Visioには、プレゼンテーションやドキュメントで使用できるビジュアルドキュメントを生成する機能があります。 Visio図面XMLファイルには、ビジュアルオブジェクトとビジュアル要素のメタデータの詳細が含まれています。これらの視覚要素のビジョン描画XMLファイルにテキストを追加することもできます。これらのVisio描画XMLファイルは、XMLベースのフォーマット標準および画像データエンコーディング仕様と統合されており、そのコンテンツをMicrosoftVisioソフトウェアでVDXファイル形式でレンダリングおよび保存できます。

          link: "https://docs.fileformat.com/image/vdx/"

more_formats:
    enable: false
    title: "他のファイル形式のメタデータの削除"
    content: |
        Java用のAPIを削除するマルチフォーマットのドキュメントと画像のメタデータ。以下に示すように、いくつかの一般的なファイル形式のメタデータの詳細を削除します。
    format: 
          link: "/metadata/java/remove/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "/metadata/java/remove/doc/"
          description: "MicrosoftWordドキュメント"

          link: "/metadata/java/remove/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "/metadata/java/remove/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "/metadata/java/remove/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "/metadata/java/remove/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "/metadata/java/remove/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "/metadata/java/remove/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "/metadata/java/remove/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "/metadata/java/remove/xltx/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "/metadata/java/remove/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "/metadata/java/remove/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/java/remove/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "/metadata/java/remove/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "/metadata/java/remove/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "/metadata/java/remove/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "/metadata/java/remove/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "/metadata/java/remove/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "/metadata/java/remove/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/metadata/java/remove/odt/"
          description: "ドキュメントテキストを開く"

          link: "/metadata/java/remove/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "/metadata/java/remove/jpeg/"
          description: "JPEG画像"

          link: "/metadata/java/remove/png/"
          description: "ポータブルネットワークグラフィック"

          link: "/metadata/java/remove/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "/metadata/java/remove/bmp/"
          description: "ビットマップファイル形式"

          link: "/metadata/java/remove/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "/metadata/java/remove/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "/metadata/java/remove/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "/metadata/java/remove/wmf/"
          description: "Windowsメタファイル"

          link: "/metadata/java/remove/emf/"
          description: "強化されたメタファイル形式"

          link: "/metadata/java/remove/emz/"
          description: "MicrosoftProjectドキュメント"

          link: "/metadata/java/remove/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "/metadata/java/remove/eml/"
          description: "電子メールメッセージ"

          link: "/metadata/java/remove/dwg/"
          description: "Autodesk Design Data Formats"

          link: "/metadata/java/remove/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "/metadata/java/remove/one/"
          description: "Microsoft OneNote"

          link: "/metadata/java/remove/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "/metadata/java/remove/wav/"
          description: "波形オーディオファイル形式"

          link: "/metadata/java/remove/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "/metadata/java/remove/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "/metadata/java/remove/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "/metadata/java/remove/vsdx/"
          description: "MicrosoftVisio図面"

          link: "/metadata/java/remove/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "/metadata/java/remove/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "/metadata/java/remove/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "/metadata/java/remove/zip/"
          description: "アーカイブファイル形式"

          link: "/metadata/java/remove/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "/metadata/java/remove/vcf/"
          description: "電子名刺"

          link: "/metadata/java/remove/vcr/"
          description: "vCard"


back_to_top:
    enable: true
---
