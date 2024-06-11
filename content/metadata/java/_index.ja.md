---
############################# Static ############################
layout: "landing"
date: 2024-06-11T15:17:53
draft: false

lang: ja
product: "Metadata"
product_tag: "metadata"
platform: "Java"
platform_tag: "java"

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

############################# Head ############################
head_title: "Java メタデータ API – ドキュメントのメタデータの表示、読み取り、エクスポート、編集、削除"
head_description: "PDF Word Excel PPTX Outlook Visio オーディオ ビデオおよび画像ドキュメントのメタデータを表示、読み取り、編集、分析、検索、削除、比較、エクスポートするための Java メタデータ API。"

############################# Header ############################
title: "Java のメタデータ操作 API"
description: "一般的なドキュメントや画像形式のメタデータを作成、表示、アクセス、更新、削除、検索、比較、置換、エクスポートするための Java アプリケーションを開発します。"
words:
  for: "のために"

actions:
  main: "Maven から無料ダウンロード"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Metadata の機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"

code:
  title: "メタデータのプロパティを効率的に取得する"
  more: "他の例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // メタデータ コンストラクターに MP3 パスを提供します
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // 組み込みの MP3 メタデータを処理する
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata の概要"
  description: "Java を介したメタデータ操作用に設計されたライブラリ"
  features:
    # feature loop
    - title: "ファイルとドキュメントのメタデータを制御する"
      content: "GroupDocs.Metadata for Java は、ドキュメント、画像、アーカイブ、トレント、その他のさまざまなファイル形式のメタデータ情報を操作するための高度なメタデータ管理 API です。開発者は、PDF、Microsoft Office Word、Excel スプレッドシートなどの一般的なビジネス ドキュメント形式すべてにメタデータの表示、変更、削除、抽出、検索、比較、置換、エクスポート機能を簡単に組み込むことで、Java アプリケーションの機能を強化できるようになりました。 、PowerPoint プレゼンテーションとスライド、Outlook 電子メール、Project、Visio 図、OneNote、画像、AutoCAD、Photoshop、オーディオ、ビデオ、OpenType フォントおよびメタファイル。"

    # feature loop
    - title: "組み込みのメタデータを操作する"
      content: "Java メタデータ ライブラリは、メタデータの検索、メタデータ プロパティの置換、サポートされているファイル形式のメタデータの比較などの機能を提供して、類似点や相違点を特定します。また、情報管理を改善するためにメタデータを編集または変更したり、取得したメタデータ情報を Excel ファイル、CSV ファイル、DataSet にエクスポートしたりすることもできます。この API は、サポートされているドキュメント形式内の組み込み、XMP、EXIF、カスタム メタデータ プロパティなど、一般的に使用されるすべてのメタデータ標準を操作するための包括的なサポートを提供します。"

    # feature loop
    - title: "幅広いプラットフォームのサポート"
      content: "GroupDocs.Metadata for Java は、すべての Java バージョンと互換性があり、Java ランタイムを実行できる一般的なオペレーティング システム (Windows、Linux、MacOS) をサポートしています。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Metadata for Java は、さまざまなオペレーティング システムとパッケージ マネージャーをサポートしています。"
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
    - title: "Maven"
      image: "maven"

