


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:17:16
draft: false
lang: ja
format: Zip
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python で ZIP ファイルからメタデータにアクセスして抽出する"
head_description: "プラットフォームに依存しない Python API を使用して、ZIP ファイルからメタデータを読み取り、抽出します。XMP、EXIF、IPTC、ID3 などと互換性があります。"

############################# Header ############################
title: "Python を使用して ZIP からメタデータを読み取る" 
description: "GroupDocs.Metadata for Python via .NET を使用して、ドキュメント、画像、音声、動画ファイルからメタデータを抽出します。"
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
    title: "GroupDocs.Metadata for Python via .NET API について"
    link: "/metadata/python-net/"
    link_title: "もっと詳しく知る"
    picture: "about_metadata.svg" # 480 X 400
    content: |
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/) は、Python でメタデータを操作するための強力なツールを提供します。追加のソフトウェアなしで、ドキュメントや画像からメタデータを読み取り、更新、削除、検索、比較、エクスポートできます。PDF、Word、Excel、PowerPoint、Outlook、OneNote、Visio、AutoCAD、アーカイブ、およびメディア形式などのファイルからメタデータを抽出し、必要に応じて操作してください。

############################# Steps ############################
steps:
    enable: true
    title: "Python を使用して ZIP からメタデータを抽出する方法"
    content: |
      [GroupDocs.Metadata](https://products.groupdocs.com/metadata/python-net/) は、Python 開発者がわずか数ステップで ZIP ファイルからメタデータを抽出するのを支援します。
      
      1. Python クラスインスタンスを使って ZIP ファイルを開く。
      2. どの種類のメタデータを探すかを定義する。
      3. 一致するメタデータエントリを検索する。
      4. 見つかったメタデータをループ処理し、処理する。
   
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
        # ZIP ファイルからメタデータを取得
        import groupdocs.metadata as gm

        def run():
            
            with gm.Metadata("input.zip") as metadata:

                # 抽出したいメタデータの種類を設定
                specification = gm.search.FallsIntoCategorySpecification(gm.tagging.Tags.content)

                # 選択したグループからメタデータをフィルターして読み取る
                properties = metadata.find_properties(specification)
                
                # メタデータエントリをループし、出力する
                for property in properties:
                    print(f"Property name: {property.name}, Property value: {property.value}")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "GroupDocs.Metadata でファイルメタデータを検索"
  description: "{{ProdLang}} アプリケーションのための GroupDocs.Metadata ツールキットを活用して、機密ファイル内の隠れたメタデータを見つけて処理します。"
  image: "/img/metadata/features_search.webp" # 500x500 px
  image_description: "Python ツールでメタデータを探る"
  features:
    # feature loop
    - title: "Python での高度なメタデータ検索"
      content: "GroupDocs.Metadata を使用して、Python プロジェクト内のメタデータを迅速に検索および整理します。埋め込まれたデータや隠れたデータの処理に最適です。"

    # feature loop
    - title: "フィルターでメタデータをターゲット"
      content: "キーワード、日付、パターンなどのフィルターを使用して検索を絞り込む。追加の作業なしで必要なメタデータを正確に見つけます。"

    # feature loop
    - title: "抽出されたメタデータを簡単に管理"
      content: "見つかった後、Python を使ってメタデータを更新または削除します。GroupDocs.Metadata は、対応するファイルタイプ全体にわたって完全なコントロールを提供します。"
      
  code_samples:
    # code sample loop
    - title: "Python で 3DS ファイルからメタデータを抽出"
      content: |
        このサンプルでは、3DS ファイルからベクターグラフィックメタデータを読み取る方法を示します。
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm

        def run():

            # Metadata を使用して 3DS ファイルを開く。
            with gm.Metadata("input.3ds") as metadata:

                # 利用可能なすべての組み込みメタデータを取得する。
                root = cast(gmftt.ThreeDSRootPackage, metadata.get_root_package())

                # アプリケーションロジックでメタデータを使用する。
                for material in root.three_ds_package.materials:
                     print(f"Material name: {material.name}")

                for node in root.three_ds_package.nodes:
                     print(f"Node name: {node.name}")
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
    title: "他のファイル形式からメタデータを抽出"
    exclude: "ZIP"
    description: "Python 用の柔軟なメタデータ読み取り API。多くの人気ファイルタイプと連携します。対応しているファイル形式の一部を以下に示します。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/python-net/extract/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/extract/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/python-net/extract/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/python-net/extract/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/python-net/extract/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/python-net/extract/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/python-net/extract/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/python-net/extract/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/python-net/extract/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/python-net/extract/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/python-net/extract/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/python-net/extract/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/python-net/extract/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/python-net/extract/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/python-net/extract/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/python-net/extract/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/python-net/extract/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/python-net/extract/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/python-net/extract/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/python-net/extract/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/python-net/extract/zip/"
          description: "(圧縮ファイル)"
          

---