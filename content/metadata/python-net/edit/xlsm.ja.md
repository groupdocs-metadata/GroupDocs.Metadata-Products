


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:29
draft: false
lang: ja
format: Xlsm
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "XlsmファイルのメタデータをPythonを使用して編集する"
head_description: "Python APIを使用してXlsmファイルのメタデータを修正します。XMP、EXIF、IPTC、ID3、その他のメタデータ形式をサポートしています。"

############################# Header ############################
title: "PythonでXlsmファイルのメタデータを修正する" 
description: "一般的な文書、画像、マルチメディア形式のメタデータを編集します。メタデータを読み取り、更新し、削除するなどの主要な操作を行います。"
subtitle: "GroupDocs.Metadata for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料トライアルをダウンロード"
      link: "https://releases.groupdocs.com/metadata/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Metadata for Python via .NET APIについて"
    link: "/metadata/python-net/"
    link_title: "もっと詳しく知る"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/)は、Python用のメタデータ管理の強力なツールを提供します。ファイルからメタデータを読み取り、更新、削除、検索、比較、エクスポートできるため、追加のソフトウェアは不要です。PDF、Microsoft Office文書、Outlookメール、Visio図面、AutoCAD図面、アーカイブ、メディアファイルのメタデータを操作するためにAPIを使用します。柔軟なメタデータ機能を任意のGroupDocs.Metadataアプリケーションに統合できます。

############################# Steps ############################
steps:
    enable: true
    title: "Pythonを使用してXLSMファイルのメタデータを編集する方法"
    content: |
      [GroupDocs.Metadata for Python via .NET](https://products.groupdocs.com/metadata/python-net/)を使用して、Python開発者は以下の簡単な手順に従ってXLSMファイルのメタデータを更新できます：
      
      1. Metadataクラスを使用してXLSMファイルを読み込む。
      2. 変更したいメタデータをフィルタリングする条件を定義する。
      3. フィルターを適用し、新しい値を設定する。
      4. 更新されたXLSMファイルをディスクに保存する。
   
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
        # XLSMファイルの作成日を変更する
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.xlsm") as metadata:

                # 更新するメタデータを見つけるためのルールを設定する
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.created).
                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))

                # 選択したプロパティに新しい値を割り当てる
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                
                # ファイルの作成タイムスタンプを更新する
                affected = metadata.set_properties(specification, property_value)
                print(f"Properties set: {affected}")

                # 更新されたXLSMファイルを保存する
                metadata.save("output.xlsm")
        ```     

############################# More features ############################
more_features:
  enable: true
  title: "PythonでXLSMファイルのメタデータを編集する"
  description: "GroupDocs.Metadataを使用すると、Pythonアプリで文書メタデータを管理できます。プログラムでメタデータを追加、変更、検索、または削除できます。"
  image: "/img/metadata/features_edit.webp" # 500x500 px
  image_description: "メタデータ編集ツール"
  features:
    # feature loop
    - title: "シンプルなメタデータ処理"
      content: "GroupDocs.Metadataを使用すると、Pythonアプリケーションでメタデータフィールドを簡単に追加、編集、または削除できます。"

    # feature loop
    - title: "メタデータに対する完全なコントロール"
      content: "APIを使用して、さまざまなビジネスファイル形式に格納された隠れたデータを見つけて表示し、変更します。"

    # feature loop
    - title: "XLSMタグの使用"
      content: "カメラの種類、寸法、撮影日など、画像内のEXIFタグのような既存のメタデータにアクセスし、操作して作業します。"
      
  code_samples:
    # code sample loop
    - title: "MP3メタデータの編集：歌詞の更新"
      content: |
        このサンプルは、MP3ファイル内のメタデータ、特に歌詞およびカスタムフィールドを変更する方法を示します。
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import  groupdocs.metadata.formats.audio as gmfa

        def run():

            #  Metadataを使用してファイルを開く
            with gm.Metadata("input.mp3") as metadata:

                root = cast(gmfa.MP3RootPackage, metadata.get_root_package())

                if root.lyrics_3v2 is None:
                    root.lyrics_3v2 = gmfa.LyricsTag()

                # 歌詞タグを変更する
                root.lyrics_3v2.lyrics = "[00:01]Test lyrics"
                root.lyrics_3v2.artist = "test artist"
                root.lyrics_3v2.album = "test album"
                root.lyrics_3v2.track = "test track"

                # 必要に応じてカスタムメタデータフィールドを追加する
                root.lyrics_3v2.set(gmfa.LyricsField("ABC", "custom value"))

                # 変更をファイルに保存する
                metadata.save("output.mp3")
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
    title: "他のファイルタイプのメタデータを編集する"
    exclude: "XLSM"
    description: "Python用のクロスフォーマットメタデータ編集APIです。以下に示す多くの一般的な文書および画像タイプのメタデータ処理をサポートしています。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/python-net/edit/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/edit/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/python-net/edit/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/python-net/edit/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/python-net/edit/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/python-net/edit/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/python-net/edit/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/python-net/edit/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/python-net/edit/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/python-net/edit/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/python-net/edit/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/python-net/edit/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/python-net/edit/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/python-net/edit/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/python-net/edit/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/python-net/edit/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/python-net/edit/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/python-net/edit/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/python-net/edit/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/python-net/edit/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/python-net/edit/zip/"
          description: "(圧縮ファイル)"
          

---