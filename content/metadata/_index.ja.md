---
############################# Static ############################
layout: "family"
date:  2024-06-27T08:59:14
draft: false

product: "Metadata"
product_tag: "metadata"

lang: ja

############################# Head ############################
head_title: ".NET、Java、Node.js、Python API、および GroupDocs によるオンライン メタデータ操作アプリ"
head_description: "C# .NET および Java にネイティブなドキュメント メタデータ API。すべての一般的な形式のメタ情報の読み取り、書き込み、編集、比較を行います。メタデータを分析してエクスポートします。"

############################# Header ############################
title: "ドキュメントメタデータ管理ソリューション"
description:  |
  一般的なプラットフォームでドキュメント、画像、その他のファイル形式のメタデータを読み取り、編集、置換、削除するための API とアプリ。

  ビジネス ファイルやドキュメントに非表示のメタデータ情報を追加します。

  ドキュメント内にすでに表示されているメタデータを変更または削除します。

  ドキュメントとファイルのメタデータに関する情報を収集して分析します。

############################# Supported Platforms ###############################
supported_platforms:
  enable: true
  head_title: "プラットフォームを選択してください"
  title: "プラットフォームの独立性"
  description: "GroupDocs.Metadata は、幅広いオペレーティング システムおよびフレームワークと互換性があります。"
  details_link_title: "もっと詳しく知る"

  items:
    # items loop
    - title: ".NET"
      description: GroupDocs.Metadata .NET 
      color: "blue"
      tag: "net"
      link: "/metadata/net/"
      features_link: "https://docs.groupdocs.com/metadata/net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    .NET Core 3.0 or higher <br> .NET 5.0 or higher <br> .NET Standard 2.1
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Microsoft Visual Studio <br> JetBrains Rider <br> Microsoft Visual Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats
      

    # items loop
    - title: "Java"
      description: GroupDocs.Metadata Java
      color: "red"
      tag: "java"
      link: "/metadata/java/"
      features_link: "https://docs.groupdocs.com/metadata/java/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    J2SE 7.0 or higher <br> Kotlin
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    IntelliJ IDEA <br> Eclipse <br> NetBeans
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Node.js"
      description: GroupDocs.Metadata Node.js
      color: "green"
      tag: "nodejs-java"
      link: "/metadata/nodejs-java/"
      features_link: "https://docs.groupdocs.com/metadata/nodejs-java/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Node.js 16+ and J2SE 8.0 (1.8)+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    Atom <br> Visual Studio Code <br> 他のテキストエディター
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

    # items loop
    - title: "Python"
      description: GroupDocs.Metadata Python
      color: "yellow"
      tag: "python-net"
      link: "/metadata/python-net/"
      features_link: "https://docs.groupdocs.com/metadata/python-net/system-requirements/"
      features:
          # features loop
          - rows: "3"
            content: |
                    Python 3.9+ and .Net 6+
      
          # features loop
          - rows: "1"
            content: |
                    Windows <br> Linux <br> Mac OS
      
          # features loop
          - rows: "4"
            content: |
                    IDLE <br> PyCharm <br> Visual Studio Code
      
          # features loop
          - rows: "1"
            content: |
                    70+ file formats

############################# Features ###############################
features:
  enable: true
  title: "GroupDocs.Metadata の機能のレビュー"
  description: "当社のソリューションは、画像やオフィス文書など、多くの一般的なファイル形式のメタデータを操作できるように設計されています。"

  items:
    # items loop
    - icon: "protect"
      title: "ビジネス情報を保護する"
      content: "機密ファイルやドキュメントに非表示のメタデータを追加します。"

    # items loop
    - icon: "control"
      title: "ドキュメントのメタデータを制御する"
      content: "ドキュメントに含まれるメタデータに関する詳細情報を収集します。"

    # items loop
    - icon: "manipulate"
      title: "メタデータ情報を操作する"
      content: "サポートされている多くのファイル形式でコンテンツを変更したり、メタデータを削除したりできます。"

    # items loop
    - icon: "additional"
      title: "さまざまな追加機能"
      content: "ドキュメントのプレビューの取得、メタデータ パッケージの抽出など。"

