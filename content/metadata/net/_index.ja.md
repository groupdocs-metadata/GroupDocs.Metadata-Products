---
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Metadata"
product_tag: "metadata"
platform: ".NET"
platform_tag: "net"

head_title: ".NETメタデータリーダー、ビューアー、エクストラクター、リムーバー、エクスポーターAPI"
head_description: "PDF Word Excel PPTX Outlookオーディオビデオおよび画像のメタデータの読み取り、書き込み、編集、分析、検索、抽出、削除、比較、およびエクスポートを行うC＃.NETメタデータAPI."

title: ".メタデータを管理および操作するためのNETAPI"
description: ".NETアプリケーションを構築して、すべての一般的なドキュメントおよび画像ファイル形式のメタデータ情報を読み取り、編集、削除、取得、検索、比較、置換、およびエクスポートします。."
button:
    enable: true

submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Metadata for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-net.png"
        product: "GroupDocs.Metadata"
        platform: ".NET"

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

            - link: "https://purchase.groupdocs.com/pricing/metadata/net"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/metadata"
        link_learn: "https://docs.groupdocs.com/metadata/net/"
        link_buy: "https://purchase.groupdocs.com"

overview:
    enable: true
    content: |
      GroupDocs.Metadata for .NET APIは、C＃、ASP.NET、およびその他の.NETベースのアプリケーションと簡単に統合できるため、外部ソフトウェアをインストールしなくても、エンドユーザーがさまざまな画像、ドキュメント、その他のメディアファイル形式のメタデータを操作できます。 .NETメタデータライブラリは、PDF、Microsoft Office Word、Excelスプレッドシート、PowerPointプレゼンテーション、Outlook電子メール、プロジェクトなどの業界標準のドキュメント形式で、メタデータビューア、エディタ、リムーバー、エクストラクタ、比較、およびエクスポータの機能をすばやく追加するためのツールの構築をサポートしています。 、Visioダイアグラム、OneNote、画像、AutoCAD、Photoshop、オーディオ、ビデオ、メタファイル。  

      メタデータAPIは非常に柔軟性があり、操作が簡単です。ドキュメントファイルを入力として取得し、メタデータ情報を分析し、サポートされているメタデータ操作を実行し、変更したファイルを保存して、将来の使用ですばやくアクセスできるようにします。ビルトイン、XMP、EXIF、IPTC、画像リソースブロック、ID3、カスタムメタデータプロパティなどの最も注目すべきメタデータ標準で動作します。 GroupDocs.Metadata for .NET APIを使用して、2つのドキュメントを比較し、メタデータプロパティに存在する相違点と類似点を特定することもできます。必要なドキュメントのメタデータをExcel、CSV、またはDataSetにエクスポートすることもできます。  

      GroupDocs.Metadata for .NETを使用して、.NETプラットフォームを対象とする任意の開発環境でアプリケーションを開発できます。すべての.NETベースの言語と互換性があり、Monoまたは.NETフレームワーク（.NET Coreを含む）をインストールできる一般的なオペレーティングシステム（Windows、Linux、MacOS）をサポートします。
    tabs:
      enable: true
      
      tab_one:
        description: |
          以下は、GroupDocs.Metadatafor.NETの概要です。

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
            *追加のIFDタグを解析します
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
          GroupDocs.Metadata for .NETは、次の[ドキュメントファイル形式]（https://docs.groupdocs.com/metadata/net/supported-document-formats/）をサポートしています。

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
                * **オーディオ**：MP3、WAV
                * **ビデオ**：AVI、MOV、QT、FLV
                * **メタファイル**：EMF、WMF
                * ** vCard **：VCF、VCR
                * **画像**：JPG、JPEG、JPE、JP2、PNG、GIF、TIFF、WebP、BMP、DJVU、DJV、DICOM
                * ** Matroska Media Container **：MKV、MKA、MK3D、WEBM
                * ** OpenTypeフォント**：OTF、OTC、TTF、TTC
                * **その他**：EPUB、ZIP、TORRENT、ASF

      tab_three:
        description: |
          GroupDocs.Metadata for .NETは、次のオペレーティングシステム、フレームワーク、およびパッケージマネージャーをサポートしています。
        
        left:
          enable: true
          table:
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                *Windowsデスクトップ
                * WindowsServer
                * Windows Azure
                * Linux

            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * .NETFramework2.0以降
                * MonoFramework1.2以降
                * .NET Standard 2.0
                * .NET Core 2.0
                * .NET Core 2.1

        right:
          enable: true
          table:
            - icon: "fas fa-box"
              title: "パッケージマネージャー"
              content: |
                * NuGet

            - icon: "fas fa-tools"
              title: "開発環境"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

