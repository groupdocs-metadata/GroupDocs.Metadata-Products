---
############################# Static ############################
layout: "product"
date: 2023-05-12T14:00:34
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET メタデータ リーダー、ビューアー、エクストラクター、リムーバー、エクスポーター API"
head_description: "PDF Word Excel PPTX Outlook オーディオ ビデオ & 画像のメタデータを読み取り、書き込み、編集、分析、検索、抽出、削除、比較、およびエクスポートするための C# .NET メタデータ API。"

############################# Header ############################
title: "メタデータを管理および操作する .NET API"
description: "すべての一般的なドキュメントと画像ファイル形式のメタデータ情報を読み取り、編集、削除、取得、検索、比較、置換、およびエクスポートする .NET アプリケーションを構築します。"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
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
            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "価格"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Metadata for .NET API は、C#、ASP.NET、およびその他の .NET ベースのアプリケーションと簡単に統合できるため、エンドユーザーは、外部ソフトウェアをインストールすることなく、さまざまな画像、ドキュメント、およびその他のメディア ファイル形式からメタデータを操作できます。 .NET メタデータ ライブラリは、PDF、Microsoft Office Word、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook 電子メール、Project などの多くの業界標準ドキュメント形式内に、メタデータ ビューア、エディタ、リムーバ、エクストラクタ、比較、およびエクスポータ機能をすばやく追加する構築ツールをサポートしています。 、Visio ダイアグラム、OneNote、画像、AutoCAD、Photoshop、オーディオ、ビデオ、およびメタファイル。  

      メタデータ API は非常に柔軟で、操作が簡単です。ドキュメントファイルを入力として取得し、メタデータ情報を分析し、サポートされているメタデータ操作を実行し、変更されたファイルを保存して、将来の使用ですばやくアクセスできるようにします。ビルトイン、XMP、EXIF、IPTC、画像リソース ブロック、ID3、カスタム メタデータ プロパティなど、最も注目すべきメタデータ標準で動作します。 GroupDocs.Metadata for .NET API を使用すると、2 つのドキュメントを比較して、それらのメタデータ プロパティに存在する相違点と類似点を特定することもできます。必要なドキュメントのメタデータを Excel、CSV、または DataSet にエクスポートすることもできます。

      GroupDocs.Metadata for .NET を使用して、.NET プラットフォームを対象とする任意の開発環境でアプリケーションを開発できます。すべての .NET ベースの言語と互換性があり、Mono または .NET フレームワーク (.NET Core を含む) をインストールできる一般的なオペレーティング システム (Windows、Linux、MacOS) をサポートします。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下は、GroupDocs.Metadata for .NET の概要です。
      
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
          GroupDocs.Metadata for .NET は以下をサポートします [ドキュメント ファイル形式](https://docs.groupdocs.com/metadata/net/supported-document-formats/):

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
                * Mono フレームワーク 1.2 以降
                * .NET 標準 2.0
                * .NET コア 2.0
                * .NET コア 2.1
        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "パッケージマネージャー"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "開発環境"
              content: |
                *マイクロソフトビジュアルスタジオ
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                *モノデベロップ

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Metadata for .NET 機能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "組み込みおよびカスタム メタデータの特定"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Microsoft Word、Excel、PowerPoint、PDF の隠しデータを取得して削除する"

      # feature loop
      - icon: "fas fa-bolt"
        content: "ドキュメント ファイル タイプの実行時認識"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "デジタル署名を検出/削除する機能"

      # feature loop
      - icon: "fas fa-code"
        content: "Matroska マルチメディア コンテナのパスワード保護とサポートを特定する"

      # feature loop
      - icon: "fas fa-cloud"
        content: "サポートされている形式のサムネイルの取得と画像プレビューのレンダリング"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "特定のファイルまたはファイル ストリームの MIME タイプを検出する"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "EPUB、CAD、EML、MSG ファイルの画像プレビューを生成"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "定義されたキーを使用して、サポートされている形式のメタデータ プロパティを読み取る"

      # feature loop
      - icon: "fas fa-border-all"
        content: "メール メッセージのメタデータを読み取り、OpenType フォント ファイルを解析する"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Matroska の字幕を読み取り、オーディオおよびビデオ ファイルのメタデータを取得する"

      # feature loop
      - icon: "fas fa-columns"
        content: "アーカイブ形式とトレントのメタデータを取得"

      # feature loop
      - icon: "fas fa-file-word"
        content: "サポートされている形式のメタデータ プロパティと ID の相違点または類似点を比較する"

      # feature loop
      - icon: "fas fa-envelope"
        content: "ファイルのメタデータ プロパティを検索し、任意のタイプのメタデータを列挙します"

      # feature loop
      - icon: "fas fa-print"
        content: "サポートされているファイル形式のメタデータ プロパティを置き換える"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Excel 95 以降の Microsoft Excel ファイルからメタデータを抽出する"

      # feature loop
      - icon: "fas fa-lock"
        content: "特定のカメラで作成された写真を探す"

      # feature loop
      - icon: "fas fa-file-code"
        content: "画像のメタデータ プロパティをインポート & 写真から位置情報を削除"

      # feature loop
      - icon: "fas fa-fill-drip"
        content: "レポートとドキュメントからメタデータとコメントを削除"
        
      # feature loop
      - icon: "fas fa-file-excel"
        content: "PNG 画像ファイルからテキスト メタデータを抽出する"

      # feature loop
      - icon: "fas fa-heading"
        content: "ドキュメントと画像のメモリ消費を削減する"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "WEBP、PNG、PSD ファイルの EXIF メタデータ プロパティを更新する"

      # feature loop
      - icon: "fas fa-cube"
        content: "MOV、MP3、WEBP ファイルの XMP メタデータ プロパティを抽出"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "TIFF イメージの IPTC メタデータ パッケージの追加、更新、および削除"

        
    more_feature:
      # more_feature_loop
      - title: "メタデータ プロパティの迅速な取得"
        content: |
          GroupDocs.Metadata for .NET API を使用すると、サポートされているファイル形式のあらゆる種類のメタデータを操作するのは非常に簡単です。次のコードは、C# を使用して JPEG ファイルから Photoshop メタデータを簡単に削除できることを示しています。
          ```cs
          using (var metadata = new GroupDocs.Metadata.Metadata("sample.jpeg"))
          {
            var root = metadata.GetRootPackage();
            root.RemoveImageResourcePackage();
            metadata.Save("output.jpeg");
          }
          ```      
      # more_feature_loop
      - title: "隠しデータの検索と操作"
        content: "GroupDocs.Metadata for .NET は、Microsoft Word、Excel、および PowerPoint ドキュメントだけでなく、PDF の非表示データを取得して削除するための便利なメカニズムを提供します。コメント、マージ フィールド、隠しページ、フォーム フィールド、注釈などを操作できます。"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Metadata は、他の一般的な開発環境向けのドキュメント表示 API を提供します"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---