############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Metadata for Java を使用すると、さまざまなファイル形式を処理できます。 [完全なリストを参照](https://docs.groupdocs.com/metadata/java/supported-document-formats/)。
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
  title: "GroupDocs.Metadata for Java の機能"
  description: "PDF、Office ドキュメント、画像のメタデータを保護します"

  items:
    # feature loop
    - icon: "image_frame"
      title: "EXIF 画像のメタデータ"
      content: "WEBP、PNG、PSD ファイルの EXIF メタデータ プロパティを更新する"

    # feature loop
    - icon: "detect"
      title: "ファイルのメタデータを取得する"
      content: "ドキュメント、EXIF、および XMP メタデータの検索プロパティ"

    # feature loop
    - icon: "hidden_print"
      title: "クリーンなオフィスフォーマット"
      content: "Microsoft Word、Excel、PowerPoint、PDF ファイル内の非表示データにアクセスして削除する"

    # feature loop
    - icon: "get"
      title: "メタデータのエクスポート"
      content: "サポートされているファイル形式のメタデータを Excel、CSV、または DataSet にエクスポートします"

    # feature loop
    - icon: "image_frame"
      title: "PNG画像のサポート"
      content: "PNG画像ファイルからテキストメタデータを抽出する"

    # feature loop
    - icon: "remove"
      title: "デジタル署名を削除する"
      content: "Word、Excel、PDF ファイル内のデジタル署名を特定して削除する"

    # feature loop
    - icon: "metadata_style"
      title: "組み込みのメタデータのサポート"
      content: "サポートされている形式に対して定義されたキーを使用してメタデータ プロパティを読み取ります"

    # feature loop
    - icon: "preview"
      title: "画像プレビュー"
      content: "EPUB、CAD、EML、MSG ファイルの画像プレビューを生成"

    # feature loop
    - icon: "pdf_objects"
      title: "ファイルコンテンツの最適化"
      content: "PDF、Excel、画像形式のメモリ消費量を削減"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska マルチメディアのサポート"
      content: "Matroska の字幕を読み取り、オーディオ ファイルとビデオ ファイルのメタデータを取得します"

    # feature loop
    - icon: "manipulate"
      title: "メタデータコンテンツを置換する"
      content: "Word、Excel、PowerPoint、PDF ファイルのメタデータ プロパティを置換する"

    # feature loop
    - icon: "remove"
      title: "クリーンなビジネスデータ"
      content: "レポートとドキュメントからメタデータとコメントを削除する"

    # feature loop
    - icon: "image_frame"
      title: "写真の場所"
      content: "画像メタデータのプロパティを操作し、写真の位置情報を削除する"

    # feature loop
    - icon: "compare"
      title: "メタデータの区別を分析する"
      content: "サポートされている形式のメタデータの相違点または類似点を比較して特定します"

    # feature loop
    - icon: "unreadable_characters"
      title: "パスワード保護"
      content: "Word、Excel、PowerPoint、PDF ファイルのドキュメントのパスワード保護を検出します"

    # feature loop
    - icon: "document_info"
      title: "アーカイブとトレントのサポート"
      content: "組み込みおよびカスタムのメタデータを操作し、トレントおよびアーカイブ形式のメタデータを取得します"

    # feature loop
    - icon: "image_only"
      title: "EXIF画像メタデータ"
      content: "Search API を使用して、任意のタイプの XMP および EXIF メタデータ プロパティを追加または更新する"

    # feature loop
    - icon: "detect"
      title: "実行時にドキュメント ファイルの種類を検出する"
      content: "当社のソリューションは、メタデータ処理前にファイルまたはストリームのタイプを検出する機能を提供します。"

    # feature loop
    - icon: "metadata_style"
      title: "フォントメタデータのサポート"
      content: "あらゆるメタデータ タイプの列挙をサポートし、OpenType フォント ファイルのメタデータを読み取ります"

    # feature loop
    - icon: "email"
      title: "電子メールのメタデータのサポート"
      content: "電子メールメッセージのメタデータを取得および削除し、添付ファイルを削除します"

    # feature loop
    - icon: "export"
      title: "Microsoft Excelのサポート"
      content: "Excel 95 以降の Microsoft Excel ファイルからのメタデータ抽出"

    # feature loop
    - icon: "preview"
      title: "Matroska マルチメディア プレビュー"
      content: "Matroska マルチメディア コンテナのサポートにより、サポートされている形式のサムネイルと画像プレビューを取得します"

    # feature loop
    - icon: "unreadable_characters"
      title: "Microsoft プロジェクトのサポート"
      content: "暗号化された Microsoft Project ファイルからメタデータを読み取る"

    # feature loop
    - icon: "image_only"
      title: "TIFFサポート"
      content: "TIFF イメージ内の IPTC メタデータ パッケージの追加、更新、削除"

    # feature loop
    - icon: "metadata_image_search"
      title: "JPEGのサポート"
      content: "JPEG2000 画像の EXIF メタデータ パッケージを追加、更新、削除する"

    # feature loop
    - icon: "export"
      title: "マルチメディア ファイルのサポート"
      content: "MOV、MP3、WEBP ファイル内の XMP メタデータ プロパティを抽出する"

    # feature loop
    - icon: "image_only"
      title: "HEICメディアサポート"
      content: "HEIC/HEIF 画像形式から EXIF タグと XMP メタデータ プロパティを読み取ります"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "典型的な GroupDocs.Metadata for Java の機能を示すコード例を調べる"
  items:
    # code sample loop
    - title: "ドキュメントのメタデータを確認する"
      content: |
        GroupDocs.Metadata for Java を使用して内部ドキュメントのコンテンツを制御します。詳細: [ドキュメント メタデータ検索](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="特定のドキュメントのメタデータを取得する方法">}}
        ```java {style=abap}

        // ソースドキュメントをメタデータコンストラクターにロードします
        try (Metadata metadata = new Metadata("source.pptx")){

            // 最後のドキュメント編集者の名前を含むすべてのプロパティを取得します。
            // またはドキュメントが最後に変更された日付/時刻
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // 取得したメタデータ エントリを処理する
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "ドキュメントにメタデータを追加する"
      content: |
        GroupDocs.Metadata for Java を使用すると、[非表示のエントリ](https://docs.groupdocs.com/metadata/java/adding-metadata/) をビジネス データに追加できます。
        {{< landing/code title="形式に関係なく、欠落しているメタデータ プロパティをファイルに追加する方法。">}}
        ```java {style=abap}   
        // ソースドキュメントをロードする
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // ファイルの最終印刷日が存在しない場合は、それを含むプロパティを追加します。
                // ドキュメントがそのような種類のメタデータをサポートしている場合、プロパティが追加されます
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // 変更したドキュメントを指定したパスに保存します
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
