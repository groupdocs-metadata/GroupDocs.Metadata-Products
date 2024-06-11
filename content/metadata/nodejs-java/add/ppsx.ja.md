


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:23
draft: false
lang: ja
format: Ppsx
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "JavaScript アプリケーションの PPSX ファイルにメタデータを追加する"
head_description: "JavaScript メタデータ処理 API を使用して、メタデータ情報を PPSX ファイルに追加します。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用します。"

############################# Header ############################
title: "JavaScript の PPSX にメタデータを追加する" 
description: "GroupDocs.Metadata for Node.js via Java を使用して、カスタム メタデータ プロパティを幅広いビジネス ドキュメント、画像、オーディオ、ビデオ ファイル形式に追加します。"
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
    title: "GroupDocs.Metadata for Node.js via Java API について"
    link: "/metadata/nodejs-java/"
    link_title: "もっと詳しく知る"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) は、外部ソフトウェアを使用せずに、画像やドキュメント形式からメタデータ情報を簡単に表示、更新、削除、検索、比較、交換、エクスポートできる高度なメタデータ フィールド管理および操作ソリューションです。 。 Word 文書、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、OneNote、Visio、Project、PDF、AutoCAD、ZIp、オーディオおよびビデオのファイル形式にメタデータの詳細を追加するとともに、他の多くのメタデータ処理機能との連携をサポートします。

############################# Steps ############################
steps:
    enable: true
    title: "JavaScript の PPSX にメタデータを追加する手順"
    content: |
      [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) を使用すると、Node.js via Java の開発者は、いくつかの簡単な手順を実装することで、アプリケーション内から PPSX ファイルにメタデータの詳細を簡単に追加できます。
      
      1. Metadata クラスのインスタンスを使用して PPSX を読み込みます。
      2. Metadata.AddProperties メソッドを使用してプロパティを追加します。
      3. 述語を使用して、必要なメタデータ プロパティを見つけます。
      4. 変更を PPSX 形式で保存し直します。
   
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

            // Metadata クラスのインスタンスにファイルをロードします
            const metadata = new groupdocs.metadata.Metadata('input.ppsx');

            // コンテンツ作成者を含むプロパティを追加する
            var affected = metadata.addProperties(new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                new groupdocs.metadata.PropertyValue(new Date()));

            // 処理操作の結果
            console.log('Affected properties: ${affected}');

            // 更新されたメタデータを含むファイルを保存する
            metadata.save('output.ppsx');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントのメタデータ管理"
  description: "当社の包括的な API により、ドキュメントのメタデータの管理が合理化されます。さまざまなドキュメント プロパティにアクセス、編集、操作して、整理と検索性を向上させます。"
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "メタデータ機能"
  features:
    # feature loop
    - title: "メタデータへのアクセス"
      content: "ドキュメントのメタデータを簡単に取得して処理します。作成者、作成日、その他多くのプロパティに関する洞察を得ることができます。"

    # feature loop
    - title: "メタデータの編集"
      content: "ドキュメントのメタデータを直接変更します。プロパティを更新して、整理、検索性、情報の正確性を向上させます。"

    # feature loop
    - title: "高度なメタデータ管理"
      content: "ドキュメントのメタデータに対して複雑な操作を実行します。カスタム プロパティの追加、無関係なデータの削除、データの一貫性の確保などのタスクを効率的に処理します。"
      
  code_samples:
    # code sample loop
    - title: "望ましくないメタデータから画像を消去する方法"
      content: |
        このコード サンプルは、ファイルから EXIF メタデータを削除する方法を示しています
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
        //  画像を Metadata クラス コンストラクターに渡します
        const metadata = new groupdocs.metadata.Metadata('input.tiff');

        //  EXIFルートパッケージにアクセスする
        var root = metadata.getRootPackage();

        //  メタデータを削除する
        root.setExifPackage(null);

        //  クリアしたファイルを保存する
        metadata.save('output.tiff');

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
    title: "他のファイル形式へのメタデータ プロパティの追加"
    exclude: "PPSX"
    description: "Node.js via Java 用のマルチフォーマットのドキュメントと画像のメタデータ追加 API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/nodejs-java/add/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/add/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/nodejs-java/add/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/nodejs-java/add/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/nodejs-java/add/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/nodejs-java/add/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/nodejs-java/add/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/nodejs-java/add/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/nodejs-java/add/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/nodejs-java/add/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/nodejs-java/add/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/nodejs-java/add/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/nodejs-java/add/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/nodejs-java/add/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/nodejs-java/add/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/nodejs-java/add/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/nodejs-java/add/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/nodejs-java/add/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/nodejs-java/add/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/nodejs-java/add/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/nodejs-java/add/zip/"
          description: "(圧縮ファイル)"
          

---