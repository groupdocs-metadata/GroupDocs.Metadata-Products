


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:08
draft: false
lang: ja
format: Gif
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# アプリケーションの GIF ファイルのメタデータの読み取りと抽出"
head_description: "GIF ファイルのメタデータ情報を読み取り、抽出するクロスプラットフォームの C# メタデータ管理 API。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用します。"

############################# Header ############################
title: "C# の GIF ファイルからメタデータを抽出する" 
description: ".NET の GroupDocs.Metadata を使用して、幅広いドキュメント、画像、オーディオ、ビデオ形式からメタデータ情報を読み取り、抽出します"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) は、メタデータ管理および操作機能の高度なセットを提供し、開発者が画像やドキュメント形式からメタデータ情報を簡単に読み取り、編集、削除、検索、比較、置換、エクスポートできるようにします。外部ソフトウェアを使用する。 PDF、Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、アーカイブ、およびマルチメディア ファイル形式からメタデータの詳細を抽出し、サポートされているメタデータ操作を真の柔軟性で実行します。

############################# Steps ############################
steps:
    enable: true
    title: ".NET での GIF メタデータ抽出の手順"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) を使用すると、.NET の開発者は、いくつかの簡単な手順を実装することで、アプリケーション内から GIF ファイルからメタデータ情報を簡単に読み取り、抽出できます。
      
      1. .NET クラスのインスタンスを使用して GIF をロードします。
      2. すべてのメタデータ プロパティを検査するための述語を作成します。
      3. 述語を FindProperties メソッドに渡します。
      4. 見つかったプロパティを繰り返し処理します。
   
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
        // さまざまな基準に基づいて GIF メタデータ プロパティを抽出します

        // GIF パスを渡す Metadata を構築します
        using (var metadata = new GroupDocs.Metadata.Metadata("input.gif"))
        {
            // 特定のカテゴリに分類されるすべてのメタデータ プロパティを抽出します
            var properties = metadata.FindProperties(
              p => p.Tags.Any(t => t.Category == GroupDocs.Metadata.Tagging.Tags.Content));
            // すべてのプロパティを反復処理して表示します
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // 特定のタイプと値を持つすべてのプロパティを抽出します
            var year = DateTime.Today.Year;
            properties = metadata.FindProperties(
              p => p.Value.Type == GroupDocs.Metadata.Common.MetadataPropertyType.DateTime && 
              p.Value.ToStruct(DateTime.MinValue).Year == year);

            // 現在の年と等しい年の値を持つすべての日時プロパティを表示します
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }

            // 指定された正規表現に一致する名前を持つすべてのプロパティを抽出します
            const string pattern = "^author|company|(.+date.*)$";
            var regex = new System.Text.RegularExpressions.Regex(pattern, 
              System.Text.RegularExpressions.RegexOptions.IgnoreCase);
            properties = metadata.FindProperties(p => regex.IsMatch(p.Name));

            // 名前が次のパターンに一致するプロパティを表示します
            foreach (var property in properties)
            {
                Console.WriteLine("{0} = {1}", property.Name, property.Value);
            }
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "GroupDocs.Metadata を使用してファイルのメタデータを検索する"
  description: "GroupDocs.Metadata ライブラリを利用した .NET アプリケーションを使用して、機密ドキュメント内の非表示のメタデータを安全に管理します。"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: ".NET ファイル内のメタデータを検索"
  features:
    # feature loop
    - title: "包括的なメタデータ検索のための .NET ツール"
      content: "GroupDocs.Metadata を使用して、.NET でのドキュメント処理を効率化します。当社のソフトウェアは、隠されたメタデータを効率的に検索および管理するための強力なツールを提供します。"

    # feature loop
    - title: "正確なメタデータのターゲティング"
      content: "特定のメタデータをピンポイントの精度でターゲットにします。テキスト、日付、正規表現などのさまざまなフィルターを使用して検索を構成し、必要なメタデータを正確に見つけます。"

    # feature loop
    - title: "楽なメタデータ管理"
      content: ".NET を利用して、検出されたメタデータ エントリの値を処理します。 GroupDocs.Metadata を使用すると、サポートされているファイル形式内でメタデータを効果的に追加、更新、削除できます。"
      
  code_samples:
    # code sample loop
    - title: "C# で電子書籍メタデータを読み取る"
      content: |
        このコード例は、EPUB 電子書籍に固有のメタデータ プロパティにアクセスする方法を示しています。
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  EPUB ファイルを Metadata オブジェクトにロードします
            using (Metadata metadata = new Metadata("input.epub"))
            {
                //  すべての組み込みメタデータを取得する
                var root = metadata.GetRootPackage<EpubRootPackage>();

                //  取得したデータをアプリケーションのニーズに合わせて使用​​する
                Console.WriteLine(root.EpubPackage.Version);
                Console.WriteLine(root.EpubPackage.UniqueIdentifier);
                Console.WriteLine(root.EpubPackage.ImageCover != null ? 
                    root.EpubPackage.ImageCover.Length : 0);
                Console.WriteLine(root.EpubPackage.Description);
                Console.WriteLine(root.EpubPackage.Title);
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
    exclude: "GIF"
    description: ".NET 用のマルチフォーマットのドキュメントと画像のメタデータ編集 API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/net/extract/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/extract/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/net/extract/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/net/extract/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/net/extract/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/net/extract/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/net/extract/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/net/extract/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/net/extract/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/net/extract/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/net/extract/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/net/extract/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/net/extract/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/net/extract/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/net/extract/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/net/extract/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/net/extract/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/net/extract/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/net/extract/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/net/extract/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/net/extract/zip/"
          description: "(圧縮ファイル)"
          

---