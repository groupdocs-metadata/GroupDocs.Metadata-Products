---
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

head_title: "JavaメタデータAPI–ドキュメントメタデータの表示、読み取り、エクスポート、編集、削除"
head_description: "PDF Word Excel PPTX Outlook Visioオーディオビデオおよび画像ドキュメントのメタデータを表示、読み取り、編集、分析、検索、削除、比較、およびエクスポートするためのJavaメタデータAPI."

title: "Java用のメタデータ操作API"
description: "人気のあるドキュメントや画像形式のメタデータを作成、表示、アクセス、更新、削除、検索、比較、置換、エクスポートするJavaアプリケーションを開発する."
button:
    enable: true

submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
        product: "GroupDocs.Metadata"
        platform: "Java"

    middle:
        button:
            - link: "#overview"
              text: "概要"

            - link: "#features"
              text: "特徴"

            - link: "#support"
              text: "サポート"

            - link: "https://products.groupdocs.app/metadata"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/metadata/java"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/java/"
        link_buy: "https://purchase.groupdocs.com"

overview:
    enable: true
    content: |
      GroupDocs.Metadata for Javaは、ドキュメント、画像、アーカイブ、トレント、その他のさまざまなファイル形式のメタデータ情報を操作するための高度なメタデータ管理APIです。開発者は、PDF、Microsoft Office Word、Excelスプレッドシート、PowerPointプレゼンテーション、スライド、Outlookメール、プロジェクト、Visioダイアグラム、OneNote、画像、AutoCAD、Photoshop、オーディオ、ビデオ、OpenTypeフォントおよびメタファイル。  

      Javaメタデータライブラリは、メタデータ検索、メタデータプロパティの置換、サポートされているファイル形式のメタデータの比較などの機能を提供して、類似点と相違点を識別します。メタデータを編集または変更して情報管理を改善し、取得したメタデータ情報をExcelファイル、CSVファイル、およびDataSetにエクスポートすることもできます。 APIは、サポートされているドキュメント形式内の組み込み、XMP、EXIF、カスタムメタデータプロパティなど、一般的に使用されるすべてのメタデータ標準を処理するための包括的なサポートを提供します。  

      GroupDocs.Metadata for Javaは、すべてのJavaバージョンと互換性があり、Javaランタイムを実行できる一般的なオペレーティングシステム（Windows、Linux、MacOS）をサポートしています。
    tabs:
      enable: true     
      
      tab_one:
        description: |
          以下は、Java用のGroupDocs.Metadataの概要です。

        left:
          enable: true
          icon: "fas fa-file-image"
          title: "画像の操作"
          content: |
            *XMPメタデータ
            *EXIFメタデータ
            *IPTC-IIMメタデータ
            *PSDメタデータ
            *CADメタデータ
            * 追加のIFDタグを解析します
            *SRationalTIFFタグを読む
      
        right:
          enable: true
          icon: "fab fa-html5"
          title: "オーディオとビデオの操作"
          content: |
            *ランタイムMP3フォーマット検出
            *Lyrics3タグを読む
            *MPEGオーディオ情報を読む
            *AVIヘッダー情報を読む
            *Matroskaの字幕を読む
            *データをExcelまたはCSVにエクスポート
      
      tab_two:
        description: |
          GroupDocs.Metadata for Javaは、次の[ドキュメントファイル形式]（https://docs.groupdocs.com/metadata/java/supported-document-formats/）をサポートしています。

        left:
          enable: true
          table:
            - title: "マイクロソフトオフィス"
              content: |
                * **ワード：** DOC、DOCX、DOCM、DOT、DOTX、DOTM、RTF、TXT
                * ** Excel：** XLS、XLSX、XLSM、XLSB、XLTM、XLT、XLTM、XLTX、XLAM、SXC、SpreadsheetML
                * ** PowerPoint：** PPT、PPTX、PPS、PPSX、PPSM、POT、POTM、POTX、PPTM
                * ** Visio：** VSD、VDX、VSS、VSSX、VSX、VST、VSTX、VTX、VSDX、VDW、VSTM、VSSM、VSDM
                * **プロジェクト：** MPP
                * ** Outlook：** MSG、EML、EMLX、PST、OST
                * ** OneNote：** ONE

        right:
          enable: true
          table:
            - title: "その他のフォーマット"
              content: |
                * ** OpenDocument **：ODT、ODS
                * **ポータブル**：PDF
                * ** Photoshop **：PSD
                * ** AutoCAD **：DWG、DXF
                * ** オーディオ**：MP3、WAV
                * **ビデオ**：AVI、MOV、QT、FLV
                * ** メタファイル**：EMF、WMF
                * ** vCard **：VCF、VCR
                * **画像**：JPG、JPEG、JPE、JP2、PNG、GIF、TIFF、WebP、BMP、DJVU、DJV、DICOM
                * ** Matroska Media Container **：MKV、MKA、MK3D、WEBM
                * ** OpenTypeフォント**：OTF、OTC、TTF、TTC
                * **その他**：EPUB、ZIP、TORRENT、ASF

      tab_three:
        description: |
          GroupDocs.Metadata for Javaは、次のオペレーティングシステム、フレームワーク、およびパッケージマネージャーをサポートしています。
        
        left:
          enable: true
          table:
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                *MicrosoftWindowsデスクトップ
                * Microsoft Windows Server
                * Linux
                * マックOS

            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * Java 7（1.7）以降

        right:
          enable: true
          table:
            - icon: "fas fa-cogs"
              title: "開発環境"
              content: |
                * NetBeans
                * IntelliJ IDEA
                *Eclipse
            - icon: "fas fa-tools"
              title: "ビルド自動化ツール"
              content: |
                * Maven

