---
layout: "auto-gen"
date: 2021-05-20T16:11:35+03:00
draft: false

head_title: "Javaメタデータエディタ-JavaでEPUBファイルのメタデータを更新"
head_description: "クロスプラットフォームのJavaメタデータエディターAPIを使用して、EPUBファイルのメタデータフィールドを編集および更新します。メタデータ標準XMP、EXIF、IPTC、ID3などを操作します。"

title: "JavaでEPUBファイルからメタデータを更新する"
description: "Javaアプリケーション用のメタデータエディタ– Java用のメタデータエディタAPIを使用して、すべての一般的なドキュメント、画像、マルチメディアファイル形式からメタデータフィールドを変更します."
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
        [GroupDocs.Metadata for Java](/metadata/java/)は、外部ソフトウェアを使用せずに、画像やドキュメント形式からメタデータ情報を簡単に読み取り、追加、変更、削除、検索、比較、置換、エクスポートできる高度なメタデータフィールド操作ソリューションです。 。 Word文書、Excelスプレッドシート、PowerPointプレゼンテーション、Outlook電子メール、OneNote、Visio、Project、PDF、AutoCAD、ZIp、オーディオおよびビデオファイル形式からメタデータの詳細を編集し、他の多くのメタデータ処理機能の操作をサポートします。

