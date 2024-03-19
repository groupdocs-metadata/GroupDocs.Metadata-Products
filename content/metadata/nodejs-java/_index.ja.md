---
############################# Static ############################
layout: "product"
date: 2024-03-19T16:27:02
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ファイルのメタデータを操作するための Node.js ライブラリ"
head_description: "PDF、Word、Excel などの一般的なファイル形式のメタデータを分析、比較、編集、削除、エクスポートすることで Node.js アプリケーションを強化します。"

############################# Header ############################
title: "ドキュメント メタデータ管理 Node.js"
description: "Node.js を使用して、一般的なドキュメントおよび画像形式のメタデータを管理します。"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "/border/groupdocs-metadata-nodejs-java.svg"
        product: "GroupDocs.Metadata"
        platform: ".NET"
        
    middle:
        button:
            # button loop
            - link: "#overview"
              text: "概要"

            # button loop
            - link: "#features"
              text: "特徴"

            # button loop
            - link: "#support"
              text: "サポート"

            # button loop
            - link: "https://products.groupdocs.app/metadata"
              text: "ライブデモ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for Node.js は、さまざまなファイル形式内のメタデータを管理できるようにする高度なライブラリです。メタデータの表示、編集、削除、検索、比較、置換、エクスポート機能を Node.js アプリケーションに統合します。サポートされている形式には、PDF、Microsoft Office (Word、Excel、PowerPoint)、Outlook 電子メール、Project、Visio 図、OneNote、画像 (PSD、CAD を含む)、オーディオ、ビデオ、OpenType フォント、メタファイルなどの一般的なビジネス ドキュメントが含まれます。  

      このライブラリは、メタデータの検索、置換、プロパティの比較、情報抽出などの包括的な機能を提供します。取得したメタデータを Excel、CSV、または DataSet 形式にエクスポートできます。サポートされているドキュメント形式内の組み込み、XMP、EXIF、カスタム プロパティなどの一般的に使用されるメタデータ標準をサポートします。

      GroupDocs.Metadata for Node.js は、すべての Node.js バージョンと互換性があり、Node.js ランタイムをサポートする一般的なオペレーティング システム (Windows、Linux、macOS) 上でシームレスに実行されます。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Node.js メタデータ管理機能:
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "画像の操作"
          content: |
            * XMPメタデータ
            * EXIFメタデータ
            * IPTC-IIM メタデータ
            * PSDメタデータ
            * CAD メタデータ
            * 追加の IFD タグを解析する
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "オーディオとビデオの操作"
          content: |
            * ランタイム MP3 フォーマット検出
            * 歌詞を読む3 タグ
            * MPEG オーディオ情報の読み取り
            * AVI ヘッダー情報の読み取り
            * マトロスカの字幕を読む
            * データを Excel または CSV にエクスポート
      
      ## TAB TWO ##
      tab_two:
        description: |
          Node.js の GroupDocs.Metadata サポートされる形式: [文書ファイル形式](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "マイクロソフトオフィス"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
                * **Project:** MPP
                * **Outlook:** MSG, EML, EMLX, PST, OST
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "その他の形式"
              content: |
                * **OpenDocument**: ODT, ODS
                * **Portable**: PDF
                * **Photoshop**: PSD
                * **AutoCAD**: DWG, DXF
                * **オーディオ**:  MP3, WAV
                * **ビデオ**: AVI, MOV, QT, FLV
                * **Metafiles**: EMF, WMF
                * **vCard**: VCF, VCR
                * **画像**: JPG, JPEG, JPE, JP2, PNG, GIF, TIFF, WebP, BMP, DJVU, DJV, DICOM
                * **Matroska Media Container**: MKV, MKA, MK3D, WEBM
                * **OpenType フォント**: OTF, OTC, TTF, TTC
                * **その他**: EPUB, ZIP, TORRENT, ASF

      ## TAB THREE ##
      tab_three:
        description: |
          Node.js の GroupDocs.Metadata サポートされているオペレーティング システム、フレームワーク、およびパッケージ マネージャー:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                * Microsoft Windows デスクトップ
                * Microsoft Windowsサーバー
                * Linux
                * マックOS

            # table loop
            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * Node.js 16 以降および J2SE 8.0 (1.8) 以降
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "開発環境"
              content: |
                * 原子
                * ビジュアルスタジオコード
                * 他のテキストエディター
            # table loop
            - icon: "fas fa-tools"
              title: "ビルド自動化ツール"
              content: |
                * 故宮

############################# Features ############################
features:
    enable: true
    title: "Node.js 機能の GroupDocs.Metadata"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "広範な機能を活用して組み込みメタデータとカスタムメタデータを操作します"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "PDF、MS Word、Excel、PowerPoint... に埋め込まれた非表示データにアクセスして削除します。"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Node.js を使用して、実行時にファイルの種類を動的に検出します。"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "PDF および Office ドキュメントに存在するデジタル署名を特定して削除します。"

      # feature loop
      - icon: "fas fa-code"
        content: "PDF および MS Word、Excel、PowerPoint ドキュメントに適用されているパスワード保護を検出します。"

      # feature loop
      - icon: "fas fa-cloud"
        content: "サポートされているファイル形式のサムネイルと画像プレビューを取得し、Matroska マルチメディア コンテナをサポート"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Node.js を使用して PNG 画像ファイルからテキスト メタデータを直接抽出する"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "任意のメタデータ タイプを列挙し、OpenType フォント ファイルのメタデータを制御します"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "サポートされている形式に対して定義されたキーを使用して、特定のメタデータ プロパティを分析します"

      # feature loop
      - icon: "fas fa-border-all"
        content: "電子メール メッセージ内のメタデータと添付ファイルを操作する"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Matroska の字幕とオーディオ ファイルとビデオ ファイルのメタデータにアクセスする"

      # feature loop
      - icon: "fas fa-columns"
        content: "MSG、CAD、EML、または EPUB ファイルの画像プレビューを生成"

      # feature loop
      - icon: "fas fa-file-word"
        content: "サポートされているファイル形式のメタデータの変更を比較および分析します"

      # feature loop
      - icon: "fas fa-envelope"
        content: "EXIF や XMP などのドキュメントのメタデータ プロパティを収集する"

      # feature loop
      - icon: "fas fa-print"
        content: "PDF、Word、Excel、PowerPoint、その他の形式のメタデータを操作する"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "サポートされているファイルからメタデータを Excel、CSV、または DataSet 出力に保存する"

      # feature loop
      - icon: "fas fa-lock"
        content: "Search API を使用して XMP および EXIF メタデータ プロパティを追加または更新する"

      # feature loop
      - icon: "fas fa-file-code"
        content: "写真の位置情報を含む画像内のメタデータを制御する"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "ビジネスレポートやドキュメントをメタデータやコメントから消去します"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Excel 95 以降の Microsoft Excel スプレッドシートからメタデータを取得する"

      # feature loop
      - icon: "fas fa-heading"
        content: "PDF、Excel、画像形式のメモリ要求を軽減します"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "WEBP、PNG、または PSD の EXIF メタデータの正しい内容"

      # feature loop
      - icon: "fas fa-cube"
        content: "MOV、MP3、WEBP ファイルから XMP メタデータ ノードを取得"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "TIFF イメージ内の IPTC メタデータ パッケージを操作する"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "JPEG2000 画像の EXIF データの追加、更新、または削除"

      # feature loop
      - icon: "fas fa-cube"
        content: "HEIC/HEIF 画像の EXIF タグと XMP メタデータを制御する"

      # feature loop
      - icon: "fas fa-lock"
        content: "暗号化された Microsoft Project ファイルに隠されているすべてのメタデータを取得する"
        
    more_feature:
      # more_feature_loop
      - title: "Node.js での効率的なメタデータ操作"
        content: |
          GroupDocs.Metadata は、さまざまなファイル形式内のメタデータを合理的に管理するための包括的な Node.js ライブラリを提供します。 Node.js API を使用すると、メタデータ プロパティの取得、操作、抽出が簡単になります。 Node.js を使用して MP3 ファイルからメタデータを取得する方法を示す例を次に示します (JavaScript 構文を示すコード例)。
          ```cs
          const metadata = new groupdocs.metadata.Metadata("input.xlsx");

            if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown) {
                var info = metadata.getDocumentInfo();
                console.log(`File format: ${info.getFileType().getFileFormat()}`);
                console.log(`MIME Type: ${info.getFileType().getMimeType()}`);
            }

          ```      
      # more_feature_loop
      - title: "Node.js を使用した簡素化されたデータ抽出"
        content: "GroupDocs.Metadata for Node.js ライブラリを使用すると、特定の非表示のメタデータを簡単に取得できます。これにより、メタデータへのアクセスと、Node.js アプリケーション内での PDF、Microsoft Word、Excel、PowerPoint ドキュメントの処理が簡素化されます。コメント、隠しページ、フォームフィールド、注釈などのコンテンツを制御します。"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata は、他の一般的な開発環境向けのデータ処理 API を提供します"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "/border/groupdocs-metadata-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---