---
############################# Static ############################
layout: "landing"
date: 2025-08-26T22:44:30
draft: false

lang: ja
product: "Metadata"
product_tag: "metadata"
platform: "CLI .NET"
platform_tag: "cli-net"

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
head_title: ".NET CLI でメタデータをエクスポート、検索、コピー、および削除"
head_description: "GroupDocs.Metadata .NET CLI は、ドキュメント、画像、音声、およびビデオファイルからメタデータをエクスポート、検索、コピー、削除するのに役立ちます。コマンドプロンプト、PowerShell、Bash、その他のツールを使用してメタデータを制御します。"

############################# Header ############################
title: "GroupDocs.Metadata .NET CLI でメタデータを管理"
description: ".NET CLI は GroupDocs.Metadata に基づいており、一般的なドキュメント、画像、およびメディア形式からメタデータを迅速に読み取り、エクスポート、コピー、削除できます。"
words:
  for: "のために"

actions:
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Metadata の機能を無料で試すか、ライセンスをリクエストしてください"

release:
  enable: false
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"

code:
  title: "PDF メタデータを JSON にエクスポート"
  more: "他の例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET-CLI/tree/master/src/GroupDocs.Metadata.Cli.Tests/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```powershell {style=tango}  
    # PowerShell の例：

    $filePath = "Resources\sample.pdf"
    $outputPath = "sample_metadata.json"

    .\groupdocs-metadata.exe export $filePath -o $outputPath --output-format "JSON"

    Write-Output "Metadata extracted to $outputPath"

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata .NET CLI 概要"
  description: "GroupDocs.Metadata .NET CLI の機能を簡単に紹介"
  features:
    # feature loop
    - title: "クロスプラットフォーム CLI 統合"
      content: ".NET CLI は GroupDocs.Metadata for .NET API と連携し、PowerShell、Bash、コマンドプロンプトなどのコマンドラインから実行されます。追加のソフトウェアなしで、ドキュメント、画像、およびメディアファイルのメタデータを表示、編集、クリーニング、抽出、比較、エクスポートできます。"

    # feature loop
    - title: "主要なメタデータタイプのサポート"
      content: "GroupDocs.Metadata .NET CLI を使用すると、ファイルを開いてメタデータを確認し、変更を加えて再保存できます。組み込み、XMP、EXIF、IPTC、画像リソースブロック、ID3、カスタムタグなど、主要な標準をサポートしています。また、2つのファイル間のメタデータを比較したり、Excel、CSV、またはデータセットにエクスポートしてレポートできます。"

    # feature loop
    - title: "任意の環境で動作"
      content: "GroupDocs.Metadata .NET CLI は .NET がサポートされている任意の環境で動作します。さまざまな言語で実行可能で、Mono または .NET フレームワーク（.NET Core を含む）がインストールされている Windows、Linux、macOS で利用可能です。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Metadata .NET CLI は、複数のオペレーティングシステム、フレームワーク、およびコマンドラインツールで動作します："
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Metadata for .NET はこれらの [ファイル形式](https://docs.groupdocs.com/metadata/net/supported-document-formats/) をサポートしています。
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
  title: "GroupDocs.Metadata for .NET の特徴"
  description: "Office、PDF、画像、マルチメディアなどのメタデータを管理"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "組み込みおよびカスタムメタデータへのアクセス"
      content: "サポートされているファイル全体で標準メタデータとカスタムプロパティを扱います。"

    # feature loop
    - icon: "image_frame"
      title: "写真のカメラ詳細"
      content: "メタデータに保存されたカメラブランド、モデル、解像度などの写真の詳細を表示します。"

    # feature loop
    - icon: "hidden_print"
      title: "デジタル署名の検出または削除"
      content: "ファイル内のデジタル署名を見つけ、必要に応じて削除します。"

    # feature loop
    - icon: "image_frame"
      title: "写真のジオロケーション"
      content: "画像メタデータに埋め込まれたGPS位置データを確認または削除します。"

    # feature loop
    - icon: "detect"
      title: "メタデータ検索"
      content: "ファイルプロパティを検索し、あらゆる種類のメタデータをリストします。"

    # feature loop
    - icon: "remove"
      title: "ビジネス文書の保護"
      content: "ビジネスファイルやレポートから隠れたメタデータやコメントをクリーニングします。"

    # feature loop
    - icon: "preview"
      title: "ドキュメントのプレビュー"
      content: "EPUB、CAD、EML、MSG などの形式の画像プレビューを生成します。"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska マルチメディアのサポート"
      content: "Matroska の字幕を読み取り、音声またはビデオメタデータを抽出します。"

    # feature loop
    - icon: "get"
      title: "アーカイブおよびトレントメタデータ"
      content: "ZIPやトレントファイルなどのアーカイブファイルのメタデータを読み取り、管理します。"

    # feature loop
    - icon: "compare"
      title: "ファイルタイプ認識"
      content: "メタデータを処理する前にファイルまたはストリームのタイプを検出します。"

    # feature loop
    - icon: "compare"
      title: "メタデータの比較"
      content: "異なるファイルのメタデータを比較し、違いと類似点を見つけます。"

    # feature loop
    - icon: "reduce"
      title: "隠れたデータの削減"
      content: "ドキュメントや画像から不要な隠れたデータを削除します。"

    # feature loop
    - icon: "remove"
      title: "Officeファイルの制御"
      content: "Word、Excel、PowerPoint、PDFファイルの隠れたメタデータを見つけて削除します。"

    # feature loop
    - icon: "doc_background"
      title: "メタデータの置換"
      content: "メタデータエントリのリストを取得し、必要に応じてその値を置き換えます。"

    # feature loop
    - icon: "image_frame"
      title: "TIFF画像のサポート"
      content: "TIFFファイルのIPTCメタデータを追加、更新、または削除します。"

    # feature loop
    - icon: "export"
      title: "Excelメタデータ"
      content: "Excel 95 以降の Excel ファイルからメタデータを抽出します。"

    # feature loop
    - icon: "image_frame"
      title: "PNGメタデータ"
      content: "PNG画像内に保存されたテキストメタデータを読み込みます。"

    # feature loop
    - icon: "detect"
      title: "MIMEタイプの検出"
      content: "ファイルまたはストリームのMIMEタイプを瞬時に識別します。"

    # feature loop
    - icon: "preview"
      title: "画像サムネイル"
      content: "サポートされているファイル形式のサムネイルとプレビューを取得します。"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroskaコンテナのセキュリティ"
      content: "Matroskaファイルのパスワード保護とメタデータを確認します。"

    # feature loop
    - icon: "get"
      title: "組み込みメタデータキー"
      content: "定義されたキーを使用してサポートされた形式からメタデータを読み取ります。"

    # feature loop
    - icon: "image_only"
      title: "EXIF画像メタデータ"
      content: "WEBP、PNG、PSDなどの形式でEXIFタグを編集します。"

    # feature loop
    - icon: "email"
      title: "メールとフォントメタデータ"
      content: "メールやOpenTypeフォントファイルからメタデータを読み取ります。"

    # feature loop
    - icon: "export"
      title: "マルチメディアメタデータ"
      content: "MOV、MP3、WEBPファイルからXMPメタデータを抽出します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: ".NET CLI 使用例"
  description: "一般的な GroupDocs.Metadata .NET CLI タスクの例"
  items:
    # code sample loop
    - title: "隠れたメタデータを探す"
      content: |
        ドキュメントの内容をより良く制御するために、メタデータを確認して処理します：
        {{< landing/code title="Bash を使用して特定の DOCX メタデータを取得">}}
        ```bash {style=tango}
        # DOCXファイルから'Author'プロパティを取得

        filePath="Resources/sample.docx"

        ./groupdocs-metadata.exe find "$filePath" -p "Author" --license-path "GroupDocs.Metadata.lic"

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "文書内容を保護"
      content: |
        ファイルから隠れたメタデータを削除して、センシティブな情報を安全に保ちます：
        {{< landing/code title="Windows コマンド プロンプトで特定の画像プロパティをクリア">}}
        ```bat {style=tango}   
        rem JPEGプロパティ'CameraOwnerName'を削除

        groupdocs-metadata.exe remove "sample.jpeg" -p "CameraOwnerName" --license-path "GroupDocs.Metadata.lic"

        echo Metadata property 'CameraOwnerName' is removed

        ```
        {{< /landing/code >}}

---