steps:
    enable: true
    title_left: "JavaでのEPUBメタデータ抽出の手順"
    content_left: |
        [GroupDocs.Metadata](/metadata/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、アプリケーション内からEPUBファイルからメタデータ情報を簡単に取得できます。

        *更新するEPUBファイルをロードします。
        *目的のメタデータプロパティをフィルタリングするために使用される述語を指定します。
        *選択したプロパティに割り当てる値を指定します。
        *述語と新しい値をUpdatePropertiesメソッドに渡します。
        *更新されたプロパティの実際の数を確認してください。
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
        public class UpdatingMetadata {
            public static void run() {
                Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
                try (Metadata metadata = new Metadata("input.epub")) {
                        //既存の値が3日より古い場合は、ファイルの作成日時を更新します
                        int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                                new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                                new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));
        
                        System.out.println(String.format("Affected properties: %s", affected));
        
                        metadata.save("output.epub");
                }
            }
        
            //メタデータプロパティをフィルタリングするための独自の仕様を定義します
            public class DateBeforeSpecification extends Specification {
                public DateBeforeSpecification(Date date) {
                    setValue(date);
                }
        
                public final Date getValue() {
                    return auto_Value;
                }
        
                private void setValue(Date value) {
                    auto_Value = value;
                }
        
                private Date auto_Value;
        
                public boolean isSatisfiedBy(MetadataProperty candidate) {
                    Date date = candidate.getValue().toClass(Date.class);
                    if (date != null) {
                        return date.before(getValue());
                    }
                    return false;
                }
            }
        }
        ```
        
demos:
    enable: true
    title: "メタデータ編集のライブデモ"
    content: |
        [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family)Webサイトにアクセスして、EPUBファイルのメタデータ情報を今すぐ更新してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-epub"
          title: "EPUBファイル形式について"
          content: |
            拡張子が.EPUBのファイルは、出版社と消費者に標準のデジタル出版形式を提供する電子書籍ファイル形式です。このフォーマットは今では非常に一般的であるため、多くの電子書籍リーダーやソフトウェアアプリケーションでサポートされています。たとえば、Mac OSでは、プレインストールされたBooksソフトウェアがそのようなファイルを開くためのサポートを提供します。さらに、スマートフォン、タブレット、コンピューターで利用できる互換性のあるソフトウェアがたくさんあります。 EPUBファイル標準は、国際電子出版フォーラム（IDPF）によって維持されています。バージョンEPUB3は、コンテンツのパッケージ化のための標準化されたベストプラクティス、調査、情報、およびイベントの主要な書籍業界団体であるBook Industry Study Group（BISG）によっても承認されています。

          link: "https://docs.fileformat.com/ebook/epub/"

more_formats:
    enable: false
    title: "他のファイル形式のメタデータの変更"
    content: |
        Java用のマルチフォーマットドキュメントおよび画像メタデータ編集API。以下に示すように、いくつかの一般的なファイル形式のメタデータの詳細を取得します。
    format: 
          link: "https://products.groupdocs.com/metadata/java/edit/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "https://products.groupdocs.com/metadata/java/edit/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/metadata/java/edit/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/metadata/java/edit/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/metadata/java/edit/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/metadata/java/edit/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/metadata/java/edit/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/metadata/java/edit/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/metadata/java/edit/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/metadata/java/edit/xltx/"
          description: "OOXMLマクロ対応ワークブックテンプレート"

          link: "https://products.groupdocs.com/metadata/java/edit/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/metadata/java/edit/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/metadata/java/edit/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/metadata/java/edit/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/metadata/java/edit/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/metadata/java/edit/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/metadata/java/edit/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/metadata/java/edit/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/metadata/java/edit/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/metadata/java/edit/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/metadata/java/edit/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "https://products.groupdocs.com/metadata/java/edit/jpeg/"
          description: "JPEG画像"

          link: "https://products.groupdocs.com/metadata/java/edit/png/"
          description: "ポータブルネットワークグラフィック"

          link: "https://products.groupdocs.com/metadata/java/edit/gif/"
          description: "グラフィカルな交換フォーマットファイル"

          link: "https://products.groupdocs.com/metadata/java/edit/bmp/"
          description: "ビットマップファイル形式"

          link: "https://products.groupdocs.com/metadata/java/edit/jp2/"
          description: "JPEG2000コア画像ファイル"

          link: "https://products.groupdocs.com/metadata/java/edit/webp/"
          description: "ラスターWeb画像ファイル形式"

          link: "https://products.groupdocs.com/metadata/java/edit/psd/"
          description: "AdobePhotoshopドキュメント"

          link: "https://products.groupdocs.com/metadata/java/edit/wmf/"
          description: "Windowsメタファイル"

          link: "https://products.groupdocs.com/metadata/java/edit/emf/"
          description: "強化されたメタファイル形式"

          link: "https://products.groupdocs.com/metadata/java/edit/emz/"
          description: "MicrosoftProjectドキュメント"

          link: "https://products.groupdocs.com/metadata/java/edit/msg/"
          description: "MicrosoftOutlookの電子メールメッセージ"

          link: "https://products.groupdocs.com/metadata/java/edit/eml/"
          description: "電子メールメッセージ"

          link: "https://products.groupdocs.com/metadata/java/edit/dwg/"
          description: "Autodesk Design Data Formats"

          link: "https://products.groupdocs.com/metadata/java/edit/dxf/"
          description: "AutoCAD Drawing Interchange"

          link: "https://products.groupdocs.com/metadata/java/edit/one/"
          description: "Microsoft OneNote"

          link: "https://products.groupdocs.com/metadata/java/edit/mp3/"
          description: "MPEGオーディオレイヤーIII"

          link: "https://products.groupdocs.com/metadata/java/edit/wav/"
          description: "波形オーディオファイル形式"

          link: "https://products.groupdocs.com/metadata/java/edit/dicom/"
          description: "デジタルイメージング＆amp;医学のコミュニケーション"

          link: "https://products.groupdocs.com/metadata/java/edit/avi/"
          description: "オーディオビデオインターリーブファイル"

          link: "https://products.groupdocs.com/metadata/java/edit/vsd/"
          description: "MicrosoftVisio2003-2010図面"

          link: "https://products.groupdocs.com/metadata/java/edit/vsdx/"
          description: "MicrosoftVisio図面"

          link: "https://products.groupdocs.com/metadata/java/edit/vss/"
          description: "MicrosoftVisio2003-2010ステンシル"

          link: "https://products.groupdocs.com/metadata/java/edit/vdx/"
          description: "Microsoft Visio2003-2010XML図面"

          link: "https://products.groupdocs.com/metadata/java/edit/vsx/"
          description: "Microsoft Visio2003-2010XMLステンシル"

          link: "https://products.groupdocs.com/metadata/java/edit/zip/"
          description: "アーカイブファイル形式"

          link: "https://products.groupdocs.com/metadata/java/edit/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "https://products.groupdocs.com/metadata/java/edit/vcf/"
          description: "電子名刺"

          link: "https://products.groupdocs.com/metadata/java/edit/vcr/"
          description: "vCard"


back_to_top:
    enable: true
---