############################# Code Samples ###############################
code_samples:
  enable: true
  title: "メタデータを使用してドキュメントを保護する"
  description: "GroupDocs.Metadata の一般的な操作コードの例。"

  items:
    # items loop
    - title: "画像やドキュメントから不要なメタデータを削除する"
      content: "GroupDocs.Metadata を使用すると、ファイルやドキュメントから非表示の情報を簡単に削除できます。画像がいつどこで撮影されたかなどの詳細をすばやく削除したり、Office ドキュメントから作成者や編集者の情報を削除したりできます。"
      samples:
          # samples loop
          - language: "C#"
            color: "blue"
            content: |
                    <code class="language-csharp" data-lang="csharp">
                        // ドキュメントへのパスを Metadata コンストラクターに渡します

                        using (Metadata metadata = new Metadata("source.docx"))
                        {
                            // 作成者と編集者に接続されているドキュメントのプロパティを削除する
                            var affected = metadata.RemoveProperties(
                                p => p.Tags.Contains(Tags.Person.Creator) ||
                                    p.Tags.Contains(Tags.Person.Editor));

                            // メタデータ削除の処理結果
                            Console.WriteLine("Properties removed: {0}", affected);

                            // クリーンアップしたドキュメントを保存する
                            metadata.Save("result.docx");
                        }                    
                    </code>

          # samples loop
          - language: "Java"
            color: "red"
            content: |
                    <code class="language-java" data-lang="java">
                        // ドキュメントへのパスを Metadata コンストラクターに渡します

                        try (Metadata metadata = new Metadata("source.docx"){

                            // 作成者と編集者に接続されているドキュメントのプロパティを削除する
                            int affected = metadata.removeProperties(
                                new ContainsTagSpecification(Tags.getPerson().getCreator()).or(
                                new ContainsTagSpecification(Tags.getPerson().getEditor())));

                            // メタデータ削除の処理結果
                            System.out.println(String.format("Properties removed: %s", affected));

                            // クリーンアップしたドキュメントを保存する
                            metadata.save("result.docx");
                        }

                    </code>

          # samples loop
          - language: "TypeScript"
            color: "green"
            content: |
                    <code class="language-java" data-lang="javascript">
                        // ドキュメントへのパスを Metadata コンストラクターに渡します

                        const metadata = new groupdocs.metadata.Metadata("source.docx");
    
                        // 作成者と編集者に接続されているドキュメントのプロパティを削除する
                        var affected = metadata.removeProperties(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getCreator()).or(
                            new groupdocs.metadata.ContainsTagSpecification(groupdocs.metadata.Tags.getPerson().getEditor()))
                            );

                        // メタデータ削除の処理結果
                        console.log('Properties removed: ${affected}');

                        // クリーンアップしたドキュメントを保存する
                        metadata.save("result.docx");                        

                    </code>

          # samples loop
          - language: "Python"
            color: "yellow"
            content: |
                    <code class="python-net" data-lang="python">
                        import groupdocs.metadata as gm
                        
                        def run():

                            # ドキュメントへのパスを Metadata コンストラクターに渡します
                            with gm.Metadata("input.docx") as metadata:

                                # 作成者と編集者に接続されているドキュメントのプロパティを削除する
                                specification = gm.search.ContainsTagSpecification(gm.tagging.Tags.person.creator).
                                    either(gm.search.ContainsTagSpecification(gm.tagging.Tags.person.editor)).
                                    either(gm.search.OfTypeSpecification(gm.common.MetadataPropertyType.STRING).
                                    both(gm.search.WithValueSpecification("John")))
                                affected = metadata.remove_properties(specification)

                                # メタデータ削除の処理結果
                                print(f"Properties removed: {affected}")

                                # クリーンアップしたドキュメントを保存する
                                metadata.save("output.docx")

                    </code>

############################# Supported Formats ###############################
formats:
  enable: true
  title: "70以上のフォーマットがサポートされています"
  description: "GroupDocs.Metadata は、一般的なドキュメントおよびファイル形式のメタデータを制御するのに役立ちます。"

############################# Metrics ###############################
metrics:
  enable: true
  title: "GroupDocs.Metadata の実績"
  description: "私たちの図書館の業績の主要な指標を発見してください"

  items:
    # items loop
    - number: "70+"
      title: "サポートされている形式"
      content: "GroupDocs.Metadata は、70 を超える一般的なファイル形式のメタデータ操作をサポートしています。"

    # items loop
    - number: "700k"
      title: "NuGetのダウンロード"
      content: ".NET NuGet パッケージの GroupDocs.Metadata は 700,000 回以上ダウンロードされました。"

    # items loop
    - number: "15k"
      title: "Mavenのダウンロード"
      content: "GroupDocs.Metadata は Maven で 15,000 回ダウンロードされています。強力な Java メタデータ管理。"

    # items loop
    - number: "140+"
      title: "幸せな顧客"
      content: "有名な企業と個人の開発者は、革新的なソリューションを構築するために GroupDocs 製品を好みます。"


############################# Customers ###############################
customers:
  enable: true
  title: "幸せなお客様"
  description: "GroupDocs の製品は世界中の多くの顧客から信頼されており、世界中の多くの競争力のあるビジネス ソリューションで使用されています。"

  items:
    # items loop
    - title: "BenQ Corporation"
      logo: "benq"
      
    # items loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
      
    # items loop
    - title: "AT&T Inc."
      logo: "att"
      
    # items loop
    - title: "Customer logo AstraZeneca"
      logo: "astrazeneca"
      
    # items loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
      
    # items loop
    - title: "Roche Holding AG"
      logo: "roche"
      
    # items loop
    - title: "Capita"
      logo: "capita"
      
    # items loop
    - title: "Axa S.A."
      logo: "axa"
      
    # items loop
    - title: "Instructure Inc."
      logo: "instructure"
      
    # items loop
    - title: "Wipro"
      logo: "wipro"


