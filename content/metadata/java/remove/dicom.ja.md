---
############################# Static ############################
layout: "auto-gen-metadata"
date: 2024-03-10T13:38:41
draft: false
otherformats: zip xltx xltm xlt xlsx xlsm xlsb xls wmf webp wav vsx vss vsdx vsd vdx vcr vcf ttf ttc torrent tiff tif psd pptx pptm ppt ppsx ppsm pps potx potm pot png pdf otf otc odt ods msg mpt mpp mp3 mov jpg jpf jpeg jp2 heif heic gif flv epub eml emf dxf dwg dotx dotm dot docx docm doc djvu dcm bmp avi asf mkv one otc djvu

############################# Head ############################
head_title: "Java 内の DICOM ファイルのメタデータプロパティを削除"
head_description: "DICOM ファイルのメタデータフィールドを非表示にしたり削除したりするためのクロスプラットフォーム Java メタデータAPI。メタデータ規格 XMP、EXIF、IPTC、ID3 などと連携してください。 "

############################# Header ############################
title: "Java の DICOM メタデータを削除します"
description: "GroupDocs.Metadata for Java APIを使用して、DICOM や他の多くの一般的な文書、画像、マルチメディアファイル形式からメタデータプロパティを削除します。"
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
        [GroupDocs.Metadata for Java](/ja/metadata/java/) は、外部ソフトウェアを使用せずに、画像やドキュメント形式からメタデータ情報を簡単に読み取り、追加、更新、削除、検索、比較、交換、エクスポートできる高度なメタデータフィールド操作ソリューションです。Word ドキュメント、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、OneNote、Visio、Project、PDF、AutoCAD、Zip、Audio、Video ファイル形式からメタデータの詳細を削除し、他の多くのメタデータ処理機能との連携もサポートします。

############################# Steps ############################
steps:
    enable: true
    title_left: "Java の DICOM からメタデータを削除する手順"
    content_left: |
        [GroupDocs.Metadata for Java](/ja/metadata/java/) を使用すると、Java 開発者はいくつかの簡単な手順を実行することで、アプリケーション内から DICOM ファイルからメタデータ情報を簡単に削除できます。
        
        * 更新する DICOM ファイルをロードします。
        * 検索述語を removeProperties メソッドに渡します。
        * 実際に削除されたプロパティの数を確認してください。
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
        try (Metadata metadata = new Metadata("input.doc"))
        {
            // ファイル作成に貢献したすべてのユーザーのメンションをすべて削除する
            // 指定した名前のカスタムプロパティを削除する 
            int affected = metadata.removeProperties(new FallsIntoCategorySpecification(Tags.getPerson()).or(new WithNameSpecification("CustomProperty")));
            System.out.println(String.format("Affected properties: %s", affected));
            metadata.save("output.dicom");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "メタデータを削除するライブデモ"
    content: |
       [GroupDocs.Metadata ライブデモ](https://products.groupdocs.app/metadata/family) ウェブサイトにアクセスして、DICOM ファイルのメタデータ情報を今すぐ削除してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のファイル形式のメタデータの削除"
    content: |
        Java のマルチフォーマットドキュメントと画像メタデータを削除する API。以下に示すように、一般的なファイル形式のメタデータを取得します。

############################# Back to top ###############################
back_to_top:
    enable: true
---