features:
    enable: true
    title: "GroupDocs.Metadata for Java Features"

    feature:
      - icon: "fas fa-copy"
        content: "ビルトインおよびカスタムメタデータを操作し、Torrentおよびアーカイブ形式のメタデータを取得します"

      - icon: "fas fa-eye"
        content: "Microsoft Word、Excel、PowerPoint、PDFで隠しデータにアクセスして削除する"

      - icon: "fas fa-bolt"
        content: "実行時にドキュメントファイルタイプを検出する"
      
      - icon: "fas fa-file-powerpoint"
        content: "Word、Excel、PDFでデジタル署名を識別/削除します"

      - icon: "fas fa-code"
        content: "Word、Excel、PowerPoint、PDFでドキュメントのパスワード保護を検出する"

      - icon: "fas fa-cloud"
        content: "サポートされているフォーマットのサムネイルと画像プレビューの取得とMatroskaマルチメディアコンテナのサポート"

      - icon: "fas fa-remove-format"
        content: "PNG画像ファイルからテキストメタデータを抽出する"

      - icon: "fas fa-comment-slash"
        content: "OpenTypeフォントファイルの任意のメタデータタイプと読み取りメタデータの列挙をサポートします"

      - icon: "fas fa-location-arrow"
        content: "サポートされている形式の定義済みキーを使用してメタデータプロパティを読み取る"

      - icon: "fas fa-border-all"
        content: "電子メールメッセージのメタデータの取得/削除と添付ファイルの削除"

      - icon: "fas fa-wrench"
        content: "Matroskaの字幕を読み、オーディオおよびビデオファイルのメタデータを取得します"

      - icon: "fas fa-columns"
        content: "EPUB、CAD、EML、MSGファイルの画像プレビューを生成する"

      - icon: "fas fa-file-word"
        content: "比較により、サポートされている形式のメタデータの相違点または類似点を特定する"

      - icon: "fas fa-envelope"
        content: "ドキュメント、EXIF、およびXMPメタデータの検索プロパティ"

      - icon: "fas fa-print"
        content: "Word、Excel、PowerPoint、PDFのメタデータプロパティを置き換える"

      - icon: "fas fa-file-archive"
        content: "サポートされているファイル形式のメタデータをExcel、CSV、またはDataSetにエクスポートする"

      - icon: "fas fa-lock"
        content: "Search APIを使用して、任意のタイプのXMPおよびEXIFメタデータプロパティを追加または更新します"

      - icon: "fas fa-file-code"
        content: "画像メタデータのプロパティを操作し、写真の位置情報を削除する"
      
      - icon: "fas fa-fill-drip"
        content: "レポートとドキュメントからメタデータとコメントを削除する"

      - icon: "fas fa-file-excel"
        content: "Excel95以降のMicrosoftExcelファイルからのメタデータ抽出"

      - icon: "fas fa-heading"
        content: "PDF、Excel、画像形式のメモリ消費量の削減"

      - icon: "fas fa-project-diagram"
        content: "WEBP、PNG、PSDファイルのEXIFメタデータプロパティを更新します"

      - icon: "fas fa-cube"
        content: "MOV、MP3、WEBPファイルでXMPメタデータプロパティを抽出する"

      - icon: "fab fa-uncharted"
        content: "TIFF画像でのIPTCメタデータパッケージの追加、更新、削除"
      
      - icon: "fab fa-uncharted"
        content: "JPEG2000画像でのEXIFメタデータパッケージの追加、更新、削除"

      - icon: "fab fa-uncharted"
        content: "HEIC/HEIF画像形式からEXIFタグとXMPメタデータプロパティを読み取る"

      - icon: "fab fa-uncharted"
        content: "暗号化されたMicrosoftProjectファイルからメタデータを読み取る"

    more_feature:
      - title: "メタデータプロパティを効率的にフェッチする"
        content: |
          GroupDocs.Metadata for Java APIを使用すると、サポートされているファイル形式のメタデータプロパティを非常に効率的に取得できます。そのためのコードは非常に単純で簡単です。以下は、Javaを使用してMP3ファイルのメタデータプロパティをフェッチするのがいかに簡単かを示す例です。
          
          ```java
          try (Mp3Format mp3Format = new Mp3Format("D:\\sample.mp3")) 
          {
          //ID3v1でアルバムを読みます
          System.out.printf("Album: %", mp3Format.getId3v1Properties().getAlbum());

          //ID3v2でタイトルを読み取ります
          System.out.printf("Title: %", mp3Format.getId3v2Properties().getTitle());
          }
          ```
      - title: "操作のために隠しデータを取得する"
        content: |
          GroupDocs.Metadata for Javaは、Microsoft Word、Excel、およびPowerPointファイルから非表示のデータを取得および削除するための包括的な方法を提供します。 PDFドキュメントでも同じことができます。次のリストは、GroupDocs.MetadataforJavaを介してアクセスおよび操作できるメタデータの種類を詳しく示しています。  

          * Microsoft Word（コメント、隠しテキスト、マージフィールド）
          * Microsoft Excel（コメント、非表示のシート）
          * Microsoft PowerPoint（コメント、非表示のスライド）
          * PDFドキュメント（添付ファイル、注釈、ブックマーク、フォームフィールド）

support:
    enable: true

solutions:
    enable: true
    title: "GroupDocs.Metadataは、他の一般的な開発環境向けのドキュメント表示APIを提供します"

    solution:
        - img_alt: "GroupDocs.Metadata for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
          product: "GroupDocs.Metadata"
          platform: ".NET"
          link: "/metadata/net/"

back_to_top:
  enable: true
---
