


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:16:38
draft: false
lang: ja
format: Dotm
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java アプリケーションの DOTM ファイルのメタデータを編集する"
head_description: "Java メタデータ処理 API を使用して、DOTM ファイルのメタデータ情報を編集します。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用します。"

############################# Header ############################
title: "Java の Dotm ファイルからメタデータを更新する" 
description: "Java アプリケーション用のメタデータ エディター – Java 用のメタデータ エディター API を使用して、すべての一般的なドキュメント、画像、マルチメディア ファイル形式のメタデータ フィールドを変更します。"
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
       [GroupDocs.Metadata for Java](/metadata/java/) は、外部ソフトウェアを使用せずに、画像やドキュメント形式からメタデータ情報を簡単に読み取り、追加、変更、削除、検索、比較、置換、エクスポートできる高度なメタデータ フィールド操作ソリューションです。 。 Word 文書、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、OneNote、Visio、Project、PDF、AutoCAD、ZIp、オーディオおよびビデオのファイル形式からメタデータの詳細を編集できるほか、他の多くのメタデータ処理機能との連携もサポートされています。

############################# Steps ############################
steps:
    enable: true
    title: "Java の Dotm にメタデータを更新する手順"
    content: |
      [GroupDocs.Metadata for Java](https://products.groupdocs.com/metadata/java/) を使用すると、Java の開発者は、いくつかの簡単な手順を実装することで、アプリケーション内から Dotm ファイルのメタデータの詳細を簡単に編集できます。
      
      1. 更新する Dotm ファイルをロードします
      2. 必要なメタデータ プロパティをフィルターするために使用される述語を指定します。
      3. 述語と新しい値を UpdateProperties メソッドに渡します。
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
        // DOTM の作成日メタデータを編集する
        public class UpdatingMetadata
        {
          public static void run() 
          {
            Date threeDaysAgo = new Date(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3));
            try (Metadata metadata = new Metadata("input.dotm"))
            {
                // 既存の値が 3 日より古い場合は、ファイルの作成日時を更新します
                int affected = metadata.updateProperties(new ContainsTagSpecification(Tags.getTime().getCreated()).and(
                        new OfTypeSpecification(MetadataPropertyType.DateTime)).and(
                        new UpdatingMetadata().new DateBeforeSpecification(threeDaysAgo)), new PropertyValue(new Date()));

                // プロセス更新結果
                System.out.println(String.format("Affected properties: %s", affected));

                // 編集したファイルを保存する
                metadata.save("output.dotm");
            }
          }

          // 独自の仕様を定義してメタデータ プロパティをフィルタリングする
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
        
############################# More features ############################
more_features:
  enable: true
  title: "Java アプリの DOTM メタデータを操作する"
  description: "GroupDocs.Metadata API を使用すると、開発者は、Java アプリケーションでさまざまなドキュメント形式の非表示のメタデータを簡単に更新できます。メタデータをプログラムで適用、編集、検索、削除します。"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "メタデータの構成"
  features:
    # feature loop
    - title: "シンプルなメタデータ統合"
      content: "GroupDocs.Metadata を使用すると、Java アプリ内のドキュメントやファイルにさまざまなメタデータを簡単に追加できます。開発者はメタデータを簡単に適用、更新、削除できます。"

    # feature loop
    - title: "詳細なメタデータ制御"
      content: "API は、メタデータをカスタマイズするための広範なオプションを提供します。特別なリクエストを使用してファイル内のメタデータを検索し、それらを削除または更新するのは簡単です。"

    # feature loop
    - title: "ネイティブの DOTM 機能の利用"
      content: "ドキュメント形式に応じて、開発者は画像の EXIF などの組み込みメタデータを活用できます。これには、カメラのモデルと番号、解像度、作成日などの写真に関する情報が含まれる場合があります。"
      
  code_samples:
    # code sample loop
    - title: "MP3ファイルのLyricsタグを更新する（例）"
      content: |
        この例では、MP# メディア ファイル内の非表示のメタデータを更新する方法を示します。
        {{< landing/code title="Java">}}
        ```java {style=abap}
        
        //  ファイルを Metadata クラス コンストラクターにロードします
        try (Metadata metadata = new Metadata("input.mp3")) {
            MP3RootPackage root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  歌詞データを更新する
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // 完全なカスタムフィールドをタグに追加できます
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // 結果を保存する
            metadata.save("output.mp3");
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
    title: "他のファイル形式のメタデータの変更"
    exclude: "DOTM"
    description: "Java 用のマルチフォーマットのドキュメントと画像のメタデータ編集 API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/java/edit/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/java/edit/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/java/edit/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/java/edit/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/java/edit/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/java/edit/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/java/edit/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/java/edit/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/java/edit/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/java/edit/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/java/edit/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/java/edit/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/java/edit/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/java/edit/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/java/edit/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/java/edit/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/java/edit/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/java/edit/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/java/edit/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/java/edit/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/java/edit/zip/"
          description: "(圧縮ファイル)"
          

---