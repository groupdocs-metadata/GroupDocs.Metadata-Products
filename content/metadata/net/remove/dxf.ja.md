


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:56:15
draft: false
lang: ja
format: Dxf
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# アプリケーションの DXF ファイルのメタデータを削除する"
head_description: "C# メタデータ処理 API は、DXF ファイルのメタデータ情報を削除します。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用します。"

############################# Header ############################
title: "C# の DXF ファイルからメタデータを削除する" 
description: "GroupDocs.Metadata for .NET API を使用して、さまざまなドキュメント、画像、オーディオ、ビデオ ファイル形式からメタデータ情報を削除します"
subtitle: "GroupDocs.Metadata for .NET API" 

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
       [GroupDocs.Metadata for .NET](/metadata/net/) は、高度なメタデータ操作機能のセットを提供しており、開発者は、何も使用せずに、画像やドキュメント形式からメタデータ情報を簡単に読み取り、編集、削除、検索、比較、置換、エクスポートできます。外部ソフトウェア。メタデータ管理 API を使用して、PDF、Microsoft Office Word、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook、OneNote、Visio、Project、AutoCAD、アーカイブ、およびマルチメディア ファイル形式からメタデータの詳細を削除するとともに、他の多くのメタデータ処理機能を使用します。

############################# Steps ############################
steps:
    enable: true
    title: "C# の DXF メタデータを削除する手順"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/net/) を使用すると、.NET の開発者は、いくつかの簡単な手順を実装することで、アプリケーション内から DXF ファイルのメタデータの詳細を簡単に削除できます。
      
      1. Metadata クラスのインスタンスを使用して DXF を読み込みます。
      2. 述語を使用して、必要なメタデータ プロパティを見つけます。
      3. プロパティを削除するには、Metadata.RemoveProperties メソッドを使用します。
      4. 変更を DXF 形式で保存し直します。
   
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
        // DXF ファイルのメタデータを削除する
        using (var metadata = new GroupDocs.Metadata.Metadata("input.dxf"))
        {
            // ファイル作成に貢献した人物に関する言及をすべて削除します
            // 指定された名前を持つすべてのプロパティを削除します
            var affected = metadata.RemoveProperties(
                p => p.Tags.Any(t => t.Category == Tags.Person) 
                || p.Name == "CustomProperty");
                        
            Console.WriteLine("Affected properties: {0}", affected);

            // 結果を保存する
            metadata.Save("output.dxf");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントのメタデータを簡単に管理"
  description: "使いやすいドキュメント メタデータ管理により、ファイルを整理して検索できる状態に保ちます。さまざまな詳細にアクセス、編集、更新して、必要なものをすばやく見つけます。"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "簡単なドキュメントメタデータ管理"
  features:
    # feature loop
    - title: "ドキュメントのメタデータをすばやく確認する"
      content: "作成者、作成日など、ドキュメントに関するすべての重要な情報を即座に取得します。"

    # feature loop
    - title: "ドキュメントのメタデータを簡単に編集"
      content: "ドキュメント内のメタデータを直接更新して、整理、検索性、正確性を向上させます。"

    # feature loop
    - title: "強力なドキュメントメタデータ管理"
      content: "ドキュメントのメタデータをさらに活用しましょう。カスタム情報を追加し、不要なデータを削除して、すべての一貫性を確保します。"
      
  code_samples:
    # code sample loop
    - title: "ZIP アーカイブのメタデータをクリアする"
      content: |
        次のコード スニペットは、ZIP アーカイブからユーザー コメントを削除する方法を示しています。
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            //  さらに処理するためにアーカイブ ファイルをロードします
            using (Metadata metadata = new Metadata("input.zip"))
            {
                //  メインのメタデータ パッケージを取得する
                var root = metadata.GetRootPackage<ZipRootPackage>();

                //  アーカイブのコメントを削除する
                root.ZipPackage.Comment = null;

                //  クリーンアップされたファイルを保存する
                metadata.Save("output.zip");
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
    title: "他のファイル形式からのメタデータ プロパティの削除"
    exclude: "DXF"
    description: ".NET 用のマルチフォーマットのドキュメントと画像のメタデータ削除 API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/net/remove/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/remove/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/net/remove/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/net/remove/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/net/remove/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/net/remove/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/net/remove/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/net/remove/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/net/remove/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/net/remove/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/net/remove/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/net/remove/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/net/remove/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/net/remove/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/net/remove/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/net/remove/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/net/remove/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/net/remove/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/net/remove/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/net/remove/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/net/remove/zip/"
          description: "(圧縮ファイル)"
          

---