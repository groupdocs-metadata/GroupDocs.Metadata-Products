


---
############################# Static ############################
layout: "format"
date:  2024-06-11T15:17:08
draft: false
lang: ja
format: Pot
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# アプリケーションの Pot ファイルのメタデータを編集する"
head_description: "C# メタデータ処理 API を使用して、Pot ファイルのメタデータ情報を編集します。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用します。"

############################# Header ############################
title: "C# の Pot ファイルのメタデータを更新する" 
description: "最も必要なすべてのメタデータ処理操作の実行をサポートして、すべての一般的なドキュメント、画像、およびマルチメディア ファイル形式からメタデータ情報を更新します。"
subtitle: "GroupDocs.Metadata for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料トライアルをダウンロード"
      link: "https://releases.groupdocs.com/metadata/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for .NET API について"
    link: "/metadata/net/"
    link_title: "もっと詳しく知る"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for .NET](/metadata/net/) は、高度なメタデータ管理機能のセットを提供しており、開発者は、何も使用せずに、画像やドキュメント形式からメタデータ情報を簡単に読み取り、文書化、削除、検索、比較、置換、エクスポートできます。外部ソフトウェア。メタデータ操作 API を使用すると、PDF、Microsoft Office Word、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、OneNote、Visio、Project、AutoCAD、アーカイブ、およびマルチメディア ファイル形式のメタデータの詳細を編集できるほか、他の多くのメタデータ処理機能との連携もサポートされます。

############################# Steps ############################
steps:
    enable: true
    title: "C# でメタデータを POT に更新する手順"
    content: |
      [GroupDocs.Metadata for .NET](https://products.groupdocs.com/metadata/net/) を使用すると、.NET の開発者は、いくつかの簡単な手順を実装することで、アプリケーション内から POT ファイルのメタデータ情報を簡単に編集できます。
      
      1. Metadata クラスのインスタンスを介して POT ファイルを読み込みます。
      2. 必要なメタデータ プロパティをフィルターするために使用される述語を指定します。
      3. 述語と新しい値を UpdateProperties メソッドに渡します。
      4. 変更を POT 形式でディスクに保存します。
   
    code:
      platform: "net"
      copy_title: "コピー"
      install:
        command: |
        command: "dotnet add package GroupDocs.Metadata"
        copy_tip: "クリックしてコピーします"
        copy_done: "コピーされました"
      links:
        #  loop
        - title: "他の例"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
        #  loop
        - title: "ドキュメンテーション"
          link: "https://docs.groupdocs.com/metadata/net/"
          
      content: |
        ```csharp {style=abap}
        // POT の作成日を編集します

        using (var metadata = new GroupDocs.Metadata.Metadata("input.pot"))
        {
            // 述語を満たす各プロパティの値を設定します。:
            // プロパティにはドキュメントが作成された日付/時間が含まれます
            // 既存の値が 3 日より古い場合は、ファイルの作成日時を更新します
            var affected = metadata.UpdateProperties(
              p => p.Tags.Contains(GroupDocs.Metadata.Tagging.Tags.Time.Created) &&
              p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime &&
              p.Value.ToStruct() < DateTime.Today.AddDays(-3), new GroupDocs.Metadata.Common.PropertyValue(DateTime.Today));

            Console.WriteLine("Properties set: {0}", affected);

            // 結果を保存 POT
            metadata.Save("output.pot");
        }
        
        ```     

############################# More features ############################
more_features:
  enable: true
  title: ".NET アプリの POT 内部メタデータ プロパティを管理する"
  description: "GroupDocs.Metadata API を使用すると、開発者は .NET アプリケーションを使用してドキュメントの詳細 (メタデータ) をさまざまな形式で簡単に編集できます。プログラムでドキュメントのプロパティを追加、更新、検索、削除します。"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "ドキュメントメタデータプロパティ管理"
  features:
    # feature loop
    - title: "効果的なメタデータの統合"
      content: "GroupDocs.Metadata を使用すると、.NET アプリ内のドキュメントやファイルにさまざまなプロパティを簡単に追加できます。開発者は、ドキュメントのプロパティをプログラムで簡単に適用、更新、削除できます。"

    # feature loop
    - title: "正確なメタデータ制御"
      content: "API は、ドキュメントのプロパティを管理するための広範なオプションを提供します。開発者は、ビジネス ファイルに配置された隠されたデータを効率的に見つけて処理できます。"

    # feature loop
    - title: "組み込みの POT プロパティの活用"
      content: "ドキュメント形式に応じて、開発者は画像の EXIF データなどの既存のプロパティを利用できます。これには、カメラの詳細、解像度、作成日などの情報が含まれる場合があります。"
      
  code_samples:
    # code sample loop
    - title: "MP3 ファイル内の歌詞メタデータを更新する (例)"
      content: |
        この例では、MP3 オーディオ ファイル内の隠し情報 (メタデータ) を更新する方法を示します。
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  Metadata クラスを使用してファイルをロードする
            using (Metadata metadata = new Metadata("input.mp3"))
            {
                var root = metadata.GetRootPackage<MP3RootPackage>();

                if (root.Lyrics3V2 == null)
                {
                    root.Lyrics3V2 = new LyricsTag();
                }

                // 歌詞データを更新する
                root.Lyrics3V2.Lyrics = "[00:01]Test lyrics";
                root.Lyrics3V2.Artist = "test artist";
                root.Lyrics3V2.Album = "test album";
                root.Lyrics3V2.Track = "test track";

                // {emore_features.code_1.comment_3}
                root.Lyrics3V2.Set(new LyricsField("ABC", "custom value"));

                // 更新されたファイルを保存する
                metadata.Save("output.mp3");
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
      link: "https://releases.groupdocs.com/metadata/net/"
      color: "red"
        #  loop
    - title: "ライセンス"
      link: "https://purchase.groupdocs.com/pricing/metadata/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "他のファイル形式からのメタデータ プロパティの更新"
    exclude: "POT"
    description: ".NET 用のマルチフォーマットのドキュメントと画像のメタデータ編集 API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/net/edit/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/edit/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/net/edit/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/net/edit/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/net/edit/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/net/edit/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/net/edit/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/net/edit/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/net/edit/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/net/edit/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/net/edit/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/net/edit/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/net/edit/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/net/edit/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/net/edit/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/net/edit/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/net/edit/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/net/edit/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/net/edit/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/net/edit/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/net/edit/zip/"
          description: "(圧縮ファイル)"
          

---