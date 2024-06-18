---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: ja
product: "Metadata"
product_tag: "metadata"
platform: "Net"
platform_tag: "net"

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
head_title: ".NET メタデータ リーダー、ビューアー、エクストラクター、リムーバー、エクスポーター API"
head_description: "C# .NET メタデータ API。PDF Word Excel PPTX Outlook オーディオ ビデオと画像のメタデータの読み取り、書き込み、編集、分析、検索、抽出、削除、比較、エクスポートを行います。"

############################# Header ############################
title: "メタデータを管理および操作するための .NET API"
description: "すべての一般的なドキュメントと画像ファイル形式のメタデータ情報の読み取り、編集、削除、取得、検索、比較、置換、エクスポートを行う .NET アプリケーションを構築します。"
words:
  for: "のために"

actions:
  main: "無料の NuGet ダウンロード"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Metadata の機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"

code:
  title: "メタデータプロパティの迅速な取得"
  more: "他の例"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Jpeg画像をメタデータに渡す
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // メインのメタデータ パッケージを削除する
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // クリアした画像を保存する
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata の概要"
  description: "以下は GroupDocs.Metadata for .NET の概要です"
  features:
    # feature loop
    - title: "C# アプリケーションの統合"
      content: "GroupDocs.Metadata for .NET API は、C#、ASP.NET、その他の .NET ベースのアプリケーションと簡単に統合でき、エンドユーザーがさまざまな画像、ドキュメント、その他のメディア ファイルからメタデータを操作できるようになります。外部ソフトウェアをインストールせずにフォーマットできます。 .NET メタデータ ライブラリは、PDF、Microsoft Office Word、Excel スプレッドシート、PowerPoint プレゼンテーション、Outlook などの多数の業界標準ドキュメント形式にメタデータ ビューア、エディタ、リムーバ、抽出、比較、およびエクスポータの機能を迅速に追加するツールの構築をサポートしています。電子メール、プロジェクト、Visio 図、OneNote、画像、AutoCAD、Photoshop、オーディオ、ビデオ、およびメタファイル。"

    # feature loop
    - title: "さまざまなメタデータの種類"
      content: "メタデータ API は非常に柔軟で、操作が簡単です。入力としてドキュメント ファイルを取得し、メタデータ情報を分析して、サポートされているメタデータ操作を実行し、将来の使用時にすぐにアクセスできるように変更されたファイルを保存できるようにします。組み込み、XMP、EXIF、IPTC、イメージ リソース ブロック、ID3、カスタム メタデータ プロパティなど、最も注目すべきメタデータ標準で動作します。 GroupDocs.Metadata for .NET API を使用して 2 つのドキュメントを比較し、メタデータ プロパティに存在する相違点と類似点を特定することもできます。必要なドキュメントのメタデータを Excel、CSV、または DataSet にエクスポートすることもできます。"

    # feature loop
    - title: "一般的な環境はすべてサポートされています"
      content: "GroupDocs.Metadata for .NET は、.NET プラットフォームをターゲットとするあらゆる開発環境でアプリケーションを開発するために使用できます。すべての .NET ベースの言語と互換性があり、Mono または .NET フレームワーク (.NET Core を含む) がインストールできる一般的なオペレーティング システム (Windows、Linux、MacOS) をサポートしています。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Metadata for .NET は、次のオペレーティング システム、フレームワーク、パッケージ マネージャーをサポートしています。"
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
    GroupDocs.Metadata for .NET は、次の [ドキュメント ファイル形式](https://docs.groupdocs.com/metadata/net/supported-document-formats/) をサポートしています。
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
  title: "GroupDocs.Metadata for .NET の機能"
  description: "メタデータを使用して PDF、Office、画像、その他の形式を保護する"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "組み込みおよびカスタムのメタデータを識別する"
      content: "多くのファイル形式には必須のメタデータがあります。独自の目的に合わせてカスタム メタデータだけでなくそれらを操作する"

    # feature loop
    - icon: "image_frame"
      title: "特定のカメラで撮影された写真を検索する"
      content: "カメラのメーカー、モデル、解像度など、メタデータに保存されている写真に関する情報を取得します。"

    # feature loop
    - icon: "hidden_print"
      title: "デジタル署名を検出/削除する機能"
      content: "ビジネス ファイル内のすべてのデジタル メタデータを検索し、必要なものを削除します"

    # feature loop
    - icon: "image_frame"
      title: "写真の場所"
      content: "画像メタデータのプロパティをインポートし、写真から位置情報を削除する"

    # feature loop
    - icon: "detect"
      title: "メタデータ検索"
      content: "ファイルのメタデータ プロパティを検索し、あらゆる種類のメタデータを列挙します"

    # feature loop
    - icon: "remove"
      title: "クリーンなビジネスデータ"
      content: "レポートとドキュメントからメタデータとコメントを削除する"

    # feature loop
    - icon: "preview"
      title: "ドキュメントのプレビュー"
      content: "EPUB、CAD、EML、MSG ファイルの画像プレビューを生成"

    # feature loop
    - icon: "metadata_text_search"
      title: "Matroska マルチメディアのサポート"
      content: "Matroska の字幕を読み取り、オーディオ ファイルとビデオ ファイルのメタデータを取得します"

    # feature loop
    - icon: "get"
      title: "アーカイブ形式とトレントのメタデータを取得する"
      content: ".ZIP などのアーカイブ ファイルや torrent データを含むファイルのメタデータを操作する"

    # feature loop
    - icon: "compare"
      title: "ドキュメント ファイル タイプの実行時認識"
      content: "当社のソリューションは、メタデータ処理前にファイルまたはストリームのタイプを検出する機能を提供します。"

    # feature loop
    - icon: "compare"
      title: "メタデータの区別を分析する"
      content: "サポートされている形式のメタデータ プロパティを比較し、相違点または類似点を特定します。"

    # feature loop
    - icon: "reduce"
      title: "文書と画像のメモリ消費量を削減する"
      content: "余分な隠しデータからドキュメントと画像を削除する"

    # feature loop
    - icon: "remove"
      title: "オフィス文書の管理"
      content: "Microsoft Word、Excel、PowerPoint、PDF ファイル内の非表示データを取得および削除します"

    # feature loop
    - icon: "doc_background"
      title: "サポートされているファイル形式のメタデータ プロパティを置換する"
      content: "適切なドキュメントメタデータのリストを取得し、各エントリのコンテンツを置き換えることは完全に可能です"

    # feature loop
    - icon: "image_frame"
      title: "TIFF画像のサポート"
      content: "TIFF イメージ内の IPTC メタデータ パッケージの追加、更新、削除"

    # feature loop
    - icon: "export"
      title: "Microsoft Excelのサポート"
      content: "Excel 95 以降の Microsoft Excel ファイルからメタデータを抽出する"

    # feature loop
    - icon: "image_frame"
      title: "PNG画像のサポート"
      content: "PNG画像ファイルからテキストメタデータを抽出する"

    # feature loop
    - icon: "detect"
      title: "MIME タイプの検出"
      content: "特定のファイルまたはファイル ストリームの MIME タイプを検出する"

    # feature loop
    - icon: "preview"
      title: "画像プレビュー"
      content: "サムネイルを取得し、サポートされている形式のイメージ プレビューをレンダリングします"

    # feature loop
    - icon: "unreadable_characters"
      title: "Matroska マルチメディア セキュリティ"
      content: "パスワード保護と Matroska マルチメディア コンテナのサポートを確認する"

    # feature loop
    - icon: "get"
      title: "組み込みのメタデータのサポート"
      content: "定義されたキーを使用して、サポートされている形式のメタデータ プロパティを読み取ります"

    # feature loop
    - icon: "image_only"
      title: "EXIF画像メタデータ"
      content: "WEBP、PNG、PSD ファイルの EXIF メタデータ プロパティを更新する"

    # feature loop
    - icon: "email"
      title: "電子メールとフォントのサポート"
      content: "電子メール メッセージのメタデータを読み取り、OpenType フォント ファイルを解析します"

    # feature loop
    - icon: "export"
      title: "マルチメディア ファイルの処理"
      content: "MOV、MP3、WEBP ファイル内の XMP メタデータ プロパティを抽出する"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "典型的な GroupDocs.Metadata for .NET 操作のいくつかの使用例"
  items:
    # code sample loop
    - title: "隠されたメタデータを見つける"
      content: |
        内部ドキュメントのコンテンツを制御するには、[ドキュメント メタデータ](https://docs.groupdocs.com/metadata/net/find-metadata-properties/) を検索して処理します。
        {{< landing/code title="特定のドキュメントのメタデータを取得する方法">}}
        ```csharp {style=abap}
        // ソースドキュメントをメタデータコンストラクターにロードします
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // 最後のドキュメント編集者の名前を含むすべてのプロパティを取得します。
            // またはドキュメントが最後に変更された日付/時刻
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // 取得したメタデータ エントリを処理する
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "文書の内容を保護する"
      content: |
        コンテンツを保護するために、ビジネス ファイルに [隠しメタデータ](https://docs.groupdocs.com/metadata/net/adding-metadata/) を追加します。
        {{< landing/code title="形式に関係なく、欠落しているメタデータ プロパティをファイルに追加する方法。">}}
        ```csharp {style=abap}   
        // ソースドキュメントをロードする
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // ファイルの最終印刷日が存在しない場合は、それを含むプロパティを追加します。
                // ドキュメントがそのような種類のメタデータをサポートしている場合、プロパティが追加されます
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // 変更したドキュメントを指定したパスに保存します
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