features:
    enable: true
    title: "GroupDocs.Metadatafor.NET機能"

    feature:
      - icon: "fas fa-copy"
        content: "組み込みおよびカスタムメタデータを特定する"

      - icon: "fas fa-eye"
        content: "Microsoft Word、Excel、PowerPoint、PDFで隠しデータを取得して削除する"

      - icon: "fas fa-bolt"
        content: "ドキュメントファイルタイプの実行時認識"
      
      - icon: "fas fa-file-powerpoint"
        content: "デジタル署名を検出/削除する機能"

      - icon: "fas fa-code"
        content: "Matroskaマルチメディアコンテナのパスワード保護とサポートを特定する"

      - icon: "fas fa-cloud"
        content: "サポートされている形式のサムネイルを取得して画像プレビューをレンダリングする"

      - icon: "fas fa-remove-format"
        content: "特定のファイルまたはファイルストリームのMIMEタイプを検出する"

      - icon: "fas fa-comment-slash"
        content: "EPUB、CAD、EML、MSGファイルの画像プレビューを生成する"

      - icon: "fas fa-location-arrow"
        content: "定義済みキーを使用して、サポートされている形式のメタデータプロパティを読み取ります"

      - icon: "fas fa-border-all"
        content: "電子メールメッセージのメタデータを読み取り、OpenTypeフォントファイルを解析します"

      - icon: "fas fa-wrench"
        content: "Matroskaの字幕を読み、オーディオおよびビデオファイルのメタデータを取得します"

      - icon: "fas fa-columns"
        content: "アーカイブ形式とトレントのメタデータを取得する"

      - icon: "fas fa-file-word"
        content: "サポートされている形式のメタデータプロパティとIDの相違点または類似点を比較する"

      - icon: "fas fa-envelope"
        content: "ファイルのメタデータプロパティを検索し、任意のタイプのメタデータを列挙します"

      - icon: "fas fa-print"
        content: "サポートされているファイル形式のメタデータプロパティを置き換える"

      - icon: "fas fa-file-archive"
        content: "Excel95以降のMicrosoftExcelファイルからメタデータを抽出する"

      - icon: "fas fa-lock"
        content: "特定のカメラで作成された写真を検索"

      - icon: "fas fa-file-code"
        content: "画像のメタデータプロパティをインポートし、写真から位置情報を削除します"
      
      - icon: "fas fa-fill-drip"
        content: "レポートとドキュメントからメタデータとコメントを削除する"

      - icon: "fas fa-file-excel"
        content: "PNG画像ファイルからテキストメタデータを抽出する"

      - icon: "fas fa-heading"
        content: "ドキュメントと画像のメモリ消費量の削減"

      - icon: "fas fa-project-diagram"
        content: "WEBP、PNG、PSDファイルのEXIFメタデータプロパティを更新します"

      - icon: "fas fa-cube"
        content: "MOV、MP3、WEBPファイルでXMPメタデータプロパティを抽出する"

      - icon: "fab fa-uncharted"
        content: "TIFF画像でのIPTCメタデータパッケージの追加、更新、削除"

    more_feature:
      - title: "メタデータプロパティをすばやく取得する"
        content: |
          GroupDocs.Metadata for .NET APIを使用すると、サポートされているファイル形式のあらゆる種類のメタデータを操作するのは非常に簡単です。次のコードは、C＃を使用してJPEGファイルからPhotoshopメタデータを削除するのがいかに簡単かを示しています。

          ```cs
          using (Metadata metadata = new Metadata("sample.jpeg"))
          {
              var root = metadata.GetRootPackage();
              root.RemoveImageResourcePackage();
              metadata.Save("output.jpeg");
          }
          ```
      - title: "隠しデータの取得と操作"
        content: |
          GroupDocs.Metadata for .NETは、PDF、Microsoft Word、Excel、およびPowerPointドキュメントの非表示データをフェッチおよび削除するための便利なメカニズムを提供します。以下は、GroupDocs.Metadatafor.NETを使用して操作できるメタデータ情報のリストです。  

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
        - img_alt: "GroupDocs.Metadata for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-metadata-java.png"
          product: "GroupDocs.Metadata"
          platform: "Java"
          link: "/metadata/java/"

back_to_top:
  enable: true
---
