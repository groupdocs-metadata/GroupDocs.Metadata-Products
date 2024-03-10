---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:29
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dicom dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Java アプリケーションの ODS ファイルにメタデータを追加"
head_description: "Java メタデータ処理 API により、ODS ファイルにメタデータ情報を追加できます。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用してください。"

############################# Header ############################
title: "Java の ODS へのメタデータの追加"
description: "GroupDocs.Metadata for Java を使用して、さまざまなビジネス文書、画像、オーディオ、ビデオファイル形式にカスタムメタデータプロパティを追加します。"
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
        [GroupDocs.Metadata for Java](/ja/metadata/java/) は、外部ソフトウェアを使用せずに、画像やドキュメント形式のメタデータ情報を簡単に表示、更新、削除、検索、比較、交換、エクスポートできる高度なメタデータフィールド管理および操作ソリューションです。Word ドキュメント、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、OneNote、Visio、Project、PDF、AutoCAD、ZIP、Audio、Video ファイル形式にメタデータの詳細を追加します。また、他の多くのメタデータ処理機能との連携もサポートされます。

############################# Steps ############################
steps:
    enable: true
    title_left: "Java の ODS にメタデータを追加する手順"
    content_left: |
        [GroupDocs.Metadata for Java](/ja/metadata/java/) を使用すると、Java 開発者はいくつかの簡単な手順を実装することで、アプリケーション内から ODS ファイルにメタデータの詳細を簡単に追加できます。
        
        * Metadata クラスのインスタンスで ODS をロードします。
        * Metadata.AddProperties メソッドを使用してプロパティを追加します。
        * 述語を使用して目的のメタデータプロパティを検索します。
        * 変更を ODS 形式で保存し直します。

    title_right: "システム要件"
    content_right: |
        GroupDocs.Metadata for Java API はすべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、以下の前提条件がシステムにインストールされていることを確認してください。

        * オペレーティングシステム:マイクロソフト Windows、Linux、Mac OS
        * 開発環境:NetBeans, IntelliJ IDEA, Eclipse
        * Java ランタイム環境: J2SE 6.0 and above
        * GroupDocs.Metadata for Java の最新バージョンを [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-metadata) から入手してください
         
    code: |
        ```java    
        // {steps.code.load_comment}
        try (Metadata metadata = new Metadata("input.ods"))
        {
            // コンテンツ作成者を含むプロパティを追加
            int affected = metadata.addProperties(new ContainsTagSpecification(Tags.getTime().getPrinted()), new PropertyValue(new Date()));
            System.out.println(String.format("Affected properties: %s", affected));
            metadata.save("output.ods");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "メタデータを追加するためのライブデモ"
    content: |
       [GroupDocs.Metadata Live Demos](https://products.groupdocs.app/metadata/family) ウェブサイトにアクセスして、今すぐ ODS ファイルにメタデータ情報を追加してください。
       ライブデモには以下のメリットがあります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のファイル形式へのメタデータプロパティの追加"
    content: |
        Java 用のマルチフォーマット文書および画像メタデータ追加 API。以下に説明するように、一般的なファイル形式のメタデータを取得します。

############################# Back to top ###############################
back_to_top:
    enable: true
---