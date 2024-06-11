


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:43
draft: false
lang: ja
format: Vcf
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js アプリの VCF ファイルからメタデータを読み取る"
head_description: "Node.js の VCF ファイルに簡単にアクセスしてメタデータを抽出します。 XMP、EXIF、IPTC、ID3 などの一般的な形式で動作します。"

############################# Header ############################
title: "VCF ファイルからメタデータを抽出する" 
description: "GroupDocs.Metadata for Node.js via Java を使用して、幅広いドキュメント、画像、オーディオ、ビデオ形式からメタデータを抽出します。"
subtitle: "GroupDocs.Metadata for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料トライアルをダウンロード"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Node.js via Java API とは何ですか?"
    link: "/metadata/nodejs-java/"
    link_title: "もっと詳しく知る"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) を使用すると、画像やドキュメントのメタデータを簡単に表示、編集、追加、削除、検索、管理できます。外部ソフトウェアは必要ありません。 PDF、Word ドキュメント、Excel シートなどのさまざまな形式から詳細を抽出します。さらに、メタデータを操作するための高度な機能も提供します。

############################# Steps ############################
steps:
    enable: true
    title: "GroupDocs.Metadata を使用して Node.js の VCF ファイルからメタデータを抽出する方法"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/nodejs-java/) を使用して、Node.js via Java アプリケーション内の VCF ファイルからメタデータを簡単に抽出します。その方法は次のとおりです。
      
      1. メタデータを抽出する VCF ファイルをロードします。
      2. フィルターを使用して、抽出する詳細を指定します。
      3. FindProperties を使用して抽出プロセスを開始します。
      4. アプリケーションのニーズに応じて、抽出された詳細にアクセスします。
   
    code:
      platform: "net"
      copy_title: "コピー"
      install:
        command: "npm i @groupdocs/groupdocs.metadata"
        copy_tip: "クリックしてコピーします"
        copy_done: "コピーされました"
      links:
        #  loop
        - title: "他の例"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
        #  loop
        - title: "ドキュメンテーション"
          link: "https://docs.groupdocs.com/metadata/nodejs-java/"
          
      content: |
        ```javascript {style=abap}

        // VCF ファイルからすべての詳細を抽出します

        // VCF をコンストラクターに渡す Metadata を作成します
        const metadata = new groupdocs.metadata.Metadata('input.vcf');

        // ファイルからすべての詳細を抽出する
        var searchSpecification = new groupdocs.metadata.
            FallsIntoCategorySpecification(groupdocs.metadata.Tags.getContent());

        var properties = metadata.findProperties(searchSpecification);

        // 抽出したメタデータをアプリケーションに使用する
        for (var i =0; i< properties.getCount(); i++) {
            console.log('Property name: ${properties.get_Item(i).getName()}, 
                         Property value: ${properties.get_Item(i).getValue()}');
        }
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "GroupDocs.Metadata を使用してビジネス ファイル内の隠されたメタデータを見つける"
  description: "GroupDocs.Metadata ライブラリを使用する Node.js via Java アプリケーションで、機密文書内の非表示の詳細 (メタデータ) を簡単に検索して管理します。"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Node.js ファイル内のメタデータを検索"
  features:
    # feature loop
    - title: "Node.js の強力なメタデータ検索"
      content: "GroupDocs.Metadata を使用して、Node.js via Java でのドキュメント処理を強化します。検索ツールを使用して、隠れた詳細をすばやく簡単に見つけます。"

    # feature loop
    - title: "正確なメタデータフィルタリング"
      content: "必要な特定のデータをターゲットにします。テキスト、日付、または特別なパターンで検索して、探しているものを正確に見つけます。"

    # feature loop
    - title: "効率的なメタデータ管理"
      content: "GroupDocs.Metadata を使用して、Node.js via Java ファイル内の詳細 (メタデータ) を管理します。サポートされているファイル形式内で、必要に応じて詳細を追加、更新、または削除します。"
      
  code_samples:
    # code sample loop
    - title: "電子書籍の詳細を読む (Node.js via Java の例)"
      content: |
        このコード例は、EPUB 電子書籍に固有の詳細にアクセスする方法を示しています。
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  EPUB ファイルを Metadata オブジェクトに読み込みます。
            const metadata = new groupdocs.metadata.Metadata('input.epub');

            //  EPUB ファイルからすべての組み込みの詳細を取得します。
            var root = metadata.getRootPackageGeneric();

            //  取得したデータはアプリケーションのニーズに合わせて使用​​します。
            console.log(root.getEpubPackage().getVersion());
            console.log(root.getEpubPackage().getUniqueIdentifier());
            console.log(root.getEpubPackage().getImageCover() != null 
                ? root.getEpubPackage().getImageCover().length : 0);

        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできていますか?"
  description: "GroupDocs.Metadata の機能を無料で試すか、ライセンスをリクエストしてください"
  items:
    #  loop
    - title: "{{パッケージストア名}}のダウンロード"
      link: "https://releases.groupdocs.com/metadata/nodejs-java/"
      color: "red"
        #  loop
    - title: "ライセンス"
      link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "他のファイルタイプからの詳細の読み取り"
    exclude: "VCF"
    description: "Node.js via Java のさまざまなドキュメントや画像からメタデータを抽出します。この API は、次のような一般的な形式をサポートしています..."
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/nodejs-java/extract/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/extract/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/nodejs-java/extract/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/nodejs-java/extract/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/nodejs-java/extract/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/nodejs-java/extract/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/nodejs-java/extract/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/nodejs-java/extract/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/nodejs-java/extract/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/nodejs-java/extract/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/nodejs-java/extract/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/nodejs-java/extract/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/nodejs-java/extract/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/nodejs-java/extract/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/nodejs-java/extract/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/nodejs-java/extract/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/nodejs-java/extract/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/nodejs-java/extract/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/nodejs-java/extract/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/nodejs-java/extract/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/nodejs-java/extract/zip/"
          description: "(圧縮ファイル)"
          

---