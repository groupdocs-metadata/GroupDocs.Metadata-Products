---
############################# Static ############################
layout: "landing"
date: 2024-06-11T10:56:47
draft: false

lang: pt
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

############################# Head ############################
head_title: "Biblioteca Node.js para manipular metadados de arquivos"
head_description: "Aprimore aplicativos Node.js analisando, comparando, editando, removendo e exportando metadados de formatos de arquivo populares, como PDF, Word, Excel etc."

############################# Header ############################
title: "Gerenciamento de metadados de documentos Node.js"
description: "Gerencie metadados em formatos populares de documentos e imagens usando Node.js."
words:
  for: "para"

actions:
  main: "Use o NPM para baixar gratuitamente"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.metadata"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/nodejs-java/"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"
  link: "https://releases.groupdocs.com/metadata/nodejs-java/"

code:
  title: "Manipulação eficiente de metadados em Node.js"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-Node.js-via-Java/"
  install: "npm i @groupdocs/groupdocs.metadata"
  content: |
    ```javascript {style=abap}

    const gMeta = require('@groupdocs/groupdocs.metadata')
    // Passar planilha para metadados
    const metadata = new gMeta.Metadata("input.xlsx");

    // Verifique o formato do arquivo
    if (metadata.getFileFormat() != gMeta.FileFormat.Unknown) {
        // Analise metadados internos de documentos
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
  title: "GroupDocs.Metadata em resumo"
  description: "Biblioteca Node.js TypeScript para controlar metadados"
  features:
    # feature loop
    - title: "Principais características"
      content: "GroupDocs.Metadata for Node.js via Java é uma biblioteca avançada que permite gerenciar metadados em vários formatos de arquivo. Integre funcionalidades de visualização, edição, exclusão, pesquisa, comparação, substituição e exportação de metadados em seus aplicativos Node.js. Os formatos suportados incluem documentos comerciais populares como PDF, Microsoft Office (Word, Excel, PowerPoint), e-mails do Outlook, Projeto, diagramas do Visio, OneNote, imagens (incluindo PSD, CAD), áudio, vídeo, fontes OpenType e metarquivos."

    # feature loop
    - title: "Manipule metadados facilmente"
      content: "Esta biblioteca oferece recursos abrangentes como pesquisa de metadados, substituição, comparação de propriedades e extração de informações. Você pode exportar metadados recuperados para formatos Excel, CSV ou DataSet. Ele oferece suporte a padrões de metadados comumente usados, como propriedades integradas, XMP, EXIF ​​e personalizadas em formatos de documentos suportados."

    # feature loop
    - title: "Suporte de plataforma popular"
      content: "GroupDocs.Metadata for Node.js via Java é compatível com todas as versões do Node.js e funciona perfeitamente em sistemas operacionais populares (Windows, Linux, macOS) que suportam o tempo de execução do Node.js."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Metadata for Node.js via Java integra-se prontamente com vários sistemas operacionais e gerenciadores de pacotes."
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
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Metadata for Node.js via Java permite que você processe uma ampla variedade de formatos de arquivo. [Explore a lista completa](https://docs.groupdocs.com/metadata/java/supported-document-formats/).
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
  title: "Recursos do GroupDocs.Metadata for Node.js via Java"
  description: "Capacite a segurança robusta de documentos por meio do processamento de metadados."

  items:
    # feature loop
    - icon: "hidden_print"
      title: "Limpar arquivos comerciais"
      content: "Limpe relatórios e documentos de negócios de quaisquer metadados e comentários"

    # feature loop
    - icon: "collect"
      title: "Localização da foto"
      content: "Controle metadados em imagens, incluindo informações de localização de fotos"

    # feature loop
    - icon: "compare"
      title: "Controlar documentos do escritório"
      content: "Manipule metadados em PDF, Word, Excel, PowerPoint e outros formatos"

    # feature loop
    - icon: "doc_background"
      title: "Analise distinções de metadados"
      content: "Compare e analise alterações nos metadados em formatos de arquivo suportados"

    # feature loop
    - icon: "metadata_style"
      title: "Suporte integrado para metadados"
      content: "Aproveite recursos abrangentes para manipular metadados integrados e personalizados"

    # feature loop
    - icon: "image_frame"
      title: "Controlar metadados de imagem"
      content: "Colete propriedades de metadados de documentos como EXIF ​​ou XMP"

    # feature loop
    - icon: "email"
      title: "Suporte a metadados de e-mail"
      content: "Manipule metadados e anexos em mensagens de e-mail"

    # feature loop
    - icon: "image_only"
      title: "Metadados de imagem EXIF"
      content: "Corrija o conteúdo dos metadados EXIF ​​em arquivos WEBP, PNG ou PSD"

    # feature loop
    - icon: "pdf_objects"
      title: "Otimização de conteúdo de arquivo"
      content: "Reduza o consumo de memória de formatos PDF, Excel e de imagem"

    # feature loop
    - icon: "subtitle"
      title: "Suporte Multimídia Matroska"
      content: "Acesse legendas e metadados do Matroska em arquivos de áudio e vídeo"

    # feature loop
    - icon: "preview"
      title: "Pré-visualizações de imagens"
      content: "Gere visualizações de imagens para arquivos MSG, CAD, EML ou EPUB"

    # feature loop
    - icon: "get"
      title: "Suporte multimídia"
      content: "Obtenha nós de metadados XMP de arquivos MOV, MP3 e WEBP"

    # feature loop
    - icon: "remove"
      title: "Detectar/remover assinaturas digitais"
      content: "Identifique e remova assinaturas digitais em PDFs e documentos do Office"

    # feature loop
    - icon: "export"
      title: "Exportação de metadados"
      content: "Salve metadados de arquivos suportados na saída Excel, CSV ou DataSet"

    # feature loop
    - icon: "metadata_style"
      title: "Controle de metadados integrado"
      content: "Analise propriedades específicas de metadados usando chaves definidas para qualquer formato compatível"

    # feature loop
    - icon: "unreadable_characters"
      title: "Proteção de senha"
      content: "Detecte a proteção por senha aplicada a documentos PDF e MS Word, Excel e PowerPoint"

    # feature loop
    - icon: "manipulate"
      title: "Substituir conteúdo de metadados"
      content: "Substitua propriedades de metadados de arquivos Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "export"
      title: "Exportação de metadados PNG"
      content: "Extraia metadados de texto diretamente de arquivos de imagem PNG usando Node.js"

    # feature loop
    - icon: "metadata_add"
      title: "Atualizar metadados de imagem"
      content: "Use a API Search para adicionar ou atualizar propriedades de metadados XMP e EXIF"

    # feature loop
    - icon: "doc_background"
      title: "Controlar arquivos do Office"
      content: "Obtenha acesso e exclua dados ocultos incorporados em arquivos PDF, MS Word, Excel e PowerPoint"

    # feature loop
    - icon: "detect"
      title: "Detecção de tipo de arquivo"
      content: "Detecte dinamicamente o tipo de arquivo em tempo de execução usando Node.js"

    # feature loop
    - icon: "preview"
      title: "Visualização multimídia Matroska"
      content: "Recupere miniaturas e visualizações de imagens para formatos de arquivo suportados com suporte ao contêiner multimídia Matroska"

    # feature loop
    - icon: "get"
      title: "Suporte TIFF"
      content: "Manipular pacotes de metadados IPTC em imagens TIFF"

    # feature loop
    - icon: "image_only"
      title: "Suporte de mídia HEIC"
      content: "Controle tags EXIF ​​e metadados XMP para imagens HEIC/HEIF"

    # feature loop
    - icon: "metadata_style"
      title: "Suporte a metadados de fontes"
      content: "Enumere qualquer tipo de metadados e controle metadados de arquivos de fontes OpenType"

    # feature loop
    - icon: "unreadable_characters"
      title: "Suporte a projetos da Microsoft"
      content: "Obtenha todos os metadados ocultos em arquivos criptografados do Microsoft Project"

    # feature loop
    - icon: "get"
      title: "Suporte JPEG"
      content: "Adicione, atualize ou remova dados EXIF ​​em imagens JPEG2000"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Mergulhe em exemplos de código que mostram funcionalidades comuns do GroupDocs.Metadata for Node.js via Java"
  items:
    # code sample loop
    - title: "Esteja informado sobre o conteúdo interno dos documentos"
      content: |
        Para obter informações sobre [metadados do documento](https://docs.groupdocs.com/metadata/nodejs-java/find-metadata-properties/) internos, use a API GroupDocs.Metadata for Node.js via Java:
        {{< landing/code title="Como obter metadados específicos de documentos">}}
        ```javascript {style=abap}
        // Carregar documento de origem para o construtor de metadados
        var metadata = new groupdocs.metadata.Metadata("source.pdf");

        // Obtenha todas as propriedades que contêm o nome do último editor de documentos
        // ou a data/hora em que o documento foi modificado pela última vez
        var searchSpecification = new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getPerson().getEditor()).
            or(new groupdocs.metadata.ContainsTagSpecification
            (groupdocs.metadata.Tags.getTime().getModified()));
        var metadataProperties = metadata.findProperties(searchSpecification);

        // Processar entradas de metadados recuperadas
        for (var i =0; i< metadataProperties.getCount(); i++) {
            console.log(`Property name: ${metadataProperties.get_Item(i).getName()}, 
            Property value: ${metadataProperties.get_Item(i).getValue()}`);
        }

        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Ocultar informações comerciais em documentos"
      content: |
        Modifique seus documentos [adicionando metadados](https://docs.groupdocs.com/metadata/nodejs-java/adding-metadata/) usando nossa solução:
        {{< landing/code title="Como adicionar algumas propriedades de metadados ausentes a um arquivo, independentemente de seu formato.">}}
        ```javascript {style=abap}   
        // Carregar documento de origem
        var metadata = new groupdocs.metadata.Metadata("input.pdf");
        if (metadata.getFileFormat() != groupdocs.metadata.FileFormat.Unknown 
            && !metadata.getDocumentInfo().isEncrypted()) {

            // Adicione uma propriedade contendo a data da última impressão do arquivo, se estiver faltando
            // A propriedade será adicionada se o documento suportar esse tipo de metadados
            var affected = metadata.addProperties(
            new groupdocs.metadata.ContainsTagSpecification(
            groupdocs.metadata.Tags.getTime().getPrinted()), 
            new groupdocs.metadata.PropertyValue(new Date()));

            // Salvar documento modificado em um caminho especificado
            console.log("Affected properties: ${affected}");

            metadata.save("output.pdf");
        }

        ```
        {{< /landing/code >}}

---
