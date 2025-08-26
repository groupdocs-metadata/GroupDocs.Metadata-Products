---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:31
draft: false

lang: ja
product: "Metadata"
product_tag: "metadata"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"
    # supported_platforms loop
    - title: "Python"
      tag: "python-net"
    # supported_platforms loop
    - title: "CLI"
      tag: "cli-net"

############################# Head ############################
head_title: "ドキュメントのメタデータを制御するための Python ライブラリ"
head_description: "PDF、Word、Excel、画像などの一般的なファイル形式のメタデータを作成、編集、削除、エクスポートすることで、Python アプリを強化します。"

############################# Header ############################
title: "Python でのドキュメント メタデータ管理"
description: "Python を使用して、一般的なドキュメントおよび画像形式のメタデータを管理します。"
words:
  for: "のために"

actions:
  main: "PyPiの無料ダウンロード"
  main_link: "https://pypi.org/project/groupdocs-metadata-net/"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/python-net/"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Metadata の機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"
  link: "https://releases.groupdocs.com/metadata/python-net/"

code:
  title: "Python での効率的なメタデータ操作"
  more: "他の例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Python-via-.NET/"
  install: "pip install groupdocs-metadata-net"
  content: |
    ```python {style=abap}

    import groupdocs.metadata as gm
                        
    # メタデータへのスプレッドシートのパスを提供します
    with groupdocs.metadata.Metadata("input.xlsx") as metadata:

        # ドキュメントのメタデータを処理する
        info = metadata.get_document_info()
        print(f"File format: {info.file_type.file_format}")
        print(f"File extension: {info.file_type.extension}")
        print(f"MIME Type: {info.file_type.mime_type}")
        print(f"Number of pages: {info.page_count}")
        print(f"Document size: {info.size} bytes")
        print(f"Is document encrypted: {info.is_encrypted}")

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata の概要"
  description: "メタデータを制御するための Python ライブラリ"
  features:
    # feature loop
    - title: "主な特徴"
      content: "GroupDocs.Metadata for Python via .NET は、さまざまなファイル形式のメタデータを管理するための強力なライブラリです。 Python アプリでメタデータの表示、編集、削除、検索、比較、置換、エクスポートを統合します。 PDF、Microsoft Office (Word、Excel、PowerPoint)、Outlook 電子メール、Project、Visio 図、OneNote、画像 (PSD、CAD)、オーディオ、ビデオ、OpenType フォント、メタファイルなどの一般的な形式をサポートします。"

    # feature loop
    - title: "メタデータの簡単な操作"
      content: "私たちのライブラリは、メタデータの検索、置換、プロパティの比較、抽出などの機能を提供します。メタデータを Excel、CSV、または DataSet 形式にエクスポートします。組み込み、XMP、EXIF、カスタム プロパティなどのメタデータ標準をサポートします。"

    # feature loop
    - title: "一般的なプラットフォームのサポート"
      content: "GroupDocs.Metadata for Python via .NET は、一般的な Python バージョンと互換性があり、Windows、Linux、macOS 上で実行できます。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Metadata for Python via .NET は、さまざまなオペレーティング システムやパッケージ マネージャーと統合する準備ができています。"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Metadata for Python via .NET は、幅広いファイル形式を処理します。 [完全なリストを確認](https://docs.groupdocs.com/metadata/python-net/supported-document-formats/)。
  groups:
    # group loop
    - color: "green"
      content: |
        ### オフィスフォーマット
        * **ポータブル:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### メディアとグラフィックス
        * **ビデオ:** AVI, MOV, QT, FLV
        * **一般的な画像形式:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **複数ページの画像:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **オーディオ:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### 他の
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **フォント:** OTF, OTC, TTF, TTC
        * **プロジェクト:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **その他:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Metadata for Python via .NET の機能"
  description: "メタデータ処理によりドキュメントのセキュリティを強化します。"

  items:
    # feature loop
    - icon: "hidden_print"
      title: "ビジネスファイルを保護する"
      content: "ビジネスレポートやドキュメントからメタデータとコメントを削除する"

    # feature loop
    - icon: "collect"
      title: "写真の場所"
      content: "写真の位置情報を含む画像メタデータを管理する"

    # feature loop
    - icon: "compare"
      title: "オフィス文書の管理"
      content: "PDF、Word、Excel、PowerPoint、その他の形式のメタデータを操作する"

    # feature loop
    - icon: "doc_background"
      title: "メタデータの変更を分析する"
      content: "サポートされているファイル形式でのメタデータの変更を比較および分析する"

    # feature loop
    - icon: "metadata_style"
      title: "組み込みのメタデータのサポート"
      content: "組み込みおよびカスタムのメタデータ プロパティを操作する"

    # feature loop
    - icon: "image_frame"
      title: "画像メタデータの制御"
      content: "EXIF や XMP などの画像ファイルのメタデータを収集する"

    # feature loop
    - icon: "email"
      title: "電子メールのメタデータのサポート"
      content: "電子メール メッセージのメタデータと添付ファイルを管理する"

    # feature loop
    - icon: "image_only"
      title: "EXIF画像メタデータ"
      content: "WEBP、PNG、または PSD ファイルの EXIF メタデータを編集する"

    # feature loop
    - icon: "pdf_objects"
      title: "ファイルコンテンツの最適化"
      content: "PDF、Excel、画像ファイルのメモリ使用量を削減"

    # feature loop
    - icon: "subtitle"
      title: "Matroska マルチメディアのサポート"
      content: "Matroska の字幕とオーディオ ファイルとビデオ ファイルのメタデータを取得する"

    # feature loop
    - icon: "preview"
      title: "画像プレビューの生成"
      content: "MSG、CAD、EML、または EPUB 画像形式のプレビューを作成する"

    # feature loop
    - icon: "get"
      title: "マルチメディアのサポート"
      content: "MOV、MP3、WEBP ファイルから XMP メタデータを取得する"

    # feature loop
    - icon: "remove"
      title: "デジタル署名の制御"
      content: "PDF および Office ドキュメント内のデジタル署名を特定して削除する"

    # feature loop
    - icon: "export"
      title: "メタデータのエクスポート"
      content: "メタデータを Excel、CSV、または DataSet 形式にエクスポートする"

    # feature loop
    - icon: "metadata_style"
      title: "組み込みのメタデータ コントロール"
      content: "定義されたキーを使用して特定のメタデータ プロパティを分析する"

    # feature loop
    - icon: "unreadable_characters"
      title: "パスワード保護"
      content: "PDF および MS Word、Excel、PowerPoint ドキュメントのパスワード保護を検出します"

    # feature loop
    - icon: "manipulate"
      title: "メタデータコンテンツを置換する"
      content: "Word、Excel、PowerPoint、PDF ファイルのメタデータ プロパティを置換する"

    # feature loop
    - icon: "export"
      title: "PNG メタデータのエクスポート"
      content: "Python を使用して PNG 画像からテキスト メタデータを抽出する"

    # feature loop
    - icon: "metadata_add"
      title: "画像メタデータの更新"
      content: "Search API を使用して XMP および EXIF メタデータを追加または更新する"

    # feature loop
    - icon: "doc_background"
      title: "Office ファイルの制御"
      content: "PDF、MS Word、Excel、PowerPoint ファイル内の非表示データにアクセスして削除する"

    # feature loop
    - icon: "detect"
      title: "ファイルタイプの検出"
      content: "Python を使用して実行時にファイルの種類を検出する"

    # feature loop
    - icon: "preview"
      title: "Matroska マルチメディア プレビュー"
      content: "Matroska サポートを使用してファイルのサムネイルと画像プレビューを取得する"

    # feature loop
    - icon: "get"
      title: "TIFFサポート"
      content: "TIFF 画像内の IPTC メタデータを操作する"

    # feature loop
    - icon: "image_only"
      title: "HEICメディアサポート"
      content: "HEIC/HEIF 画像の EXIF タグと XMP メタデータを管理する"

    # feature loop
    - icon: "metadata_style"
      title: "フォントメタデータのサポート"
      content: "OpenType フォント ファイルのメタデータを制御する"

    # feature loop
    - icon: "unreadable_characters"
      title: "Microsoft プロジェクトのサポート"
      content: "暗号化された Microsoft Project ファイルからメタデータを取得する"

    # feature loop
    - icon: "get"
      title: "JPEGメタデータのサポート"
      content: "JPEG2000 画像の EXIF データを追加、更新、または削除する"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "一般的な GroupDocs.Metadata for Python via .NET 機能を示すコード例を調べる"
  items:
    # code sample loop
    - title: "ドキュメントのメタデータについての洞察を得る"
      content: |
        GroupDocs.Metadata for Python via .NET API を使用して内部 [ドキュメント メタデータ](https://docs.groupdocs.com/metadata/python-net/find-metadata-properties/) を取得します。
        {{< landing/code title="特定のドキュメントのメタデータを取得する方法">}}
        ```python {style=abap}

        import groupdocs.metadata as gm
                        
        # ソースドキュメントをメタデータコンストラクターにロードします
        with gm.Metadata("input.pptx") as metadata:

            # 最後のドキュメント編集者の名前を含むすべてのプロパティを取得します。
            # またはドキュメントが最後に変更された日付/時刻
            specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)
                .either(gm.search.ContainsTagSpecification(gm.tagging.Tags.time.modified))
                
            properties = metadata.find_properties(specification)

            # 取得したメタデータ エントリを処理する
            for property in properties:
                print(f"Property name: {property.name}, Property value: {property.value}")


        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "文書内のビジネス情報を非表示にする"
      content: |
        私たちのソリューションを使用して、ドキュメントに[メタデータを追加](https://docs.groupdocs.com/metadata/python-net/adding-metadata/)します。
        {{< landing/code title="形式に関係なく、欠落しているメタデータ プロパティをファイルに追加する方法。">}}
        ```python {style=abap}

        import groupdocs.metadata as gm

        # ソースドキュメントをロードする
        with gm.Metadata("input.pdf") as metadata:
            if metadata.file_format != gm.common.FileFormat.UNKNOWN and metadata.get_document_info().is_encrypted != True:

                # ファイルの最終印刷日が存在しない場合は、それを含むプロパティを追加します。
                # ドキュメントがそのような種類のメタデータをサポートしている場合、プロパティが追加されます
                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.time.printed)
                now = datetime.now()
                property_value = gm.common.PropertyValue(now)
                affected = metadata.add_properties(specification, property_value)

                # 変更したドキュメントを指定したパスに保存します
                print(f"Affected properties: {affected}");
                metadata.save("output.pdf")

        ```
        {{< /landing/code >}}

---
