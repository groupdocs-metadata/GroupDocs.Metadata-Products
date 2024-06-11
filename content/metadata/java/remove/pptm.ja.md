


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:53
draft: false
lang: ja
format: Pptm
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java の PPTM ファイルのメタデータ プロパティを削除する"
head_description: "PPTM ファイルのメタデータ フィールドを非表示および削除するクロスプラットフォームの Java メタデータ API。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用します。"

############################# Header ############################
title: "Java の PPTM メタデータを削除します" 
description: "GroupDocs.Metadata for Java API を使用して、PPTM やその他多くの一般的なドキュメント、画像、マルチメディア ファイル形式からメタデータ プロパティを削除します"
subtitle: "GroupDocs.Metadata for Java API" 

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
       [GroupDocs.Metadata for Java](/metadata/java/) は、外部ソフトウェアを使用せずに、画像やドキュメント形式からメタデータ情報を簡単に読み取り、追加、更新、削除、検索、比較、交換、エクスポートできる高度なメタデータ フィールド操作ソリューションです。 。 Word 文書、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、OneNote、Visio、Project、PDF、AutoCAD、ZIp、オーディオおよびビデオのファイル形式からメタデータの詳細を削除し、他の多くのメタデータ処理機能との連携をサポートします。

############################# Steps ############################
steps:
    enable: true
    title: "Java の PPTM からメタデータを削除する手順"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/java/) を使用すると、Java の開発者は、いくつかの簡単な手順を実装することで、アプリケーション内から PPTM ファイルからメタデータ情報を簡単に削除できます。
      
      1. 更新する PPTM ファイルをロードします。
      2. 検索述語を RemoveProperties メソッドに渡します。
      3. 実際に削除されたプロパティの数を確認します。
      4. 変更を保存します。
   
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
        // PPTM ドキュメントのメタデータをクリアします
        try (Metadata metadata = new Metadata("input.pptm");
        {
            // ファイル作成に貢献した人物に関する言及をすべて削除します
            // 指定された名前のカスタム プロパティを削除します
            int affected = metadata.removeProperties(
                new FallsIntoCategorySpecification(Tags.getPerson()).
                or(new WithNameSpecification("CustomProperty")));
            
            System.out.println(String.format("Affected properties: %s", affected));
            
            // クリアしたファイルを保存する
            metadata.save("output.pptm");
        }
        
        ```        
        
############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントのメタデータを簡単に管理"
  description: "当社のソリューションにより、ドキュメントのメタデータの管理が簡素化されます。さまざまなドキュメント プロパティに簡単にアクセス、編集、更新して、ファイルを整理して検索できる状態に保ちます。"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "ドキュメントのメタデータを保護する"
  features:
    # feature loop
    - title: "メタデータを簡単に制御"
      content: "ドキュメントのメタデータをすばやく取得して処理します。作成者、作成日などの貴重な洞察を得ることができます。"

    # feature loop
    - title: "シンプルなメタデータの更新"
      content: "ドキュメントのメタデータを直接編集します。プロパティを更新して、整理し、検索しやすくし、情報を正確にします。"

    # feature loop
    - title: "強力なメタデータ管理"
      content: "ドキュメントのメタデータに対して高度な操作を実行します。カスタム プロパティの追加、不要なデータの削除、データの一貫性の確保などのタスクを簡単に処理できます。"
      
  code_samples:
    # code sample loop
    - title: "ZIP アーカイブのメタデータをクリアする"
      content: |
        次のコード スニペットは、ZIP アーカイブからユーザー コメントを削除する方法を示しています。
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  さらに処理するためにアーカイブ ファイルをロードします
        try (Metadata metadata = new Metadata("input.zip")) {

            //  メインのメタデータ パッケージを取得する
            ZipRootPackage root = metadata.getRootPackageGeneric();

            //  アーカイブのコメントを削除する
            root.getZipPackage().setComment(null);

            //  クリーンアップされたファイルを保存する
            metadata.save("output.zip");
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
    title: "他のファイル形式のメタデータの削除"
    exclude: "PPTM"
    description: "Java 用のマルチフォーマットのドキュメントと画像のメタデータ削除 API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/java/remove/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/remove/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/java/remove/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/java/remove/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/java/remove/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/java/remove/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/java/remove/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/java/remove/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/java/remove/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/java/remove/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/java/remove/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/java/remove/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/java/remove/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/java/remove/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/java/remove/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/java/remove/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/java/remove/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/java/remove/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/java/remove/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/java/remove/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/java/remove/zip/"
          description: "(圧縮ファイル)"
          

---