---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:33
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Java アプリケーションの PPTM ファイルへのメタデータの編集"
head_description: "Java メタデータ処理APIを使用してメタデータ情報を PPTM ファイルに編集します。メタデータ規格 XMP、EXIF、IPTC、ID3 などと連携してください。"

############################# Header ############################
title: "Java 内の PPTM ファイルからメタデータを更新"
description: "Java アプリケーション用のメタデータエディター — Java のメタデータエディター API を使用して、すべての一般的なドキュメント、画像、マルチメディアファイル形式のメタデータフィールドを変更します。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料試用版をダウンロード"
    link: "https://downloads.groupdocs.com/metadata/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/metadata/java"
              text: "{submenu.content_middle.button_text_1}"

            # button loop
            - link: "https://github.com/groupdocs-metadata"
              text: "{submenu.content_middle.button_text_2}"

            # button loop
            - link: "https://products.groupdocs.app/metadata/family"
              text: "{submenu.content_middle.button_text_3}"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "{submenu.content_middle.button_text_4}"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Java API について"
    content: |
        [GroupDocs.Metadata for Java](/ja/metadata/java/) は、外部ソフトウェアを使用せずに、画像やドキュメント形式からメタデータ情報を簡単に読み取り、追加、変更、削除、検索、比較、置換、エクスポートできる高度なメタデータフィールド操作ソリューションです。Word ドキュメント、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、OneNote、Visio、Project、PDF、AutoCAD、Zip、Audio、Video ファイル形式のメタデータの詳細を編集できます。また、他の多くのメタデータ処理機能との連携もサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: "Java のメタデータを PPTM に更新する手順"
    content_left: |
        [GroupDocs.Metadata for Java](/ja/metadata/java/) を使用すると、Java 開発者は、いくつかの簡単な手順を実行することで、アプリケーション内からメタデータの詳細を PPTM ファイルに簡単に編集できます。
        
        * 更新する PPTM ファイルをロードしてください
        * 必要なメタデータプロパティをフィルタリングするために使用する述語を指定します。
        * 述語と新しい値を updateProperties メソッドに渡します。
        * 変更を保存します。

    title_right: "システム要件"
    content_right: |
        GroupDocs.Metadata for Java 個のAPIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、以下の前提条件がシステムにインストールされていることを確認してください。

        * オペレーティングシステム:マイクロソフト Windows、Linux、Mac OS
        * 開発環境:NetBeans, IntelliJ IDEA, Eclipse
        * Java ランタイム環境: J2SE 6.0 and above
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata) から GroupDocs.Metadata for Java の最新バージョンを入手してください
         
    code: |
        ```java    
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.pptm"))
            {
                // 既存の値が 3 日より古い場合は、ファイルの作成日時を更新してください
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                metadata.save("output.pptm");
            }
          }

          // 独自の仕様を定義してメタデータのプロパティをフィルタリングする
          public class DateBeforeSpecification extends Specification
          {
            public DateBeforeSpecification(Date date)
            {
              setValue(date);
            }

            public final Date getValue()
            {
              return auto_Value;
            }

            private void setValue(Date value)
            {
              auto_Value = value;
            }

            private Date auto_Value;

            public boolean isSatisfiedBy(MetadataProperty candidate)
            {
              Date date = candidate.getValue().toClass(Date.class);
              if (date != null)
              {
                return date.before(getValue());
              }
              return false;
            }
          }
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "メタデータ編集のライブデモ"
    content: |
       [GroupDocs.Metadata ライブデモ](https://products.groupdocs.app/metadata/family) ウェブサイトにアクセスして、メタデータ情報を PPTM ファイルに今すぐ更新してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のファイル形式のメタデータの変更"
    content: |
        Java 用のマルチフォーマット文書および画像メタデータ編集 API。以下に示すように、一般的なファイル形式のメタデータを取得します。

############################# Back to top ###############################
back_to_top:
    enable: true
---