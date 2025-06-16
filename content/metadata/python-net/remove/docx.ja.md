


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:44
draft: false
lang: ja
format: Docx
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python アプリで DOCX ファイルのクリーンなメタデータを削除"
head_description: "Python API を使用して DOCX ファイルからメタデータを削除します。XMP、EXIF、IPTC、ID3 などの形式をサポートしています。"

############################# Header ############################
title: "Python を使用して DOCX のメタデータを削除" 
description: "GroupDocs.Metadata for Python via .NET API を使用して文書、画像、音声、動画ファイルからメタデータを削除します。"
subtitle: "GroupDocs.Metadata for Python via .NET API" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料トライアルをダウンロード"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET とは？"
    link: "/metadata/python-net/"
    link_title: "もっと詳しく知る"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) は、開発者がサードパーティのソフトウェアなくメタデータを操作するための強力な手段を提供します。文書やメディアファイルからメタデータを読み込み、更新し、削除し、検索、比較、置き換え、エクスポートできます。PDF、Word 文書、Excel シート、PowerPoint スライド、Outlook メッセージ、OneNote、Visio、プロジェクト、AutoCAD 図面、アーカイブ、マルチメディア形式からメタデータをクリーンアップします。

############################# Steps ############################
steps:
    enable: true
    title: "Python で DOCX からメタデータを削除する方法"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) は、開発者が数ステップで DOCX ファイルのメタデータをクリーンアップするのを簡素化します。
      
      1. Metadata クラスを使用して DOCX ファイルを開きます。
      2. 読み込んだファイル内のすべてのメタデータを削除します。
      3. クリーンアッププロセスの結果を処理します。
      4. DOCX 形式で更新されたファイルを保存します。
   
    code:
      platform: "net"
      copy_title: "コピー"
      install:
        command: |
        command: "pip install groupdocs-metadata-net"
        copy_tip: "クリックしてコピーします"
        copy_done: "コピーされました"
      links:
        #  loop
        - title: "他の例"
          link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
        #  loop
        - title: "ドキュメンテーション"
          link: "https://docs.groupdocs.com/metadata/python-net/"
          
      content: |
        ```python {style=abap}
        # DOCX ファイルからメタデータを消去する
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.docx") as metadata:

                # すべてのメタデータエントリを削除する
                affected = metadata.sanitize()

                # 削除された項目の数を表示する
                print(f"Properties removed: {affected}")

                # クリーンバージョンを保存する
                metadata.save("output.docx")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "スマートなメタデータクリーンアップツール"
  description: "私たちの API を使用してファイルメタデータを整理し、文書を管理、検索、保護しやすくします。"
  image: "/img/metadata/features_remove.webp" # 500x500 px
  image_description: "簡単なドキュメントメタデータクリーンアップ"
  features:
    # feature loop
    - title: "高速メタデータプレビュー"
      content: "著者、作成日時、その他のプロパティなどの主要なメタデータの詳細を即座に確認できます。"

    # feature loop
    - title: "シンプルなメタデータ編集"
      content: "文書を整理しやすく、検索しやすいようにメタデータを直接編集します。"

    # feature loop
    - title: "完全なメタデータ制御"
      content: "カスタムフィールドを追加、機密データを削除し、メタデータがクリーンで一貫性があることを保証します。"
      
  code_samples:
    # code sample loop
    - title: "DOCXファイルから個人情報を削除する"
      content: |
        この例は、Word 文書から個人メタデータをクリーンアップする方法を示しています。
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # 編集したい文書を読み込む
            with gm.Metadata("input.docx") as metadata:

                # 削除するメタデータの種類を選択
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.person)

                # 選択したメタデータをクリア
                affected = metadata.remove_properties(specification)

                # クリーンアップ後に文書を保存
                metadata.save("output.docx")
        ```
        {{< /landing/code >}}


############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできていますか?"
  description: "GroupDocs.Metadata の機能を無料で試すか、ライセンスをリクエストしてください"
  items:
    #  loop
    - title: "PyPiのダウンロード"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      color: "red"
        #  loop
    - title: "ライセンス"
      link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "他のファイルタイプからのメタデータ削除"
    exclude: "DOCX"
    description: "Python 向けの柔軟なメタデータ削除 API が多くの一般的なファイル形式をサポートします。以下にサポートされているタイプのいくつかを示します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/python-net/remove/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/remove/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/python-net/remove/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/python-net/remove/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/python-net/remove/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/python-net/remove/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/python-net/remove/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/python-net/remove/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/python-net/remove/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/python-net/remove/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/python-net/remove/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/python-net/remove/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/python-net/remove/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/python-net/remove/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/python-net/remove/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/python-net/remove/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/python-net/remove/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/python-net/remove/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/python-net/remove/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/python-net/remove/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/python-net/remove/zip/"
          description: "(圧縮ファイル)"
          

---