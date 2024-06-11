


---
############################# Static ############################
layout: "format"
date:  2024-06-11T10:55:55
draft: false
lang: ja
format: Xlsm
product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# アプリケーションの XLSM ファイルにメタデータを追加する"
head_description: "C# メタデータ処理 API を使用して、メタデータ情報を XLSM ファイルに追加します。メタデータ標準 XMP、EXIF、IPTC、ID3 などを使用する"

############################# Header ############################
title: "C# の XLSM にメタデータを追加する" 
description: "GroupDocs.Metadata for .NET API を使用して、カスタム メタデータ プロパティを幅広いビジネス ドキュメント、画像、オーディオ、ビデオ ファイル形式に追加します"
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
       [GroupDocs.Metadata for .NET](/metadata/net/) は高度なメタデータ管理および操作機能を提供し、.NET のプログラマーがメタデータ情報を簡単に表示、編集、削除、検索、比較、交換、エクスポートできるようにします。外部ソフトウェアを使用せずに画像とドキュメント形式を編集できます。 PDF、Microsoft Word、Excel、PowerPoint、Outlook、OneNote、Visio、Project、AutoCAD、アーカイブ、およびマルチメディア ファイル形式にメタデータの詳細を追加し、GroupDocs.Metadata ベースのアプリケーションでメタデータ操作を真の柔軟性で実行するための追加サポートを提供します

############################# Steps ############################
steps:
    enable: true
    title: "C# の Xlsm にメタデータを追加する手順"
    content: |
      [GroupDocs.Metadata for .NET](/metadata/net/) を使用すると、.NET の開発者は、いくつかの簡単な手順を実装することで、アプリケーション内から XLSM ファイルにメタデータの詳細を簡単に追加できます。
      
      1. 更新する XLSM ファイルをロードします。
      2. メタデータ プロパティを追加するために使用される述語を指定します。
      3. 述語を Metadata.AddProperties メソッドに渡します。
      4. 変更を保存します。
   
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
        // Metadata クラスのインスタンスにファイルをロードします
        using (var metadata = new GroupDocs.Metadata.Metadata("input.xlsm"))
        {
            // コンテンツ作成者を含むプロパティを追加する
            var affected = metadata.AddProperties(p => p.Tags.Contains(
              GroupDocs.Metadata.Tagging.Tags.Person.Creator), 
              new GroupDocs.Metadata.Common.PropertyValue("test content author"));
            
            // 処理操作の結果
            Console.WriteLine("Affected properties: {0}", affected);
            
            // 更新されたメタデータを含むファイルを保存する
            metadata.Save("output.xlsm");
        }
        
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントのメタデータ管理"
  description: "当社の堅牢な API により、ドキュメントのメタデータの管理が簡素化されます。さまざまなドキュメント プロパティにシームレスにアクセス、編集、操作して、整理と検索性を強化します。"
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "メタデータ操作機能"
  features:
    # feature loop
    - title: "メタデータ制御"
      content: "ドキュメントからメタデータを簡単に取得して処理します。作成者、作成日などのプロパティに関する貴重な洞察を得ることができます。"

    # feature loop
    - title: "メタデータの編集"
      content: "ドキュメントのメタデータを直接変更します。プロパティを更新して、構成を改善し、検索性を高め、正確な情報を確保します。"

    # feature loop
    - title: "高度なメタデータ管理"
      content: "ドキュメントのメタデータに対して複雑な操作を実行します。カスタム プロパティを効率的に追加し、不要なデータを削除し、データの一貫性を維持します。"
      
  code_samples:
    # code sample loop
    - title: "カスタム メタデータを TIFF 画像に追加する方法"
      content: |
        この例では、カスタム タグを EXIF パッケージに挿入する方法を示します。
        {{< landing/code title="C#">}}
        ```csharp {style=abap}
        
            using (Metadata metadata = new Metadata("input.tiff"))
            {
                IExif root = metadata.GetRootPackage() as IExif;
                if (root != null)
                {
                    //  EXIF パッケージが存在しない場合は、それを割り当てます。
                    if (root.ExifPackage == null)
                    {
                        root.ExifPackage = new ExifPackage();
                    }

                    //  認識されたプロパティを挿入します。
                    root.ExifPackage.Set(new TiffAsciiTag(TiffTagID.Artist, "test artist"));

                    //  EXIF 仕様の一部ではない完全なカスタム プロパティを含めます。
                    //  選択した ID は、一部のサードパーティ ツールで使用される ID と競合する可能性があることに注意してください。
                    root.ExifPackage.Set(new TiffAsciiTag((TiffTagID)65523, "custom"));

                    metadata.Save("output.tiff");
                }
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
    title: "他のファイル形式へのメタデータ プロパティの追加"
    exclude: "XLSM"
    description: "GroupDocs.Metadata 用のマルチフォーマットのドキュメントと画像のメタデータ追加 API。以下に示すように、いくつかの一般的なファイル形式のメタデータを取得します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/net/add/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/net/add/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/net/add/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/net/add/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/net/add/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/net/add/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/net/add/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/net/add/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/net/add/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/net/add/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/net/add/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/net/add/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/net/add/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/net/add/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/net/add/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/net/add/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/net/add/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/net/add/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/net/add/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/net/add/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/net/add/zip/"
          description: "(圧縮ファイル)"
          

---