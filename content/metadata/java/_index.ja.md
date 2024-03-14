---
############################# Static ############################
layout: "product"
date: 2024-03-14T18:19:54
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java メタデータ API – ドキュメント メタデータの表示、読み取り、エクスポート、編集、削除"
head_description: "PDF Word Excel PPTX Outlook Visio オーディオ ビデオ & 画像ドキュメントのメタデータを表示、読み取り、編集、分析、検索、削除、比較、およびエクスポートするための Java メタデータ API。"

############################# Header ############################
title: "Java 用メタデータ操作 API"
description: "一般的なドキュメントと画像形式のメタデータを作成、表示、アクセス、更新、削除、検索、比較、置換、およびエクスポートする Java アプリケーションを開発します。"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"
        
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
              text: "価格"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for Java は、ドキュメント、画像、アーカイブ、トレント、およびその他のさまざまなファイル形式のメタデータ情報を操作する高度なメタデータ管理 API です。開発者は、メタデータの表示、変更、削除、抽出、検索、比較、置換、およびエクスポート機能を、PDF、Microsoft Office Word、Excel スプレッドシート、PowerPoint プレゼンテーション、およびスライド、Outlook メール、プロジェクト、Visio ダイアグラム、OneNote、画像、AutoCAD、Photoshop、オーディオ、ビデオ、OpenType フォント、およびメタファイル。  

      Java メタデータ ライブラリは、メタデータ検索、メタデータ プロパティの置換、サポートされているファイル形式のメタデータの比較などの機能を提供して、類似点と相違点を識別します。また、メタデータを編集または変更して情報管理を改善し、取得したメタデータ情報を Excel ファイル、CSV ファイル、および DataSet にエクスポートすることもできます。この API は、組み込み、XMP、EXIF、およびサポートされているドキュメント形式内のカスタム メタデータ プロパティなど、一般的に使用されるすべてのメタデータ標準を操作するための包括的なサポートを提供します。

      GroupDocs.Metadata for Java は、すべての Java バージョンと互換性があり、Java ランタイムを実行できる一般的なオペレーティング システム (Windows、Linux、MacOS) をサポートします。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Java の GroupDocs.Metadata の概要を次に示します。
      
        left:
          enable: true
          icon: "fas fa-file-image"
          title: "画像の操作"
          content: |
            * XMP メタデータ
            * EXIF メタデータ
            * IPTC-IIM メタデータ
            * PSD メタデータ
            * CAD メタデータ
            * 追加の IFD タグを解析する
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "オーディオとビデオの操作"
          content: |
            * ランタイム MP3 フォーマットの検出
            * 歌詞を読む3タグ
            * MPEG オーディオ情報の読み取り
            * AVI ヘッダー情報を読み取る
            * マトロスカの字幕を読む
            * データを Excel または CSV にエクスポート
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Metadata for Java は以下をサポートしています [ドキュメント ファイル形式](https://docs.groupdocs.com/metadata/java/supported-document-formats/):

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
            - title: "その他のフォーマット"
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
          GroupDocs.Metadata for .NET は、次のオペレーティング システム、フレームワーク、パッケージ マネージャーをサポートしています。
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                * Windows デスクトップ
                * Windows サーバー
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * .NET Framework 2.0 以降

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "パッケージマネージャー"
              content: |
                * NuGet
                {tabs.tab_three.right.content.line_2}
                {tabs.tab_three.right.content.line_3}
            # table loop
            - icon: "fas fa-tools"
              title: "開発環境"
              content: |
                *マイクロソフトビジュアルスタジオ

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata for Java 機能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "組み込みおよびカスタム メタデータを操作し、トレントおよびアーカイブ形式のメタデータをフェッチする"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Microsoft Word、Excel、PowerPoint、PDF の隠しデータにアクセスして削除する"

      # feature loop
      - icon: "fas fa-bolt"
        content: "実行時にドキュメント ファイルの種類を検出する"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Word、Excel、PDF のデジタル署名を特定/削除する"

      # feature loop
      - icon: "fas fa-code"
        content: "Word、Excel、PowerPoint、PDF でドキュメントのパスワード保護を検出"

      # feature loop
      - icon: "fas fa-cloud"
        content: "サポートされているフォーマットのサムネイルと画像プレビューを取得し、Matroska マルチメディア コンテナをサポート"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "PNG 画像ファイルからテキスト メタデータを抽出する"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "任意のメタデータ タイプの列挙と OpenType フォント ファイルのメタデータの読み取りをサポート"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "サポートされている任意の形式の定義済みキーを使用してメタデータ プロパティを読み取る"

      # feature loop
      - icon: "fas fa-border-all"
        content: "電子メール メッセージのメタデータの取得/削除と添付ファイルの削除"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Matroska の字幕を読み取り、オーディオおよびビデオ ファイルのメタデータを取得する"

      # feature loop
      - icon: "fas fa-columns"
        content: "EPUB、CAD、EML、MSG ファイルの画像プレビューを生成"

      # feature loop
      - icon: "fas fa-file-word"
        content: "サポートされている形式のメタデータの相違点または類似点を比較して特定する"

      # feature loop
      - icon: "fas fa-envelope"
        content: "ドキュメント、EXIF、および XMP メタデータの検索プロパティ"

      # feature loop
      - icon: "fas fa-print"
        content: "Word、Excel、PowerPoint、PDF のメタデータ プロパティを置換"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "サポートされているファイル形式のメタデータを Excel、CSV、または DataSet にエクスポート"

      # feature loop
      - icon: "fas fa-lock"
        content: "Search API を使用して任意のタイプの XMP および EXIF メタデータ プロパティを追加または更新する"

      # feature loop
      - icon: "fas fa-file-code"
        content: "画像メタデータ プロパティの操作と写真の位置情報の削除"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "レポートとドキュメントからメタデータとコメントを削除する"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "Excel 95 以降の Microsoft Excel ファイルからのメタデータ抽出"

      # feature loop
      - icon: "fas fa-heading"
        content: "PDF、Excel、および画像形式のメモリ消費量の削減"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "WEBP、PNG、PSD ファイルの EXIF メタデータ プロパティを更新する"

      # feature loop
      - icon: "fas fa-cube"
        content: "MOV、MP3、WEBP ファイルの XMP メタデータ プロパティを抽出"

      # feature loop
      - icon: "fas fa-envelope"
        content: "TIFF イメージの IPTC メタデータ パッケージの追加、更新、および削除"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "JPEG2000 画像の EXIF メタデータ パッケージの追加、更新、削除"

      # feature loop
      - icon: "fas fa-cube"
        content: "HEIC/HEIF 画像フォーマットから EXIF タグと XMP メタデータ プロパティを読み取る"

      # feature loop
      - icon: "fas fa-lock"
        content: "暗号化された Microsoft Project ファイルからのメタデータの読み取り"
        
    more_feature:
      # more_feature_loop
      - title: "メタデータ プロパティを効率的に取得する"
        content: |
          GroupDocs.Metadata for Java API を使用すると、サポートされているファイル形式のメタデータ プロパティを非常に効率的に取得できます。そのためのコードは非常に単純で簡単です。以下は、Java を使用して MP3 ファイルのメタデータ プロパティを取得することがいかに簡単かを示す例です。
          ```java
           try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
            System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());
            System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```      
      # more_feature_loop
      - title: "操作のために隠しデータを取得する"
        content: "GroupDocs.Metadata for Java は、Microsoft Word、Excel、および PowerPoint ファイルから隠しデータを取得および削除する包括的な方法を提供します。 PDFドキュメントでも同じことができます。コメント、マージ フィールド、隠しページ、フォーム フィールド、注釈などを操作できます。"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata は、他の一般的な開発環境向けのドキュメント表示 API を提供します"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "/border/groupdocs-metadata-net.svg"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

        # solution loop
        - img_alt: "GroupDocs.Metadata for Node.js"
          image: "/border/groupdocs-metadata-nodejs-java.svg"
          product: "GroupDocs.Metadata"
          platform: "Node.js via Java"
          link: "/metadata/nodejs-java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---