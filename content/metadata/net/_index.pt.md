---
############################# Static ############################
layout: "landing"
date: 2024-06-18T21:19:09
draft: false

lang: pt
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
head_title: ".NET API de leitor, visualizador, extrator, removedor e exportador de metadados"
head_description: "C# .NET API de metadados para ler, escrever, editar, analisar, pesquisar, extrair, remover, comparar e exportar metadados de PDF Word Excel PPTX Outlook Áudio, Vídeo e Imagens."

############################# Header ############################
title: "API .NET para gerenciar e manipular metadados"
description: "Crie aplicativos .NET para ler, editar, remover, recuperar, pesquisar, comparar, substituir e exportar informações de metadados de todos os documentos populares e formatos de arquivo de imagem."
words:
  for: "para"

actions:
  main: "Download grátis do NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Metadata"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/metadata/net/"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Metadata gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"

code:
  title: "Buscando rapidamente propriedades de metadados"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-metadata/GroupDocs.Metadata-for-.NET/"
  install: "dotnet add package GroupDocs.Metadata"
  content: |
    ```csharp {style=abap}   
    // Passar imagem JPEG para metadados
    using (var metadata = new Metadata("sample.jpeg"))
    {
      // Remover pacote principal de metadados
      var root = metadata.GetRootPackage();
      root.RemoveImageResourcePackage();
      // Salvar imagem limpa
      metadata.Save("output.jpeg");
    }

    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Metadata em resumo"
  description: "A seguir está uma visão geral de GroupDocs.Metadata for .NET"
  features:
    # feature loop
    - title: "Integração de aplicativos C#"
      content: "A API GroupDocs.Metadata for .NET é fácil de integrar com C#, ASP.NET e outros aplicativos baseados em .NET para ajudar seus usuários finais a manipular metadados de uma variedade de imagens, documentos e outros arquivos de mídia formatos sem instalar nenhum software externo. A biblioteca de metadados .NET oferece suporte à construção de ferramentas para adicionar rapidamente funcionalidades de visualizador, editor, removedor, extrator, comparação e exportador de metadados em vários formatos de documentos padrão da indústria, como PDF, Microsoft Office Word, planilhas Excel, apresentações em PowerPoint, Outlook e-mails, Projeto, diagramas do Visio, OneNote, imagens, AutoCAD, Photoshop, áudio, vídeo e metarquivos."

    # feature loop
    - title: "Vários tipos de metadados"
      content: "A API de metadados é muito flexível e fácil de operar. Ele obtém o arquivo do documento como entrada, analisa as informações de metadados, permite realizar operações de metadados suportadas e salvar o arquivo modificado para acesso rápido em uso futuro. Ele funciona com os padrões de metadados mais notáveis, como XMP, EXIF, IPTC, blocos de recursos de imagem, ID3 e propriedades de metadados personalizados. Através da API GroupDocs.Metadata for .NET, você também pode comparar dois documentos para identificar diferenças e semelhanças presentes em suas propriedades de metadados. Você também pode exportar metadados de documentos necessários para Excel, CSV ou DataSet."

    # feature loop
    - title: "Todos os ambientes populares são suportados"
      content: "GroupDocs.Metadata for .NET pode ser usado para desenvolver aplicativos em qualquer ambiente de desenvolvimento direcionado à plataforma .NET. É compatível com todas as linguagens baseadas em .NET e suporta sistemas operacionais populares (Windows, Linux, MacOS) onde estruturas Mono ou .NET (incluindo .NET Core) podem ser instaladas."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Metadata for .NET oferece suporte aos seguintes sistemas operacionais, estruturas e gerenciadores de pacotes:"
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
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Metadata for .NET suporta os seguintes [formatos de arquivo de documento](https://docs.groupdocs.com/metadata/net/supported-document-formats/).
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
  title: "Recursos do GroupDocs.Metadata for .NET"
  description: "Use metadados para proteger PDF, Office, imagens e outros formatos"

  items:
    # feature loop
    - icon: "metadata_style"
      title: "Identifique metadados integrados e personalizados"
      content: "Muitos formatos de arquivo possuem metadados obrigatórios. Manipule-os, bem como metadados personalizados para seus próprios objetivos"

    # feature loop
    - icon: "image_frame"
      title: "Encontre fotos tiradas em uma câmera específica"
      content: "Obtenha informações sobre fotos armazenadas em metadados, incluindo fabricante da câmera, modelo, resolução, etc."

    # feature loop
    - icon: "hidden_print"
      title: "Capacidade de detectar/remover assinaturas digitais"
      content: "Encontre todos os metadados digitais em seus arquivos comerciais e remova o que você precisa"

    # feature loop
    - icon: "image_frame"
      title: "Localização da foto"
      content: "Importe propriedades de metadados de imagens e remova informações de localização das fotos"

    # feature loop
    - icon: "detect"
      title: "Pesquisa de metadados"
      content: "Pesquise propriedades de metadados de arquivos e enumere qualquer tipo de metadados"

    # feature loop
    - icon: "remove"
      title: "Limpe os dados comerciais"
      content: "Remova metadados e comentários de relatórios e documentos"

    # feature loop
    - icon: "preview"
      title: "Pré-visualizações de documentos"
      content: "Gere visualizações de imagens para arquivos EPUB, CAD, EML e MSG"

    # feature loop
    - icon: "metadata_text_search"
      title: "Suporte Multimídia Matroska"
      content: "Leia legendas Matroska e recupere metadados de arquivos de áudio e vídeo"

    # feature loop
    - icon: "get"
      title: "Obtenha metadados de formatos de arquivo e torrents"
      content: "Manipule metadados de arquivos compactados como .ZIP e arquivos com dados torrent"

    # feature loop
    - icon: "compare"
      title: "Reconhecimento em tempo de execução do tipo de arquivo de documento"
      content: "Nossa solução oferece a capacidade de detectar o tipo de arquivo ou fluxo antes do processamento de metadados"

    # feature loop
    - icon: "compare"
      title: "Analise distinções de metadados"
      content: "Compare propriedades de metadados de formatos suportados e identifique diferenças ou semelhanças"

    # feature loop
    - icon: "reduce"
      title: "Reduzindo o consumo de memória de documentos e imagens"
      content: "Limpe documentos e imagens de dados extras ocultos"

    # feature loop
    - icon: "remove"
      title: "Controlar documentos do escritório"
      content: "Recuperar e remover dados ocultos em arquivos Microsoft Word, Excel, PowerPoint e PDF"

    # feature loop
    - icon: "doc_background"
      title: "Substitua propriedades de metadados de formatos de arquivo suportados"
      content: "É completamente possível obter uma lista de metadados de documentos adequados e substituir o conteúdo de cada entrada"

    # feature loop
    - icon: "image_frame"
      title: "Suporte de imagem TIFF"
      content: "Adicionar, atualizar e excluir pacotes de metadados IPTC em imagens TIFF"

    # feature loop
    - icon: "export"
      title: "Suporte Microsoft Excel"
      content: "Extraia metadados de arquivos do Microsoft Excel a partir do Excel 95"

    # feature loop
    - icon: "image_frame"
      title: "Suporte para imagem PNG"
      content: "Extraia metadados de texto de arquivos de imagem PNG"

    # feature loop
    - icon: "detect"
      title: "Detecção de tipo MIME"
      content: "Detectar o tipo MIME de um arquivo ou fluxo de arquivos específico"

    # feature loop
    - icon: "preview"
      title: "Pré-visualizações de imagens"
      content: "Recuperar miniaturas e renderizar visualizações de imagens para formatos suportados"

    # feature loop
    - icon: "unreadable_characters"
      title: "Segurança Multimídia Matroska"
      content: "Identifique a proteção por senha e o suporte para o contêiner multimídia Matroska"

    # feature loop
    - icon: "get"
      title: "Suporte integrado para metadados"
      content: "Use uma chave definida para ler propriedades de metadados de formatos suportados"

    # feature loop
    - icon: "image_only"
      title: "Metadados de imagem EXIF"
      content: "Atualizar propriedades de metadados EXIF ​​em arquivos WEBP, PNG e PSD"

    # feature loop
    - icon: "email"
      title: "Suporte a e-mails e fontes"
      content: "Leia metadados de mensagens de e-mail e analise arquivos de fontes OpenType"

    # feature loop
    - icon: "export"
      title: "Processamento de arquivos multimídia"
      content: "Extraia propriedades de metadados XMP em arquivos MOV, MP3 e WEBP"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Alguns casos de uso de operações típicas do GroupDocs.Metadata for .NET"
  items:
    # code sample loop
    - title: "Encontre metadados ocultos"
      content: |
        Para controlar o conteúdo interno do documento, você pode encontrar e processar [metadados do documento](https://docs.groupdocs.com/metadata/net/find-metadata-properties/):
        {{< landing/code title="Como obter metadados específicos de documentos">}}
        ```csharp {style=abap}
        // Carregar documento de origem para o construtor de metadados
        using (Metadata metadata = new Metadata("source.pptx"))
        {
            // Obtenha todas as propriedades que contêm o nome do último editor de documentos
            // ou a data/hora em que o documento foi modificado pela última vez
            var properties = metadata.FindProperties(
                p => p.Tags.Contains(Tags.Person.Editor) || 
                p.Tags.Contains(Tags.Time.Modified));

            // Processar entradas de metadados recuperadas
            foreach (var property in properties)
            {
                Console.WriteLine("Property name: {0}, Property value: {1}", property.Name, property.Value);
            }
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Conteúdo seguro de documentos"
      content: |
        Adicione [metadados ocultos](https://docs.groupdocs.com/metadata/net/adding-metadata/) aos seus arquivos comerciais para proteger seu conteúdo:
        {{< landing/code title="Como adicionar algumas propriedades de metadados ausentes a um arquivo, independentemente de seu formato.">}}
        ```csharp {style=abap}   
        // Carregar documento de origem
        using (Metadata metadata = new Metadata("source.pdf"))
        {
            if (metadata.FileFormat != FileFormat.Unknown && !metadata.GetDocumentInfo().IsEncrypted)
            {
                // Adicione uma propriedade contendo a data da última impressão do arquivo, se estiver faltando
                // A propriedade será adicionada se o documento suportar esse tipo de metadados
                var affected = metadata.AddProperties(p => p.Tags.Contains(Tags.Time.Printed), new PropertyValue(DateTime.Now));
                  
                Console.WriteLine("Affected properties: {0}", affected);

                // Salvar documento modificado em um caminho especificado
                metadata.Save("output.pdf");
            }
        }
        ```
        {{< /landing/code >}}

---
