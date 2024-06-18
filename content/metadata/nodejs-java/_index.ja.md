---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: ja
product: "Metadata"
product_tag: "metadata"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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

############################# Head ############################
head_title: "ファイルのメタデータを操作するための Node.js ライブラリ"
head_description: "PDF、Word、Excel などの一般的なファイル形式のメタデータを分析、比較、編集、削除、エクスポートすることで、Node.js アプリケーションを強化します。"

############################# Header ############################
title: "ドキュメントのメタデータ管理 Node.js"
description: "Node.js を使用して、一般的なドキュメントおよび画像形式のメタデータを管理します。"
words:
  for: "のために"

actions:
  main: "NPM を使用して無料でダウンロード"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Metadata の機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Node.js での効率的なメタデータ操作"
  more: "他の例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // スプレッドシートをメタデータに渡す
    const metadata = new gMeta.Metadata("input.xlsx");

    // ファイル形式を確認する
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // 内部ドキュメントのメタデータを分析する
        var info = metadata.getDocumentInfo();
        console.log('File format: 
            ${info.getFileType().getFileFormat()}');
        console.log('MIME Type: 
            ${info.getFileType().getMimeType()}');
    }
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata の概要"
  description: "メタデータを制御するための Node.js TypeScript ライブラリ"
  features:
    # feature loop
    - title: "主な特徴"
      content: "GroupDocs.Metadata for Node.js via Java は、さまざまなファイル形式内のメタデータを管理できるようにする高度なライブラリです。メタデータの表示、編集、削除、検索、比較、置換、エクスポート機能を Node.js アプリケーションに統合します。サポートされている形式には、PDF、Microsoft Office (Word、Excel、PowerPoint)、Outlook 電子メール、Project、Visio 図、OneNote、画像 (PSD、CAD を含む)、オーディオ、ビデオ、OpenType フォント、メタファイルなどの一般的なビジネス ドキュメントが含まれます。"

    # feature loop
    - title: "メタデータを簡単に操作する"
      content: "このライブラリは、メタデータの検索、置換、プロパティの比較、情報抽出などの包括的な機能を提供します。取得したメタデータを Excel、CSV、または DataSet 形式にエクスポートできます。サポートされているドキュメント形式内の組み込み、XMP、EXIF、カスタム プロパティなどの一般的に使用されるメタデータ標準をサポートします。"

    # feature loop
    - title: "一般的なプラットフォームのサポート"
      content: "GroupDocs.Metadata for Node.js via Java は、すべての Node.js バージョンと互換性があり、Node.js ランタイムをサポートする一般的なオペレーティング システム (Windows、Linux、macOS) 上でシームレスに実行されます。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Metadata for Node.js via Java は、さまざまなオペレーティング システムやパッケージ マネージャーと簡単に統合できます。"
  items:
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "macOS"
      image: "finder"      
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"  
    # platform loop
    - title: "NuGet"
      image: "nuget"      
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"

############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Metadata for Node.js via Java を使用すると、さまざまなファイル形式を処理できます。 [完全なリストを確認](https://docs.groupdocs.com/metadata/java/supported-document-formats/)。
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
  title: "GroupDocs.Metadata for Node.js via Java の機能"
  description: "メタデータ処理を通じて堅牢なドキュメント セキュリティを強化します。"

  items:
    # feature loop
    - icon: "hidden_print"
      title: "クリアビジネスファイル"
      content: "ビジネスレポートとドキュメントのメタデータとコメントをクリアする"

    # feature loop
    - icon: "collect"
      title: "写真の場所"
      content: "写真の位置情報を含む画像内のメタデータを制御する"

    # feature loop
    - icon: "compare"
      title: "オフィス文書の管理"
      content: "PDF、Word、Excel、PowerPoint、その他の形式のメタデータを操作する"

    # feature loop
    - icon: "doc_background"
      title: "メタデータの区別を分析する"
      content: "サポートされているファイル形式のメタデータの変更を比較および分析する"

    # feature loop
    - icon: "metadata_style"
      title: "組み込みのメタデータのサポート"
      content: "広範な機能を活用して組み込みメタデータとカスタムメタデータを操作します"

    # feature loop
    - icon: "image_frame"
      title: "画像メタデータの制御"
      content: "EXIF や XMP などのドキュメントのメタデータ プロパティを収集する"

    # feature loop
    - icon: "email"
      title: "電子メールのメタデータのサポート"
      content: "電子メール メッセージ内のメタデータと添付ファイルを操作する"

    # feature loop
    - icon: "image_only"
      title: "EXIF画像メタデータ"
      content: "WEBP、PNG、または PSD ファイル内の EXIF メタデータ コンテンツを修正する"

    # feature loop
    - icon: "pdf_objects"
      title: "ファイルコンテンツの最適化"
      content: "PDF、Excel、画像形式のメモリ消費量を削減"

    # feature loop
    - icon: "subtitle"
      title: "Matroska マルチメディアのサポート"
      content: "Matroska の字幕とオーディオ ファイルとビデオ ファイルのメタデータにアクセスする"

    # feature loop
    - icon: "preview"
      title: "画像プレビュー"
      content: "MSG、CAD、EML、または EPUB ファイルの画像プレビューを生成"

    # feature loop
    - icon: "get"
      title: "マルチメディアのサポート"
      content: "MOV、MP3、WEBP ファイルから XMP メタデータ ノードを取得する"

    # feature loop
    - icon: "remove"
      title: "デジタル署名の検出/削除"
      content: "PDF および Office ドキュメント内のデジタル署名を特定して削除する"

    # feature loop
    - icon: "export"
      title: "メタデータのエクスポート"
      content: "サポートされているファイルからメタデータを Excel、CSV、または DataSet 出力に保存します"

    # feature loop
    - icon: "metadata_style"
      title: "組み込みのメタデータ コントロール"
      content: "サポートされている形式に対して定義されたキーを使用して、特定のメタデータ プロパティを分析します"

    # feature loop
    - icon: "unreadable_characters"
      title: "パスワード保護"
      content: "PDF、MS Word、Excel、PowerPoint ドキュメントに適用されているパスワード保護を検出します"

    # feature loop
    - icon: "manipulate"
      title: "メタデータコンテンツを置換する"
      content: "Word、Excel、PowerPoint、PDF ファイルのメタデータ プロパティを置換する"

    # feature loop
    - icon: "export"
      title: "PNG メタデータのエクスポート"
      content: "Node.js を使用して PNG 画像ファイルからテキスト メタデータを直接抽出する"

    # feature loop
    - icon: "metadata_add"
      title: "画像メタデータの更新"
      content: "Search API を使用して XMP および EXIF メタデータ プロパティを追加または更新する"

    # feature loop
    - icon: "doc_background"
      title: "Office ファイルの制御"
      content: "PDF、MS Word、Excel、PowerPoint ファイルに埋め込まれた隠しデータへのアクセスと削除"

    # feature loop
    - icon: "detect"
      title: "ファイルタイプの検出"
      content: "Node.js を使用して実行時にファイルの種類を動的に検出する"

    # feature loop
    - icon: "preview"
      title: "Matroska マルチメディア プレビュー"
      content: "Matroska マルチメディア コンテナのサポートにより、サポートされているファイル形式のサムネイルと画像プレビューを取得します"

    # feature loop
    - icon: "get"
      title: "TIFFサポート"
      content: "TIFF イメージ内の IPTC メタデータ パッケージを操作する"

    # feature loop
    - icon: "image_only"
      title: "HEICメディアサポート"
      content: "HEIC/HEIF 画像の EXIF タグと XMP メタデータを制御する"

    # feature loop
    - icon: "metadata_style"
      title: "フォントメタデータのサポート"
      content: "任意のメタデータ タイプを列挙し、OpenType フォント ファイルのメタデータを制御します"

    # feature loop
    - icon: "unreadable_characters"
      title: "Microsoft プロジェクトのサポート"
      content: "暗号化された Microsoft Project ファイルに隠されているすべてのメタデータを取得する"

    # feature loop
    - icon: "get"
      title: "JPEGのサポート"
      content: "JPEG2000 画像の EXIF データを追加、更新、または削除する"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "一般的な GroupDocs.Metadata for Node.js via Java 機能を紹介するコード例を詳しく見てみましょう"
  items:
    # code sample loop
    - title: "ドキュメントの内部コンテンツについての情報を受け取る"
      content: |
        内部 [ドキュメント メタデータ](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) に関する情報を取得するには、GroupDocs.Metadata for Node.js via Java API を使用します。
        {{< landing/code title="特定のドキュメントのメタデータを取得する方法">}}
        ```javascript {style=abap}
        // ソースドキュメントをメタデータコンストラクターにロードします
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // 最後のドキュメント編集者の名前を含むすべてのプロパティを取得します。
        // またはドキュメントが最後に変更された日付/時刻
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // 取得したメタデータ エントリを処理する
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "書類内のビジネス情報を隠す"
      content: |
        私たちのソリューションを使用して[メタデータを追加](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/)してドキュメントを変更します。
        {{< landing/code title="形式に関係なく、欠落しているメタデータ プロパティをファイルに追加する方法。">}}
        ```javascript {style=abap}   
        // ソースドキュメントをロードする
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // ファイルの最終印刷日が存在しない場合は、それを含むプロパティを追加します。
            // ドキュメントがそのような種類のメタデータをサポートしている場合、プロパティが追加されます
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // 変更したドキュメントを指定したパスに保存します
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
