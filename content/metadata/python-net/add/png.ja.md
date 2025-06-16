


---
############################# Static ############################
layout: "format"
date:  2025-06-16T20:57:21
draft: false
lang: ja
format: Png
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Pythonを使用してPNGファイルにメタデータを追加"
head_description: "Python APIを使用してPNGファイルにメタデータを挿入します。XMP、EXIF、IPTC、ID3などの標準と連携します。"

############################# Header ############################
title: "PythonでPNGファイルにメタデータを追加" 
description: "GroupDocs.Metadata for Python via .NET APIを使用して多様なドキュメント、画像、音声、ビデオ形式にカスタムメタデータを挿入します。"
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
       [GroupDocs.Metadata for Python via .NET](/metadata/python-net/)は、メタデータを操作するための強力なツールセットを提供します。開発者は、幅広いドキュメントやメディア形式からメタデータを表示、編集、削除、検索、比較、エクスポートできます—サードパーティのツールを必要とせずに。PDF、Microsoft Officeファイル、Outlook、Visio、AutoCAD、アーカイブ、マルチメディアファイルなどにメタデータを追加します。あらゆるGroupDocs.Metadataアプリケーションに柔軟なメタデータ機能を構築できます。

############################# Steps ############################
steps:
    enable: true
    title: "PythonでPngにメタデータを追加する方法"
    content: |
      [GroupDocs.Metadata](/metadata/python-net/)を使用すると、PythonアプリでPNGファイルにメタデータを追加するのは簡単です。以下のステップに従ってください。
      
      1. 更新したいPNGファイルを開きます。
      2. 追加するメタデータのキーと値を定義します。
      3. 変更を適用します。
      4. 更新されたファイルを保存します。
   
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
        import groupdocs.metadata as gm

        def run():

            # Metadataクラスを使用してファイルを読み込む
            with gm.Metadata("input.png") as metadata:

                # 著者名を含むメタデータプロパティを追加
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator)
                property_value = gm.common.PropertyValue("test content author")

                # メタデータの更新を実行
                affected = metadata.add_properties(specification, property_value)
                print(f"Affected properties: {affected}")
            
                # 新しいメタデータでファイルを保存
                metadata.save("output.png")
        ```  

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントメタデータを簡単に管理"
  description: "当社のAPIはメタデータの処理を簡素化します。ファイル管理と検索を改善するために、ドキュメントプロパティを表示、変更、整理できます。"
  image: "/img/metadata/features_add.webp" # 500x500 px
  image_description: "メタデータ編集の機能"
  features:
    # feature loop
    - title: "メタデータにアクセス"
      content: "任意のファイルからメタデータを迅速に読み取り、分析します。著者名、作成時間などの情報を取得します。"

    # feature loop
    - title: "メタデータを編集"
      content: "メタデータを直接変更します—ファイルの整理や検索性を向上させるためにタグを更新します。"

    # feature loop
    - title: "高度なメタデータ機能"
      content: "メタデータをより活用—カスタムフィールドを追加し、未使用の情報を削除して、一貫性を保ちます。"
      
  code_samples:
    # code sample loop
    - title: "TIFFファイルにカスタムメタデータを追加"
      content: |
        このコードサンプルは、TIFF画像にカスタムメタデータタグを挿入する方法を示しています。
        {{< landing/code title="Python">}}
        ```python {style=abap}
        import groupdocs.metadata as gm
        import groupdocs.metadata.standards.exif as gmse
        import groupdocs.metadata.formats.image as gmfi

        def run():

            #  TIFF画像を開く
            with gm.Metadata("input.tiff") as metadata:

                root = cast(gmse.IExif, metadata.get_root_package())

                if root is not None:

                    if root.exif_package is None:
                        root.exif_package = gmse.ExifPackage()

                    # メタデータのキーと値を定義
                    data = gmfi.TiffAsciiTag(gmfi.TiffTagID.ARTIST, "Awesome artist")

                    # メタデータを追加
                    root.exif_package.set(data)

                    # 更新された画像を保存
                    metadata.save("output.tiff")
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
    title: "メタデータ追加に対応するフォーマット"
    exclude: "PNG"
    description: "GroupDocs.Metadataを使用して、複数のフォーマットのドキュメントや画像にメタデータを追加します。以下は、一般的にサポートされているファイルタイプの一覧です。"
    items: 
        # format loop 1
        - name: "AVI にメタデータを追加する"
          format: "AVI"
          link: "/metadata/python-net/add/avi/"
          description: "(オーディオビデオインターリーブファイル)"
          
        # format loop 2
        - name: "Add Metadata to DJVU"
          format: "DJVU"
          link: "/metadata/python-net/add/djvu/"
          description: "(グラフィックファイル形式)"
          
        # format loop 3
        - name: "メタデータをDOCXに追加する"
          format: "DOCX"
          link: "/metadata/python-net/add/docx/"
          description: "(Office 2007+ Word ドキュメント)"
          
        # format loop 4
        - name: "EPUB にメタデータを追加する"
          format: "EPUB"
          link: "/metadata/python-net/add/epub/"
          description: "(電子書籍ファイルを開く)"
          
        # format loop 5
        - name: "HEIC にメタデータを追加する"
          format: "HEIC"
          link: "/metadata/python-net/add/heic/"
          description: "(高効率画像フォーマット)"
          
        # format loop 6
        - name: "JPEGにメタデータを追加する"
          format: "JPEG"
          link: "/metadata/python-net/add/jpeg/"
          description: "(写真専門家グループ共同画像)"
          
        # format loop 7
        - name: "MOV にメタデータを追加する"
          format: "MOV"
          link: "/metadata/python-net/add/mov/"
          description: "(Apple QuickTime ムービー)"
          
        # format loop 8
        - name: "MP3 にメタデータを追加する"
          format: "MP3"
          link: "/metadata/python-net/add/mp3/"
          description: "(MP3音声ファイル)"
          
        # format loop 9
        - name: "MSG にメタデータを追加する"
          format: "MSG"
          link: "/metadata/python-net/add/msg/"
          description: "(Outlook メッセージ アイテム ファイル)"
          
        # format loop 10
        - name: "ODS にメタデータを追加する"
          format: "ODS"
          link: "/metadata/python-net/add/ods/"
          description: "(OpenDocument スプレッドシート)"
          
        # format loop 11
        - name: "ODT にメタデータを追加する"
          format: "ODT"
          link: "/metadata/python-net/add/odt/"
          description: "(OpenDocument テキスト ファイル形式)"
          
        # format loop 12
        - name: "PDF にメタデータを追加する"
          format: "PDF"
          link: "/metadata/python-net/add/pdf/"
          description: "（ポータブルドキュメントフォーマット）"
          
        # format loop 13
        - name: "PNG にメタデータを追加する"
          format: "PNG"
          link: "/metadata/python-net/add/png/"
          description: "(ポータブルネットワークグラフィックス)"
          
        # format loop 14
        - name: "PPTX にメタデータを追加する"
          format: "PPTX"
          link: "/metadata/python-net/add/pptx/"
          description: "(オープンXMLプレゼンテーション形式)"
          
        # format loop 15
        - name: "TIFF にメタデータを追加する"
          format: "TIFF"
          link: "/metadata/python-net/add/tiff/"
          description: "(タグ付き画像ファイル形式)"
          
        # format loop 16
        - name: "TORRENTにメタデータを追加する"
          format: "TORRENT"
          link: "/metadata/python-net/add/torrent/"
          description: "(トレントリンク)"
          
        # format loop 17
        - name: "VSDX にメタデータを追加する"
          format: "VSDX"
          link: "/metadata/python-net/add/vsdx/"
          description: "(Visio 描画)"
          
        # format loop 18
        - name: "WAV にメタデータを追加する"
          format: "WAV"
          link: "/metadata/python-net/add/wav/"
          description: "(WAVE音声ファイル)"
          
        # format loop 19
        - name: "WEBP にメタデータを追加する"
          format: "WEBP"
          link: "/metadata/python-net/add/webp/"
          description: "(ラスターWeb画像形式)"
          
        # format loop 20
        - name: "XLSX にメタデータを追加する"
          format: "XLSX"
          link: "/metadata/python-net/add/xlsx/"
          description: "(オープン XML ワークブック)"
          
        # format loop 21
        - name: "ZIPにメタデータを追加"
          format: "ZIP"
          link: "/metadata/python-net/add/zip/"
          description: "(圧縮ファイル)"
          

---