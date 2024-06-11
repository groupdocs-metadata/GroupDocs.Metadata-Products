


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:41
draft: false
lang: ja
format: Djvu
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java アプリケーションの DJVU ファイルのメタデータの読み取りと抽出"
head_description: "DJVU ファイルのメタデータ情報を読み取り、抽出するクロスプラットフォームの Java メタデータ管理 API。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用します。"

############################# Header ############################
title: "Java の DJVU ファイルからメタデータを抽出する" 
description: "GroupDocs.Metadata for Java を使用して、幅広いドキュメント、画像、オーディオ、ビデオ形式からメタデータ情報を読み取り、抽出します"
subtitle: "GroupDocs.Metadata for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料トライアルをダウンロード"
      link: "https://releases.groupdocs.com/metadata/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Java API について"
    link: "/metadata/java/"
    link_title: "もっと詳しく知る"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Java](/metadata/java/) は、メタデータ管理および操作機能の高度なセットを提供し、開発者が画像やドキュメント形式からメタデータ情報を簡単に読み取り、編集、削除、検索、比較、置換、エクスポートできるようにします。外部ソフトウェアを使用する。 PDF、Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、アーカイブ、およびマルチメディア ファイル形式からメタデータの詳細を抽出し、サポートされているメタデータ操作を真の柔軟性で実行します。

############################# Steps ############################
steps:
    enable: true
    title: "Java での DJVU メタデータ抽出の手順"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) を使用すると、Java の開発者は、いくつかの簡単な手順を実装することで、アプリケーション内から DJVU ファイルからメタデータ情報を簡単に読み取り、抽出できます。
      
      1. Java クラスのインスタンスを使用して DJVU をロードします。
      2. すべてのメタデータ プロパティを検査するための述語を作成します。
      3. 述語を FindProperties メソッドに渡します。
      4. 見つかったプロパティを繰り返し処理します。
   
    code:
      platform: "net"
      copy_title: "コピー"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-metadata</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "クリックしてコピーします"
        copy_done: "コピーされました"
      links:
        #  loop
        - title: "他の例"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
        #  loop
        - title: "ドキュメンテーション"
          link: "https://docs.groupdocs.com/metadata/java/"
          
      content: |
        ```java {style=abap}
        // DJVU ドキュメント内の画像メタデータを検索

        // DJVU をコンストラクターに渡す Metadata を作成します
        try (Metadata metadata = new Metadata("input.djvu"))
        {
            // 特定のカテゴリに分類されるすべてのメタデータ プロパティを取得します。
            IReadOnlyList properties = metadata.findProperties(
                new FallsIntoCategorySpecification(Tags.getContent()));

            // 見つかったメタデータ エントリを処理する
            System.out.println("The metadata properties describing some characteristics of 
                the file content: title, keywords, language, etc.");
            for (MetadataProperty property : properties) 
            {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
            }
        }
        
        ```          
        
############################# More features ############################
more_features:
  enable: true
  title: "GroupDocs.Metadata を使用したビジネス ファイルのメタデータ検索"
  description: "GroupDocs.Metadata ライブラリを利用した Java アプリケーションを使用して、機密ファイルやドキュメント内の隠しデータを制御します。"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Java メタデータ検索"
  features:
    # feature loop
    - title: "詳細なメタデータ検索のための Java ツール"
      content: "GroupDocs.Metadata を使用して、Java のドキュメント処理機能を強化します。当社のソフトウェアは、隠されたメタデータを検索および処理するための効果的なツールを提供します。"

    # feature loop
    - title: "メタデータ取得のカスタマイズ"
      content: "特定のメタデータを正確にターゲットにします。テキスト、日付、正規表現などの多くのパラメータでフィルタリングするように検索を構成し、必要なものを正確に取得できるようにします。"

    # feature loop
    - title: "効率的なメタデータ処理"
      content: "Java を利用して、見つかったメタデータ エントリの値を処理します。 GroupDocs.Metadata を使用してメタデータを効果的に操作します。サポートされている形式のメタデータを自由に追加、更新、またはクリアできます。"
      
  code_samples:
    # code sample loop
    - title: "Java 例: 電子書籍のメタデータ"
      content: |
        このコード サンプルは、EPUB 形式固有のメタデータ プロパティを読み取る方法を示しています。
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  EPUB 電子書籍を Metadata オブジェクトに渡します
        try (Metadata metadata = new Metadata("input.epub")) {

            //  すべての組み込みメタデータを取得する
            EpubRootPackage root = metadata.getRootPackageGeneric();

            //  取得したデータを処理する
            System.out.println(root.getEpubPackage().getVersion());
            System.out.println(root.getEpubPackage().getUniqueIdentifier());
            System.out.println(root.getEpubPackage().getImageCover() != null ? 
                root.getEpubPackage().getImageCover().length : 0);
        }

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
      link: "https://releases.groupdocs.com/metadata/java/"
      color: "red"
        #  loop
    - title: "ライセンス"
      link: "https://purchase.groupdocs.com/pricing/metadata/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "他のファイル形式の読み取りと抽出"
    exclude: "DJVU"
    description: "Java 用のマルチフォーマットのドキュメントと画像のメタデータ抽出 API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/java/extract/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/extract/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/java/extract/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/java/extract/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/java/extract/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/java/extract/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/java/extract/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/java/extract/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/java/extract/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/java/extract/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/java/extract/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/java/extract/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/java/extract/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/java/extract/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/java/extract/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/java/extract/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/java/extract/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/java/extract/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/java/extract/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/java/extract/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/java/extract/zip/"
          description: "(圧縮ファイル)"
          

---