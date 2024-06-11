


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:30
draft: false
lang: ja
format: Vcr
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js アプリケーションを使用して VCR ファイルのメタデータを編集する"
head_description: "Node.js メタデータ API を使用して、VCR ファイル内のメタデータを編集します。 XMP、EXIF、IPTC、ID3 などをサポートします。"

############################# Header ############################
title: "JavaScript を使用して Vcr ファイルのメタデータを更新する" 
description: "JavaScript のメタデータ エディター – API を使用してドキュメント、画像、マルチメディア ファイルのメタデータ フィールドを編集します。"
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
       [GroupDocs.Metadata for Node.js via Java](/metadata/nodejs-java/) は、画像やドキュメントのメタデータの読み取り、追加、変更、削除、検索、比較、置換、エクスポートを行うための高度なソリューションです。 Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、PDF、AutoCAD、ZIP、オーディオ、ビデオ ファイルのメタデータや、その他の多くの機能を編集します。

############################# Steps ############################
steps:
    enable: true
    title: "Node.js を使用して Vcr のメタデータを更新する手順"
    content: |
      [GroupDocs.Metadata for Node.js via Java](https://products.groupdocs.com/metadata/nodejs-java/) を使用すると、いくつかの簡単な手順で Vcr ファイル内のメタデータを編集できます。
      
      1. 更新する Vcr ファイルをロードします。
      2. 必要なメタデータ プロパティをフィルターするための述語を指定します。
      3. 述語と新しい値を UpdateProperties メソッドに渡します。
      4. 変更を保存します。
   
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

        // 印刷後にファイルの最終印刷日時メタデータを更新する

        // ファイルを Metadata クラス コンストラクターにロードします
        var metadata = new groupdocs.metadata.Metadata('input.vcr');
        
        // 既存のメタデータ パッケージのみが影響を受けます。新しいパッケージは追加されません。
        var affected = metadata.updateProperties(
            new groupdocs.metadata.ContainsTagSpecification(
                groupdocs.metadata.Tags.getTime().getPrinted()), 
                    new groupdocs.metadata.PropertyValue(new Date()));

        // 処理結果
        console.log('Affected properties: ${affected}');

        // 更新されたファイルを保存する
        metadata.save('output.vcr');
        
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Node.js アプリの VCR メタデータを編集する"
  description: "GroupDocs.Metadata API を使用すると、開発者は Node.js via Java アプリケーション内のさまざまなドキュメント形式の非表示のメタデータを更新できます。メタデータをプログラムで適用、編集、検索、削除します。"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "メタデータの構成"
  features:
    # feature loop
    - title: "メタデータの簡単な統合"
      content: "GroupDocs.Metadata を使用すると、Node.js via Java アプリ内のドキュメントやファイルのメタデータの追加と編集が簡単になります。開発者はメタデータを簡単に適用、更新、削除できます。"

    # feature loop
    - title: "包括的なメタデータ制御"
      content: "API は、メタデータをカスタマイズするための広範なオプションを提供します。特殊なクエリを使用して、ファイル内のメタデータを簡単に検索、削除、更新します。"

    # feature loop
    - title: "ネイティブの VCR 機能を使用する"
      content: "画像の EXIF などの組み込みメタデータ機能を活用します。これには、カメラ モデル、解像度、作成日などが含まれます。"
      
  code_samples:
    # code sample loop
    - title: "MP3 ファイルの歌詞タグを更新する (例)"
      content: |
        この例では、MP3 ファイル内の非表示のメタデータを更新する方法を示します。
        {{< landing/code title="TypeScript">}}
        ```javascript {style=abap}
        
            //  ファイルを Metadata クラス コンストラクターにロードします
            var metadata = new groupdocs.metadata.Metadata('input.mp3');
            var root = metadata.getRootPackageGeneric();

            if (root.getLyrics3V2() == null) {
                root.setLyrics3V2(new LyricsTag());
            }

            //  歌詞データを更新する
            root.getLyrics3V2().setLyrics("[00:01]Test lyrics");
            root.getLyrics3V2().setArtist("test artist");
            root.getLyrics3V2().setAlbum("test album");
            root.getLyrics3V2().setTrack("test track");

            // タグにカスタムフィールドを追加する
            root.getLyrics3V2().set(new LyricsField("ABC", "custom value"));

            // 結果を保存する
            metadata.save('output.mp3');

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
    title: "さまざまなファイル形式でのメタデータの編集"
    exclude: "VCR"
    description: "Node.js 用のマルチフォーマットのドキュメントと画像のメタデータ編集 API。一般的なファイル形式のメタデータを取得および編集する"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/nodejs-java/edit/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/nodejs-java/edit/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/nodejs-java/edit/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/nodejs-java/edit/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/nodejs-java/edit/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/nodejs-java/edit/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/nodejs-java/edit/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/nodejs-java/edit/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/nodejs-java/edit/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/nodejs-java/edit/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/nodejs-java/edit/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/nodejs-java/edit/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/nodejs-java/edit/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/nodejs-java/edit/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/nodejs-java/edit/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/nodejs-java/edit/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/nodejs-java/edit/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/nodejs-java/edit/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/nodejs-java/edit/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/nodejs-java/edit/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/nodejs-java/edit/zip/"
          description: "(圧縮ファイル)"
          

---