############################# Actions ###############################
actions:
  enable: true
  title: "始める準備はできていますか?"
  description: "アプリケーションで GroupDocs.Metadata の機能を無料で試してください"

  items:
    # items loop
    - title: ".NET"
      color: "blue"
      link: "/metadata/net/"

    # items loop
    - title: "Java"
      color: "red"
      link: "/metadata/java/"

    # items loop
    - title: "Node.js"
      color: "green"
      link: "/metadata/nodejs-java/"   

    # items loop
    - title: "Python"
      color: "yellow"
      link: "/metadata/python-net/"      

############################# FAQ ###############################
faq:
  enable: true
  title: "よくある質問"
  description: "当社の製品についてご質問がありますか?答えはあります！"

  items:
    # items loop
    - question: "GroupDocs.Metadata では、ドキュメントのメタデータ処理にサードパーティ ソフトウェアが必要ですか?"
      answer: "GroupDocs.Metadata は独立して動作します。 Microsoft Office や Adob​​e Acrobat などの外部ライブラリは必要ありません。"

    # items loop
    - question: "購入する前に、GroupDocs.Metadata の機能を試してみることはできますか?"
      answer: "絶対に！ GroupDocs.Metadata は無料トライアルを提供しています。インストールしてその機能を調べてください。ただし、試用版ではドキュメントに「試用バッジ」が追加され、最初の 3 ページのみが処理されることに注意してください。完全なエクスペリエンスを得るには、全機能を使用できる 30 日間の無料の一時ライセンスを取得してください。詳細は[こちら](https://purchase.groupdocs.com/temporary-license/)をご確認ください。"

    # items loop
    - question: "どのような種類のライセンスが利用可能ですか?"
      answer: "GroupDocs.Metadata ライセンスをお探しですか?さまざまなオプションをご用意しています。チームの開発者の数、展開場所 (単一オフィスまたはリモートの職場など)、エンドカスタマーの配布でクライアントと SDK/API を共有する必要があるかどうかなどの要素に基づいて、ニーズに合わせたライセンスを選択します。あるいは、従量制プランで使用量に基づいて支払う月額使用ライセンスを選択することもできます。さらに詳しく調べて、[こちら](https://purchase.groupdocs.com/pricing/metadata/net/) で最適なものを見つけてください。"

############################# Cloud Links ###############################
cloud_links:
  enable: true
  title: "GroupDocs.Metadata ローコード API には以下が含まれます"
  description: "クラウドベースの REST API を使用して、アプリケーション内のビジネス ファイル内の機密メタデータを管理します。"
  
  items:
    # items loop
    - title: "GroupDocs.Metadata Cloud for cURL"
      content: "cURL RESTful メタデータ操作 API を使用して、アプリケーション内の PDF、Word、Excel、プレゼンテーション、画像、マルチメディア ファイルのメタデータ情報を管理します。"
      icon: "groupdocs_metadata-for-curl"
      link: "https://products.groupdocs.cloud/metadata/curl"

    # items loop
    - title: "GroupDocs.Metadata Cloud for .NET"
      content: ".NET SDK でメタデータ REST API を使用して、.NET アプリケーション内のドキュメント形式からメタデータを追加、編集、抽出、検索、削除します。"
      icon: "groupdocs_metadata-for-net"
      link: "https://products.groupdocs.cloud/metadata/net"

    # items loop
    - title: "GroupDocs.Metadata Cloud for Java"
      content: "Metadata SDK for Java を使用して、強力なメタデータ管理機能で Java アプリケーションを強化します。"
      icon: "groupdocs_metadata-for-java"
      link: "https://products.groupdocs.cloud/metadata/java"

############################# App links ###############################
app_links:
  enable: true
  title: "GroupDocs.Metadata コードなしアプリは含まれません"
  description: "ドキュメントのメタデータを管理するための GroupDocs Web アプリケーションにアクセスします。 70 を超える一般的なファイル形式を、お気に入りのブラウザで無料で処理できます。"

  items:
    # items loop
    - title: "GroupDocs.Metadata Total"
      content: "Word、Excel、PDF、PowerPoint、および 70 種類以上のドキュメントのメタデータを表示および編集できる無料アプリ。"
      icon: "groupdocs_metadata-app"
      link: "https://products.groupdocs.app/metadata/total"

    # items loop
    - title: "GroupDocs.Metadata DOCX"
      content: "MS Word ドキュメント用の無料のオンライン メタデータ ビューアおよびエディタ。"
      icon: "groupdocs_words-app"
      link: "https://products.groupdocs.app/metadata/docx"

    # items loop
    - title: "GroupDocs.Metadata PDF"
      content: "PDF ドキュメントのメタデータ情報をオンラインで表示または編集します。"
      icon: "groupdocs_pdf-app"
      link: "https://products.groupdocs.app/metadata/pdf"


      


---