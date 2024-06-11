---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: pt
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
head_title: "Java API de metadados – visualizar, ler, exportar, editar e remover metadados de documentos"
head_description: "API de metadados Java para visualizar, ler, editar, analisar, localizar, excluir, comparar e exportar metadados de documentos PDF Word Excel PPTX Outlook Visio Áudio Vídeo e Imagem."

############################# Header ############################
title: "API de manipulação de metadados para Java"
description: "Desenvolva aplicativos Java para criar, visualizar, acessar, atualizar, excluir, pesquisar, comparar, substituir e exportar metadados de documentos populares e formatos de imagem."
words:
  for: "para"

actions:
  main: "Download grátis do Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-metadata/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/java/"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"

code:
  title: "Buscar propriedades de metadados com eficiência"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Java/"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-metadata</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}  
    // Forneça o caminho MP3 para o construtor de metadados
    try (Mp3Format mp3Format = new Mp3Format("sample.mp3")) 
    {
      // Processar metadados MP3 integrados
      System.out.printf("Album: %", 
        mp3Format.getId3v1Properties().getAlbum());
      System.out.printf("Title: %", 
        mp3Format.getId3v2Properties().getTitle());
    }
      
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata em resumo"
  description: "Biblioteca projetada para manipulação de metadados via Java"
  features:
    # feature loop
    - title: "Controle os metadados de arquivos e documentos"
      content: "GroupDocs.Metadata for Java é uma API avançada de gerenciamento de metadados para manipular informações de metadados de documentos, imagens, arquivos, torrents e vários outros formatos de arquivo. Os desenvolvedores agora podem aprimorar a funcionalidade de seus aplicativos Java incorporando facilmente recursos de visualização, modificação, exclusão, extração, pesquisa, comparação, substituição e exportação de metadados em todos os formatos populares de documentos comerciais, como PDF, Microsoft Office Word, planilhas Excel , apresentações e slides do PowerPoint, e-mails do Outlook, projetos, diagramas do Visio, OneNote, imagens, AutoCAD, Photoshop, áudio, vídeo, fontes OpenType e metarquivos."

    # feature loop
    - title: "Manipular metadados integrados"
      content: "A biblioteca de metadados Java oferece recursos como pesquisa de metadados, substituição de propriedades de metadados, comparação de metadados de formatos de arquivo suportados para identificar semelhanças e diferenças. Você também pode editar ou modificar metadados para melhor gerenciamento de informações e exportar informações de metadados recuperadas para arquivo Excel, arquivo CSV e DataSet. A API oferece suporte abrangente para trabalhar com todos os padrões de metadados comumente usados, como propriedades integradas, XMP, EXIF ​​e de metadados personalizados em formatos de documentos suportados."

    # feature loop
    - title: "Amplo suporte à plataforma"
      content: "GroupDocs.Metadata for Java é compatível com todas as versões de Java e suporta sistemas operacionais populares (Windows, Linux, MacOS) que são capazes de executar o tempo de execução de Java."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Metadata for Java oferece suporte a vários sistemas operacionais e gerenciadores de pacotes."
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
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Metadata for Java permite o processamento de uma ampla variedade de formatos de arquivo. [Veja a lista completa](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de escritório
        * **Portátil:** PDF 
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
        * **OpenDocument:** ODT, ODS
        * **Visio:** VSD, VDX, VSS, VSSX, VSX, VST, VSTX, VTX, VSDX, VDW, VSTM, VSSM, VSDM
    # group loop
    - color: "blue"
      content: |
        ### Mídia e gráficos
        * **Vídeo:** AVI, MOV, QT, FLV
        * **Formatos de imagem populares:** JPG, JPEG, JPE, JP2, PNG, BMP
        * **Imagens de várias páginas:** GIF, WEBP, TIFF, DJVU, DJV, DICOM
        * **Áudio:** MP3, WAV
        * **Matroska Media Container:** MKV, MKA, MK3D, WEBM
        * **AutoCAD:** DWG, DXF
        * **Photoshop:** PSD
      # group loop
    - color: "red"
      content: |
        ### Outro
        * **Outlook:** MSG, EML, EMLX, PST, OS
        * **Fontes:** OTF, OTC, TTF, TTC
        * **Projeto:** MPP
        * **Metafiles:** EMF, WMF
        * **vCard:** VCF, VCR
        * **OneNote:** ONE
        * **Outros:** EPUB, ZIP, TORRENT, ASF

############################# Features ############################
features:
  enable: true
  title: "Recursos do GroupDocs.Metadata for Java"
  description: "Proteja seus PDFs, documentos do Office e metadados de imagens"

  items:
    # feature loop
    - icon: "image_frame"
      title: "Metadados de imagens EXIF"
      content: "Atualizar propriedades de metadados EXIF ​​em arquivos WEBP, PNG e PSD"

    # feature loop
    - icon: "detect"
      title: "Obtenha metadados de arquivo"
      content: "Propriedades de pesquisa de metadados de documentos, EXIF ​​e XMP"

    # feature loop
    - icon: "hidden_print"
      title: "Limpar formatos de escritório"
      content: "Acesse e exclua dados ocultos em arquivos Microsoft Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "get"
      title: "Exportação de metadados"
      content: "Exporte metadados de formatos de arquivo suportados para Excel, CSV ou DataSet"

    # feature loop
    - icon: "image_frame"
      title: "Suporte para imagem PNG"
      content: "Extraia metadados de texto de arquivos de imagem PNG"

    # feature loop
    - icon: "remove"
      title: "Remover assinaturas digitais"
      content: "Identifique e exclua assinaturas digitais em arquivos Word, Excel e PDF"

    # feature loop
    - icon: "metadata_style"
      title: "Suporte integrado para metadados"
      content: "Leia a propriedade de metadados usando uma chave definida para qualquer formato compatível"

    # feature loop
    - icon: "preview"
      title: "Pré-visualizações de imagens"
      content: "Gere visualizações de imagens para arquivos EPUB, CAD, EML e MSG"

    # feature loop
    - icon: "pdf_objects"
      title: "Otimização de conteúdo de arquivo"
      content: "Reduza o consumo de memória de formatos PDF, Excel e de imagem"

    # feature loop
    - icon: "metadata_text_search"
      title: "Suporte Multimídia Matroska"
      content: "Leia legendas Matroska e recupere metadados de arquivos de áudio e vídeo"

    # feature loop
    - icon: "manipulate"
      title: "Substituir conteúdo de metadados"
      content: "Substitua propriedades de metadados de arquivos Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "remove"
      title: "Limpe os dados comerciais"
      content: "Excluir metadados e comentários de relatórios e documentos"

    # feature loop
    - icon: "image_frame"
      title: "Localização da foto"
      content: "Manipular propriedades de metadados de imagens e excluir informações de localização de fotos"

    # feature loop
    - icon: "compare"
      title: "Analise distinções de metadados"
      content: "Identifique diferenças ou semelhanças nos metadados dos formatos suportados por comparação"

    # feature loop
    - icon: "unreadable_characters"
      title: "Proteção de senha"
      content: "Detecte a proteção por senha de documentos em arquivos Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "document_info"
      title: "Suporte para arquivamento e torrents"
      content: "Manipule metadados integrados e personalizados e busque metadados de torrents e formatos de arquivo"

    # feature loop
    - icon: "image_only"
      title: "Metadados de imagem EXIF"
      content: "Adicione ou atualize propriedades de metadados XMP e EXIF ​​de tipos arbitrários usando a API de pesquisa"

    # feature loop
    - icon: "detect"
      title: "Detectar tipo de arquivo de documento em tempo de execução"
      content: "Nossa solução oferece a capacidade de detectar o tipo de arquivo ou fluxo antes do processamento de metadados"

    # feature loop
    - icon: "metadata_style"
      title: "Suporte a metadados de fontes"
      content: "Suporta enumeração de qualquer tipo de metadados e lê metadados de arquivos de fontes OpenType"

    # feature loop
    - icon: "email"
      title: "Suporte a metadados de e-mail"
      content: "Obtenha e exclua metadados de mensagens de e-mail e remova anexos"

    # feature loop
    - icon: "export"
      title: "Suporte Microsoft Excel"
      content: "Extração de metadados de arquivos do Microsoft Excel a partir do Excel 95"

    # feature loop
    - icon: "preview"
      title: "Prévias multimídia da Matroska"
      content: "Obtenha miniaturas e visualizações de imagens de formatos suportados com suporte a contêiner multimídia Matroska"

    # feature loop
    - icon: "unreadable_characters"
      title: "Suporte a projetos da Microsoft"
      content: "Leia metadados de arquivos criptografados do Microsoft Project"

    # feature loop
    - icon: "image_only"
      title: "Suporte TIFF"
      content: "Adicionar, atualizar e excluir pacotes de metadados IPTC em imagens TIFF"

    # feature loop
    - icon: "metadata_image_search"
      title: "Suporte JPEG"
      content: "Adicionar, atualizar e remover pacotes de metadados EXIF ​​em imagens JPEG2000"

    # feature loop
    - icon: "export"
      title: "Suporte a arquivos multimídia"
      content: "Extraia propriedades de metadados XMP em arquivos MOV, MP3 e WEBP"

    # feature loop
    - icon: "image_only"
      title: "Suporte de mídia HEIC"
      content: "Leia tags EXIF ​​e propriedades de metadados XMP de formatos de imagem HEIC/HEIF"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Explore exemplos de código que ilustram funcionalidades típicas do GroupDocs.Metadata for Java"
  items:
    # code sample loop
    - title: "Revise os metadados do documento"
      content: |
        Utilize GroupDocs.Metadata for Java para controlar o conteúdo interno do documento. Saiba mais: [pesquisa de metadados de documentos](https://docs.groupdocs.com/metadata/java/find-metadata-properties/):
        {{< landing/code title="Como obter metadados específicos de documentos">}}
        ```java {style=abap}

        // Carregar documento de origem para o construtor de metadados
        try (Metadata metadata = new Metadata("source.pptx")){

            // Obtenha todas as propriedades que contêm o nome do último editor de documentos
            // ou a data/hora em que o documento foi modificado pela última vez
            IReadOnlyList<MetadataProperty> properties = metadata.findProperties(
                new ContainsTagSpecification(Tags.getPerson().getEditor()).
                or(new ContainsTagSpecification(Tags.getTime().getModified())));

            // Processar entradas de metadados recuperadas
            for (MetadataProperty property : properties) {
                System.out.println(String.format("Property name: %s, Property value: %s", 
                    property.getName(), property.getValue()));
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Adicione metadados a documentos"
      content: |
        GroupDocs.Metadata for Java permite que você adicione [entradas ocultas](https://docs.groupdocs.com/metadata/java/adding-metadata/) aos seus dados comerciais:
        {{< landing/code title="Como adicionar algumas propriedades de metadados ausentes a um arquivo, independentemente de seu formato.">}}
        ```java {style=abap}   
        // Carregar documento de origem
        try (Metadata metadata = new Metadata("source.pdf")) {
            if (metadata.getFileFormat() != FileFormat.Unknown && !metadata.getDocumentInfo().isEncrypted()) {

                // Adicione uma propriedade contendo a data da última impressão do arquivo, se estiver faltando
                // A propriedade será adicionada se o documento suportar esse tipo de metadados
                int affected = metadata.addProperties(
                    new ContainsTagSpecification(Tags.getTime().getPrinted()), 
                    new PropertyValue(new Date()));

                System.out.println(String.format("Affected properties: %s", affected));

                // Salvar documento modificado em um caminho especificado
                metadata.save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
